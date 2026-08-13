# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

> **Building a new master/data-entry screen?** Read `../../Lekhai Backend/docs/SCREEN_DEVELOPMENT_PLAYBOOK.md`. It is the end-to-end recipe for adding a screen across all three repos (Apispec, Backend, Frontend), derived from the Commodity (`inventorymaster/commodity`) reference implementation. §3 covers the spec steps.

## What this repo is

This is a **spec-first** repository: it contains the OpenAPI 3.0.3 specification for Lekhai's backend APIs and the automation that generates a **Spring (Java) server contract** and a **Flutter (dart-dio) client SDK** from it. There is no hand-written application code here — the only source of truth is the `openapi/` directory. Everything in `generated/` is produced by the toolchain and is gitignored.

## Commands

The Makefile wraps `scripts/*.sh`. Run via `make`:

| Command | Purpose |
| :--- | :--- |
| `make setup` | One-time: `npm install` (installs Redocly CLI + http-server). |
| `make lint` | Redocly lint of the spec. |
| `make bundle` | Bundle modular spec → `docs/bundled.yaml`. |
| `make generate` | Run the OpenAPI generator → Spring + Flutter code in `generated/`. |
| `make flutter-build` | `dart pub get` + `build_runner` inside `generated/flutter`. |
| `make sandbox-local` | Bundle then serve `docs/` via Scalar at http://localhost:5050. |
| `make all` | `lint → bundle → generate → flutter-build → docs`. |

After editing any spec file, the normal validation loop is `make lint` then `make bundle`. Run `make all` to regenerate the SDKs end to end. Generation requires **Java 21** (gradle toolchain) and the **Dart/Flutter SDK** on PATH; the generator itself is the vendored jar `tools/openapi-generator-cli-7.20.0.jar` (no network download).

There is no test suite — `apiTests`/`modelTests` are disabled in generation. "Validation" means lint + bundle succeeding.

## Spec architecture

The spec is split into many small files and assembled by reference. Understanding the ref-wiring is the key to working here:

- **`openapi/root.yaml`** — top-level document: `info`, `servers`, `tags`, `securitySchemes` (basicAuth, bearerAuth/JWT), global `security`. Its `paths` is a single `$ref` to `paths.yaml`. The version is the literal placeholder `{{VERSION}}`.
- **`openapi/paths.yaml`** — a flat registry mapping every public route (e.g. `/commodity/{id}`) to a JSON-pointer ref into a module's `paths.yaml`. Slashes in the pointer are escaped as `~1` (e.g. `#/paths/~1commodity~1{id}`). **Adding a new endpoint requires adding an entry here** in addition to the module file.
- **Modules** live under domain folders: `accountmaster/` (accountgroup, area, broker, ledger, state, transport), `inventorymaster/` (commodity), `auth/`, `core/menu/`, `category/transporter(30)/ewb/`, `common/gsp/ewb/`, `csv-upload/`. Each module is a pair: `paths.yaml` (operations) + `components.yaml` (schemas). Some modules are paths-only.
- **`openapi/common/components.yaml`** — shared `responses` (`UnauthorizedError`, `ForbiddenError`, `InternalServerError`, etc.). Operations reference these for `401`/`403`/`500` rather than redefining them. Reuse these instead of inlining error responses.

Ref conventions inside modules: schemas are referenced with `'#/SchemaName'` (no `components/schemas` prefix — these files are fragments, not full documents); cross-module refs use relative paths like `'../../common/components.yaml#/responses/UnauthorizedError'`.

### Versioning

`VERSION` (e.g. `1.0.4`) is the single source of the published version. `lint.sh` and `bundle.sh` copy `root.yaml` to a temp `root.tmp.yaml`, `sed`-substitute `{{VERSION}}` into it, run the Redocly command, then delete the temp file — **`root.yaml` is never mutated**. `generate.sh` passes `VERSION` into both generators as the package/pub version. Bump `VERSION` to release a new SDK version.

## Code generation details

`scripts/generate.sh` runs the vendored generator twice from `docs/bundled.yaml`:

- **Flutter**: generator `dart-dio` → `generated/flutter`, `pubVersion=$VERSION`, docs/tests off, `--skip-validate-spec`.
- **Spring**: generator `spring` → `generated/spring`, `interfaceOnly=true`, `useSpringBoot3=true`, `useTags=true`, `skipDefaultInterface=true`, packages `in.lekhai.contract.api` / `in.lekhai.contract.model`. This produces controller **interfaces only** (the consuming service implements them).

`useTags=true` means the OpenAPI `tags` on each operation drive how the Spring API interfaces are grouped — keep tags consistent and meaningful (e.g. all commodity operations tagged `[Commodity]`).

`build.gradle` publishes the generated Spring sources as a Maven artifact `in.lekhai:lekhaiapispec` (Java 21, Spring Boot 3.2.5 BOM). Its `sourceSets` point directly at `generated/spring/src/main/java`, so `make generate` must run before any gradle build/publish.

## Notes

- The README claims `make bundle` outputs `generated/bundled.yaml`; the actual scripts output to **`docs/bundled.yaml`** (so the Scalar sandbox can serve it). Trust the scripts.
- `docs/` is committed but `generated/`, `build/`, `.gradle/`, and `node_modules/` are gitignored.

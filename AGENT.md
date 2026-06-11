# Lekhai API Specification (lekhai-apispec) Agent Guide

This file provides key details, workflows, scripts, and commands for developer agents working on the **lekhai-apispec** contract generator project.

## 🚀 Overview

`lekhai-apispec` is the source of truth for the API contract between the backend (`LekhaiBackend`) and the frontend (`sitswift`). It contains OpenAPI 3.x specifications and generates production-ready models and client interfaces for Spring (Java) and Dart/Dio (Flutter).

---

## 🛠 Tech Stack & Tools

* **Specification Standard:** OpenAPI 3.x
* **Linter & Bundler:** Redocly CLI (`npx redocly`)
* **Generator CLI:** OpenAPI Generator CLI version `7.20.0` (packaged as a jar in `tools/`)
* **Build tool for Java SDK:** Gradle (compiles generated code and publishes it using `maven-publish` plugin)
* **Local Sandbox Host:** Scalar (`@scalar/cli`)

---

## 📂 Project Structure

Key paths in `lekhai-apispec`:

* **Source OpenAPI Specs ([openapi/](file:///Users/dream/Lekhai/lekhai-apispec/openapi/)):**
  * [root.yaml](file:///Users/dream/Lekhai/lekhai-apispec/openapi/root.yaml): Entrypoint spec file. Contains the version placeholder `{{VERSION}}` and links modular specifications.
* **Scripts ([scripts/](file:///Users/dream/Lekhai/lekhai-apispec/scripts/)):**
  * [setup.sh](file:///Users/dream/Lekhai/lekhai-apispec/scripts/setup.sh): Installs required Node/Redocly packages.
  * [lint.sh](file:///Users/dream/Lekhai/lekhai-apispec/scripts/lint.sh): Validates the OpenAPI spec.
  * [bundle.sh](file:///Users/dream/Lekhai/lekhai-apispec/scripts/bundle.sh): Bundles spec files into a single YAML file.
  * [generate.sh](file:///Users/dream/Lekhai/lekhai-apispec/scripts/generate.sh): Runs OpenAPI Generator CLI jar to generate Spring interfaces and Dart client.
  * [flutter_build.sh](file:///Users/dream/Lekhai/lekhai-apispec/scripts/flutter_build.sh): Executes code generators on the generated Flutter package.
  * [sandbox_local.sh](file:///Users/dream/Lekhai/lekhai-apispec/scripts/sandbox_local.sh): Starts Scalar UI documentation server.
* **Generated Outputs ([generated/](file:///Users/dream/Lekhai/lekhai-apispec/generated/)):**
  * `spring/`: Spring controller interfaces (`in.lekhai.contract.api`) and DTO models (`in.lekhai.contract.model`).
  * `flutter/`: Ready-to-import Dart client package using Dio.
* **Documentation Spec:** [docs/bundled.yaml](file:///Users/dream/Lekhai/lekhai-apispec/docs/bundled.yaml) (output of Redocly bundle).
* **Metadata files:**
  * [VERSION](file:///Users/dream/Lekhai/lekhai-apispec/VERSION): Defines the semantic version (e.g. `1.0.4`) of generated SDKs.
  * [build.gradle](file:///Users/dream/Lekhai/lekhai-apispec/build.gradle): Gradle compilation and publication parameters.

---

## 🔄 How the Dependency Flow Works

### For Java (Backend)
1. Code generation outputs files to `generated/spring/src/main/java`.
2. Gradle builds the generated Java code and compiles it as a library.
3. Running `./gradlew publishToMavenLocal` registers version `<VERSION>` of the `in.lekhai:lekhaiapispec` library into local `~/.m2/repository`.
4. `LekhaiBackend` accesses it via `implementation 'in.lekhai:lekhaiapispec:<VERSION>'` in its `build.gradle`.

### For Flutter (Frontend)
1. Code generation outputs files to `generated/flutter/`.
2. The script `flutter_build.sh` runs `build_runner` inside that directory to create adapters.
3. `sitswift` imports the client using the local directory path or remote git reference.

---

## 💻 Developer & Agent Commands

Run these commands from [lekhai-apispec/](file:///Users/dream/Lekhai/lekhai-apispec):

### Complete Generation Pipeline
* **Install tool dependencies (One-time):**
  ```bash
  make setup
  ```
* **Lint the OpenAPI specs:**
  ```bash
  make lint
  ```
* **Bundle, generate code and run Flutter builders in one command:**
  ```bash
  make all
  ```

### Interactive Testing
* **Preview Scalar Documentation Portal locally:**
  ```bash
  make sandbox-local
  ```
  The documentation portal starts at **[http://localhost:5050](http://localhost:5050)**.

### Publishing Java Artifacts
* **Compile and register Java contract library to local Maven cache:**
  ```bash
  ./gradlew publishToMavenLocal
  ```

---

## 💡 Workflow for Modifying or Adding APIs

When you need to introduce new endpoints or modify DTOs:

1. Edit the relevant modular specs under `openapi/`.
2. Increment the version string in `VERSION` (e.g. `1.0.4` -> `1.0.5`).
3. Run `make all` to validate and compile both Dart/Java specifications.
4. Run `./gradlew publishToMavenLocal` to upload the new Java jar.
5. In `LekhaiBackend/build.gradle`, update the dependency to `'in.lekhai:lekhaiapispec:1.0.5'` and reload.
6. In `sitswift/pubspec.yaml`, run `flutter pub get` to load the updated models.
7. Implement the newly generated controller interfaces in the backend, and consume endpoints in the frontend.

# Lekhai API Specification

This repository contains the OpenAPI specification for Lekhai APIs and the automation scripts to generate server-side (Spring) and client-side (Flutter) code.

## 🚀 Getting Started

### One-Time Setup
Before you begin, you need to install the necessary dependencies and tools. This is a one-time process.

```bash
make setup
```

## 🛠 Development Flow

The typical workflow when adding or updating APIs is as follows:

1. **Modify OpenAPI Files**: Make your changes in the `openapi/` directory.
2. **Lint & Build**: Run the sequence of commands to validate and generate code.

```bash
# Recommended command to run the full pipeline:
make all
```

The flow executed by `make all` is:
** OpenAPI Changes** → `lint` → `bundle` → `generate` → `flutter-build`

This process will produce working code in the `generated/` folder.

## 🧪 Local Sandbox

To preview and test your API documentation interactively, you can start a local Scalar sandbox:

```bash
make sandbox-local
```

The sandbox will be available at: **[http://localhost:5050](http://localhost:5050)**

## 📜 Available Commands

| Command | Description |
| :--- | :--- |
| `make setup` | **One-time setup**: Installs dependencies and prepares the environment. |
| `make lint` | Runs Redocly linting on the OpenAPI specification files. |
| `make bundle` | Bundles the modular OpenAPI files into a single `generated/bundled.yaml`. |
| `make generate` | Generates Spring and Flutter code from the bundled specification. |
| `make flutter-build` | Executes the build process for the generated Flutter files. |
| `make sandbox-local` | Starts a local server at port 5050 to host the API documentation. |
| `make all` | Runs `lint`, `bundle`, `generate`, and `flutter-build` in sequence. |

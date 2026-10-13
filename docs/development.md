# Development

This page describes how to set up a development environment and work on
invoke-bsod.

## Requirements

- Windows
- PowerShell 5 or newer
- Administrative privileges

## Getting the code

```bash
git clone https://github.com/anshlabs716/invoke-bsod.git
cd invoke-bsod
```

## Build

```bash
# No build step.
```

## Run

```bash
powershell -ExecutionPolicy Bypass -File crash.ps1
```

## Test

```bash
# Manual testing on a disposable machine only (see docs/testing.md)
```

## Workflow

- Branch from `main` (see [CONTRIBUTING.md](../CONTRIBUTING.md)).
- Keep changes focused and documented.
- Update `CHANGELOG.md` for user-facing changes.

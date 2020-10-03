# JARVIS-CONTRACTS

This mono-repository contains all messages used by the Jarvis platform in proto3 format.

## Adding or extending messages

To make changes you have to issue a PR, which will then be linted, compiled and validated not to contain breaking changes. 

### Validating it yourself

To perform these actions upfront yourself install prototool with

```bash
brew install prototool
```

and after making any changes in your branch run

```bash
prototool lint
prototool compile
prototool break check --git-branch main
prototool generate
```

## Before committing changes

To make sure formatting follows convention run the following command before creating and pushing a commit:

```bash
prototool format -w
```

## Automatically generated stubs

Once a PR is merged to the `main` branch files for the following languages will be generated and tagged with the same version as this build.

| Language    | Repository                                                                                                 |
| ----------- | ---------------------------------------------------------------------------------------------------------- |
| Golang      | [github.com/JorritSalverda/jarvis-contracts-golang](https://github.com/JorritSalverda/jarvis-contracts-golang) |

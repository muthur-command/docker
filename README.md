# docker

MCOS **application core** container base image (built on **`ghcr.io/muthur-command/base-python`**).

## Image

- Multi-arch manifest: **`ghcr.io/muthur-command/muthurcommand-base:<tag>`**
- Per-arch: **`ghcr.io/muthur-command/amd64-muthurcommand-base:<tag>`** (and `aarch64-…`)

## Build

Parent image tag is set in **`Dockerfile`** (`BUILD_FROM`). Bump when **`muthur-command/docker-base`** publishes new **`base-python`** tags.

## License

See **LICENSE** (Apache-2.0; retain upstream copyright / NOTICE for MCOS derivative).

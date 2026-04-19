# docker

中文文档: [`README.zh-CN.md`](./README.zh-CN.md)

**Muthur Command OS** application-core container base image (built on **`ghcr.io/muthur-command/base-python`**).

## Image

- Multi-arch manifest: **`ghcr.io/muthur-command/muthurcommand-base:<tag>`**
- Per-arch: **`ghcr.io/muthur-command/amd64-muthurcommand-base:<tag>`** (and `aarch64-…`)

## Build

Parent image tag is set in **`Dockerfile`** (`BUILD_FROM`). Bump when **`muthur-command/docker-base`** publishes new **`base-python`** tags.

## Origin

- **Upstream:** [home-assistant/docker](https://github.com/home-assistant/docker) — container image for Home Assistant Core, from which this tree was ported.
- **In this repo:** **Muthur Command** keeps this fork for **Muthur Command OS** application-core images; recipes and tags may diverge from upstream over time.
- **License:** Code inherited from upstream remains **Apache-2.0**; see [`LICENSE`](./LICENSE).

## License

See **LICENSE** (Apache-2.0; retain upstream copyright). Add a **NOTICE** for **Muthur Command OS** when legal approves.

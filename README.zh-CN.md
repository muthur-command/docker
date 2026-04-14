# Docker

MCOS **Core 应用层**容器基础镜像（构建于 **`ghcr.io/muthur-command/base-python`** 之上）。

## 镜像

- 多架构 manifest：**`ghcr.io/muthur-command/muthurcommand-base:<tag>`**
- 分架构镜像：**`ghcr.io/muthur-command/amd64-muthurcommand-base:<tag>`**（以及 `aarch64-…`）

## 构建

父镜像标签在 **`Dockerfile`** 的 `BUILD_FROM` 中配置。若 **`muthur-command/docker-base`** 发布了新的 **`base-python`** 标签，请同步更新。

## 许可证

见 **LICENSE**（Apache-2.0；MCOS 衍生版本需保留上游版权 / NOTICE 要求）。

# docker

英文文档: [`README.md`](./README.md)

**Muthur Command OS** 应用核心（application core）容器基础镜像（构建于
**`ghcr.io/muthur-command/base-python`** 之上）。

## 镜像

- 多架构 manifest：**`ghcr.io/muthur-command/muthurcommand-base:<tag>`**
- 分架构镜像：**`ghcr.io/muthur-command/amd64-muthurcommand-base:<tag>`**（以及
  `aarch64-…`）

## 构建

父镜像标签在 **`Dockerfile`** 的 `BUILD_FROM` 中配置。若
**`muthur-command/docker-base`** 发布了新的 **`base-python`** 标签，请同步更新。

## 来源

- **上游：** [home-assistant/docker](https://github.com/home-assistant/docker) —
  面向 Home Assistant Core 的容器镜像，本目录由其移植而来。
- **本仓库：** **Muthur Command** 在此维护该 fork，供 **Muthur Command OS**
  应用核心镜像使用；配方与 tag 可能随时间与上游产生差异。
- **许可：** 自上游继承的代码仍为 **Apache-2.0**；见 [`LICENSE`](./LICENSE)。

## 许可证

见 **LICENSE**（Apache-2.0；保留上游版权）。**Muthur Command OS** 的 **NOTICE**
建议在法务确认后补充。

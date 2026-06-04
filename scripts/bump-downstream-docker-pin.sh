#!/usr/bin/env bash
# Bump pinned docker release in a downstream MCOS repository checkout.
#
# Usage: bump-downstream-docker-pin.sh <repo-name> <checkout-root> <version>
#   repo-name: mc_bd
#   version: GitHub release tag (optional mc_ prefix is stripped)

set -euo pipefail

REPO="${1:?repo name required}"
ROOT="${2:?checkout root required}"
VER="${3:?version required}"
VER="${VER#mc_}"

log() { echo "[bump-downstream-docker-pin] $*"; }

case "${REPO}" in
  mc_bd)
    wf="${ROOT}/.github/workflows/builder.yml"
    [[ -f "${wf}" ]] || {
      log "missing ${wf}"
      exit 1
    }
    sed -i -E "s/^  BASE_IMAGE_VERSION: \"[^\"]+\"/  BASE_IMAGE_VERSION: \"${VER}\"/" "${wf}"
    log "updated BASE_IMAGE_VERSION in builder.yml"
    ;;
  *)
    log "unknown repo: ${REPO}"
    exit 1
    ;;
esac

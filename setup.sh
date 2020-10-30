#!/usr/bin/env bash

sedi () {
    sed --version >/dev/null 2>&1 && sed -i "$@" || sed -i "" "$@"
}

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

sedi "s/REPLACE_REPO_NAME/$(basename ${DIR})/" "$DIR/docker-build.sh"
sedi "s/REPLACE_REPO_NAME/$(basename ${DIR})/" "$DIR/docker-run.sh"
sedi "s/REPLACE_REPO_NAME/$(basename ${DIR})/" "$DIR/CNAME"
sedi "s/REPLACE_REPO_NAME/$(basename ${DIR})/" "$DIR/_config.yml"

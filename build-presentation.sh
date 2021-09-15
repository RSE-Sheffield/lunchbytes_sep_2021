#!/bin/bash

set -e

docker run --rm --volume "`pwd`:/data" --user `id -u`:`id -g` pandoc/core:latest --self-contained -t revealjs -V theme=white -o docs/index.html presentation.md
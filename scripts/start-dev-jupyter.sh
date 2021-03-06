#!/bin/bash
set -xe

# expects git clone https://github.com/dotmesh-io/jupyterlab-plugin /plugin/jupyterlab-plugin
# in dev mode - we have mounted the jupyterlab-plugin repo to /plugin/jupyterlab-plugin

bash /scripts/install-server-extension.sh
bash /scripts/install-browser-extension.sh
bash /scripts/start-jupyter.sh

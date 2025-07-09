#!/usr/bin/env bash

set -euxo pipefail

rm -rf pixi.*
pixi init

export SSL_CERT_FILE=$PWD/example.com.pem
pixi add python --tls-no-verify
pixi add cowpy --pypi --tls-no-verify

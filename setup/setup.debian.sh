#!/usr/bin/env bash

set -Eeuo pipefail

if ! command -v make &> /dev/null; then
    echo "🔧 Installing make..."
    apt update && apt install -y make
fi

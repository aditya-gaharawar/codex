#!/bin/bash

# Set "chatgpt.cliExecutable": "/Users/<USERNAME>/code/codex/scripts/debug-codex.sh" in VSCode settings to always get the 
# latest wsai-code-rs binary when debugging Codex Extension.


set -euo pipefail

WSAI_CODE_RS_DIR=$(realpath "$(dirname "$0")/../wsai-code-rs")
(cd "$WSAI_CODE_RS_DIR" && cargo run --quiet --bin wsai-code -- "$@")
#!/bin/zsh

# Get terget path
target="$(cd "$(pwd)/$(dirname "${0}")" && pwd)"

# zsh
"${target}/zsh/installer.zsh"

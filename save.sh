#!/usr/bin/env bash
#
# Saves KeyRemap4MacBook settings to this repository.

HERE=$(dirname "$0") && HERE=$(cd "$HERE" && pwd -P)

# Save KeyRemap4MacBook preferences
/Applications/KeyRemap4MacBook.app/Contents/Applications/KeyRemap4MacBook_cli.app/Contents/MacOS/KeyRemap4MacBook_cli export > "$HERE/settings/kr4mb-import.sh"

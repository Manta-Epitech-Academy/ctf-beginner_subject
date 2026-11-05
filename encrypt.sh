#!/usr/bin/env bash
# Re-encrypt flags.yaml after editing it. Run this before committing.
#
#   GPG_PASSPHRASE=... ./encrypt.sh
set -euo pipefail
ROOT="$(cd "$(dirname "$0")" && pwd)"
if [[ -z "${GPG_PASSPHRASE:-}" ]]; then
  echo "Set GPG_PASSPHRASE in the environment." >&2
  exit 1
fi
[[ -f "$ROOT/flags.yaml" ]] || { echo "no plaintext flags.yaml to encrypt" >&2; exit 1; }
gpg --batch --yes --pinentry-mode loopback --passphrase "$GPG_PASSPHRASE" \
  --symmetric --cipher-algo AES256 -o "$ROOT/flags.yaml.gpg" "$ROOT/flags.yaml"
echo "encrypted flags.yaml -> flags.yaml.gpg"

#!/bin/bash
set -e
LUET_REPO="${LUET_REPO:-/root/repo}"
echo "Running sanitizer script"
# Drop noisy output from yaml
find "${LUET_REPO}" -type f -print0 | xargs -0 sed -i 's/
find "${LUET_REPO}" -type f -print0 | xargs -0 sed -i 's///g'
//g'
find "${LUET_REPO}" -type f -print0 | xargs -0 sed -i '/^$/d'

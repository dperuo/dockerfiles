#!/usr/bin/env bash

set -euo pipefail
IFS=$'\n\t'

########

readonly FOLDERS=(
  $(ls -d */)
)

########

install_images () {
  echo "💿   Installing local app images..."
  for FOLDER in ${FOLDERS[@]}; do
    cd "${PWD}/${FOLDER}"
    make install
  done
}

main () {
  install_images
}

main "$@"

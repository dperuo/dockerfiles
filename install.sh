#!/usr/bin/env bash

set -euo pipefail
IFS=$'\n\t'

########

readonly WORKING_DIR="${PWD}"

readonly FOLDERS=(
  $(ls -d */)
)

########

install_images () {
  for FOLDER in ${FOLDERS[@]}; do
    printf '%b\n' "==> 💿  Installing ${FOLDER%/}..."
    cd "${WORKING_DIR}/${FOLDER}"
    make install

    if [[ $? -eq 0 ]]; then
      printf '%b\n' "==> ✅  ${FOLDER%/} installed!"
    fi
  done
}

main () {
  install_images
}

main "$@"

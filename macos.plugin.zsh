#
# Provides macOS functions.
#

#
# Functions
#

function macos-rm-dir-metadata() {
  find "${@:-$PWD}" \( \
    -type f -name '.DS_Store' -o \
    -type d -name '__MACOS' \
  \) -print0 | xargs -0 rm -rf
}

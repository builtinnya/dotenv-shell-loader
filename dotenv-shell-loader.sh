#
# Usage:
#   source /path/to/this/script
#
# Then, execute `dotenv` in a directory in which `.env` exists to load
# environment variables.
#

dotenv () {
  DOTENV_SHELL_LOADER_SAVED_OPTS=$(set +o)
  set -o allexport
  [ -f .env ] && source .env
  set +o allexport
  eval "$DOTENV_SHELL_LOADER_SAVED_OPTS"
  unset DOTENV_SHELL_LOADER_SAVED_OPTS
}

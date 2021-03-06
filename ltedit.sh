#!/bin/sh
# ------------------------------------------------------
# PhpStorm LightEdit mode script.
# ------------------------------------------------------

IDE_BIN_HOME="$(dirname "$(realpath "$0")")"
exec "$IDE_BIN_HOME/phpstorm.sh" -e "$@"

#!/bin/sh
# ------------------------------------------------------
# PhpStorm formatting script.
# ------------------------------------------------------

IDE_BIN_HOME="${0%/*}"
exec "$IDE_BIN_HOME/phpstorm.sh" format "$@"

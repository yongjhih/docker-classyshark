#!/usr/bin/env bash

set -e

if [[ "$1" == -* ]]; then
    java -jar /usr/local/lib/classyshark/ClassyShark.jar "$@"
else
    exec "$@"
fi

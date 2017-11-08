#!/bin/sh

if [ "" == "$1" ]; then
    echo "usage: $0 NAME"
    exit 1
fi

touch ./migrations/`date +%s`_$1.up.sql
touch ./migrations/`date +%s`_$1.down.sql

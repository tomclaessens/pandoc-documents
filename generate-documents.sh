#!/bin/bash

# configuration
SOURCES=./source
EXPORT_DIR=./export

for FILENAME in $SOURCES/*.md; do
    [ -e "$FILENAME" ] || continue
    echo Converting $FILENAME ...

    NAME=`echo "$(basename -- $FILENAME)" | cut -d'.' -f1`

    pandoc $FILENAME \
	-o $EXPORT_DIR/$NAME.pdf \
	--from markdown \
	--template eisvogel \
	--listings \
	--number-sections \
	--toc
done
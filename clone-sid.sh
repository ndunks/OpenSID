#!/bin/bash
set -e

SRC="`dirname $(realpath $0)`"

if [ -z "$1" ]; then
    echo "Clone ke folder mana?"
    exit 1;
fi

DST="$1"
echo "Cloning FROM $SRC to $DST"

[ -d "$DST" ] || mkdir -p "$DST"

find . -maxdepth 1 -printf "%P\n" | while read name; do
	echo -n "- $name .."
	if [ $name = "storage" ] || [ $name = ".git" ] || [ $name = "desa" ]; then
		echo "Ignored"
		continue
	fi
	if [ -e "$DST/$name" ]; then
		echo "Exists"
		continue
	fi
	if ln -s "$SRC/$name" "$DST/$name"; then
		echo "OK"
	fi
done

if [ ! -d "$DST/storage" ]; then
	echo "Copying storage.."
	cp -rav "$SRC/storage" "$DST/"
	chown www-data:www-data -R $1/storage
fi
if [ ! -d "$DST/desa" ]; then
        echo "Creating data desa.."
        mkdir "$DST/desa"
        chown www-data:www-data "$DST/desa"
fi

echo "DONE"
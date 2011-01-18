#!/bin/sh

if [ -z "$1" ]; then
    echo "brazenly refusing to create empty repo!"
    echo
    echo "usage: $0 /path/to/site"
    exit 1;
fi

mkdir -p $1
cp site/* $1/

# TODO: prompt user for src dir name, sed the Makefile appropriately
echo "TODO: "
echo " * add site source directory under $1"
echo " * edit SITE and RHOST in $1/Makefile"
echo " * edit $1/sw.conf with your site title"
echo " * edit $1/style.css as desired"
echo " * start writing your site! suggest adding $1/site-src/index.md first"

exit 0


#!/bin/sh
# How to use this script to download raw images from file:
# ./dataset_download cats.txt

wget --timestamping --continue --timeout=5 --tries=1 -i $1
#!/bin/bash

FILE=$1

while read -ru 3 LINE; do
   download2torrent.sh $LINE https://announce tsv/
done 3< "$FILE"
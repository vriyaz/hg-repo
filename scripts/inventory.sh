#!/bin/bash

date

LOCAL=~/Local

folders=( "$LOCAL/apps" "$LOCAL/etc" "$LOCAL/lib/lib-js" "$LOCAL/lib/node_modules" )

for folder in "${folders[@]}"
do
    echo ""
    echo ""
    echo $folder
    ls -1 $folder  |  sort
done

echo ""
echo ""
echo "done & dusted.."

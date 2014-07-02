#!/bin/bash
array=(xShop xTreasurer xSupportTraining)

echo "Array size: ${#array[*]}"

echo "Array items:"
for item in ${array[*]}
do
    printf "Adding   %s\n" $item
    git submodule add https://github.com/SuperDomX/$item $item
done
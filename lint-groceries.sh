# /bin/bash

items=$(cook shopping-list recipes/ | awk '{print $1}'| uniq)

for i in $items
do
    if ! grep -q $i "recipes/config/aisle.conf"; then
        echo $i;
    fi
done

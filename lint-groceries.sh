# /bin/bash

items=$(cook shopping-list recipes/ | awk '{print $1}'| uniq)
echo "The following items are not in aisle.conf"

for i in $items
do
    if ! grep -q $i "recipes/config/aisle.conf"; then
        echo $i;
    fi
done

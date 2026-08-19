#!/bin/sh
/usr/bin/sudo mkdir /etc/opensnitchd/lists
/usr/bin/sudo cp -R ./lists/* /etc/opensnitchd/lists
find ./rules -maxdepth 1 -type f | while read rule; do
  /usr/bin/sudo -E sh -c "envsubst '$HOME' < $rule > /etc/opensnitchd/$rule"
done
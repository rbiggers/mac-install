#!/bin/bash

echo "Uninstall started"
./uninstall/nvm.sh
if ! [ $? -eq 0 ]; then
echo "=> NVM uninstall failed" >&2
exit
fi
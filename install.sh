#!/bin/bash

echo "Install started"
./install/nvm.sh
if ! [ $? -eq 0 ]; then
echo "=> NVM install failed" >&2
exit
fi
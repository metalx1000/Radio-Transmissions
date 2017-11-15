#!/bin/bash

echo "running command:"
echo "cat data.log|morse"
cat data.log|morse


echo -e "\n\n\nYou can also send messages as you type."
echo "mkfifo mcode"
echo "cat mcode|morse"
echo "cat > mcode"

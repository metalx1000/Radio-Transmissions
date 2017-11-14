#!/bin/bash

echo "Running Command:"
echo "morse2ascii data.wav 2>/dev/null"

echo -e "\nMessage:"
morse2ascii data.wav 2>/dev/null

echo -e "\n\nNote that everything is lower case and there are no new lines."

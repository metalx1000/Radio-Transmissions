#!/bin/bash
clear
echo "Lisenting for transmissions..."
echo "================================"
minimodem --rx 110 2>/dev/null |tee -a data.dat|sed 's/|/\n/g'

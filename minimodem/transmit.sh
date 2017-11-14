#!/bin/bash

echo "Running Command:"
echo "cat addresses.log|minimodem --tx 110"
echo "110 is the rate of transfer in this example"
echo "You can increase it, but the higher it is the increase of error."
cat addresses.log|minimodem --tx 110

echo "If you wanted to save the output to an audio file:"
echo "cat addresses.log|minimodem --tx 110 -f addresses.wav"

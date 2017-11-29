#!/bin/bash

msg="cad"

function startTransmission(){
  mkfifo "$msg" 2>/dev/null
  cat "$msg" | minimodem --tx 110
}

function enterInfo(){
  echo -n "Units: "
  read trucks

  echo -n "Address: "
  read address

  echo -n "Notes: "
  read notes

  time="$(date)"
  echo "Transmitting..."
  echo "$trucks|$address|$notes|$time"
  echo "$trucks|$address|$notes|$time" >> "$msg"
  echo "============================="
}

#start transmission
while [ 1 ]
do
  startTransmission &
  enterInfo
done

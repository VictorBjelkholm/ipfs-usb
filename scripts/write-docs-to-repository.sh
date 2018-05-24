#! /usr/bin/env bash

# Writes all the files from /docs into IPFS MFS

./usb/ipfs.sh files mkdir /docs
for f in docs/*; do
  echo "Writing -> $f"
  cat $f | ./usb/ipfs.sh files write --create /$f
done
./usb/ipfs.sh files flush

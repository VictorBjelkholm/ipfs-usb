#! /usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
export IPFS_PATH=$DIR/.ipfs-repository
$DIR/go-ipfs/v0.4.11_linux-amd64/ipfs ${@:1}

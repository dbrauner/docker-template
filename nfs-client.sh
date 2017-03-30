#!/bin/bash

set -e


rpcbind

mkdir -p one

mount -t nfs 191.4.234.53:/var/lib/one /one

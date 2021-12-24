#!/bin/sh

if [ -z "$WALLET_ADDR" ]; then
  echo "WALLET_ADDR not defined"
  exit 1
fi

./packetcrypt ann -p "$WALLET_ADDR" "$POOLS"

#!/bin/bash

curl https://btc-e.com/api/3/ticker/btc_usd | jq '.[].avg'

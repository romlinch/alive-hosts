#!/bin/bash

for GOOS in darwin linux windows; do
   for GOARCH in 386 amd64 arm arm64; do
       go build -v -o alive-hosts-$GOOS-$GOARCH
   done
done
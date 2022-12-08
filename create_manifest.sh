#!/bin/sh

docker manifest create -a caerwyn/inferno-os:latest caerwyn/inferno-os-arm-linux:alpine-slim caerwyn/inferno-os-i386-linux:alpine-slim caerwyn/inferno-os-amd64-linux:latest caerwyn/inferno-os-arm64-linux:latest
docker manifest push caerwyn/inferno-os:latest


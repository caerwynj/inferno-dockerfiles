#!/bin/sh

docker manifest create -a caerwyn/inferno-os:latest caerwyn/inferno-os-arm-linux:alpine-slim caerwyn/inferno-os-i386-linux:alpine-slim
docker manifest push caerwyn/inferno-os:latest


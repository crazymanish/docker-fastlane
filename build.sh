#!/bin/bash

docker build --no-cache -t eddumelendez/pilot:1.0 -t eddumelendez/pilot:latest pilot

docker build --no-cache -t eddumelendez/supply:1.0 -t eddumelendez/supply:latest supply

#!/bin/bash
docker run -d -p 8086:8086 -v "$PWD/influx-data:/var/lib/influxdb2" influxdb:latest
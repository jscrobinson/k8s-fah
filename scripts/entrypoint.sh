#!/bin/bash

mkdir -p /etc/fahclient
cp /etc/fahclient-config/config.xml /etc/fahclient/config.xml

exec "$@"
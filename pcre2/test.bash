#!/bin/bash

exec 3>/dev/udp/127.0.0.1/23456

echo "hh\n" >&3

exec 3>&-

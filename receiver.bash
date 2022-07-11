#!/bin/bash

while true; do
    nc -p0 -N -lu -p 23456 | (
    while read line; do
        echo $line
    done
    )
done

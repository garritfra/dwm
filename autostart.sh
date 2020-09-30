#!/bin/sh

volume() {
    pamixer --get-volume-human
}

while :; do
    xsetroot -name "Volume: $(volume) | $(date)"
    sleep 2s
done

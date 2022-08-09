#!/usr/bin/bash

killall polybar

while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done # wait until killed

polybar main -r -c $(dirname $0)/config.ini &

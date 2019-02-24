#!/usr/bin/env bash

while [ ! -f /tmp/finishedWindows ]
do
  sleep 2
done

while [ ! -f /tmp/finishedOSX ]
do
  sleep 2
done
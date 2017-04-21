#!/bin/bash

cd "/home/homeassistant/.homeassistant/"
git fetch
git reset --hard origin/master
exit 

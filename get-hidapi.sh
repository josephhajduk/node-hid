#!/bin/sh

if [ -d hidapi ]
then
    cd hidapi
    git pull
else
    git clone git://github.com/josephhajduk/hidapi.git
fi

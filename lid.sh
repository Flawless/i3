#!/bin/bash

if [ -f /tmp/disable-suspend-lid ]; then
    rm /tmp/disable-suspend-lid; else touch /tmp/disable-suspend-lid;
fi

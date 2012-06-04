#!/bin/bash

echo remove any old version
rm ~/.local/share/gedit/plugins/wordcount.*

echo copy plugin files
cp wordcount.plugin ~/.local/share/gedit/plugins/
cp wordcount.py ~/.local/share/gedit/plugins/

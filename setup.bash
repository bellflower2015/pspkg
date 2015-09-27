#!/usr/bin/env bash

url='https://raw.githubusercontent.com/bellflower2015/pspkg/master/bin/pspkg'
tmpfile=$(mktemp -t pspkg)
curl -L $url -o $tmpfile
bash $tmpfile
unlink $tmpfile

#!/bin/bash

find ./ -name "*.pls" -exec \rm -rf {} {} \;
find ./ -name "*.jpg" -exec \rm -rf {} {} \;
find ./ -name "*.gif" -exec \rm -rf {} {} \;
find ./ -name "*.png" -exec \rm -rf {} {} \;
find ./ -name "*.ini" -exec \rm -rf {} {} \;
find ./ -name "*.*u" -exec \rm -rf {} {} \;
find ./ -name "*.nfo" -exec \rm -rf {} {} \;
find ./ -name "*.sfv" -exec \rm -rf {} {} \;
find ./ -name "*Store" -exec \rm -rf {} {} \;
#find ./ -name "*(*mix*" -exec \rm -rf {} {} \;
#find ./ -name "*(*ise*" -exec \rm -rf {} {} \;
#find ./ -name "*heme*" -exec \rm -rf {} {} \;
find ./ -name "COVERS" -exec \rm -rf {} {} \;
find ./ -name "Covers" -exec \rm -rf {} {} \;

find ./ -name "*.*" | grep -v mp3
find ./ -name "*(.*" | grep -v mp3

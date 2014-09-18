#!/bin/bash

# stage TalkyTalky editions for tiddlywiki.com/talkytalky by copying them into the jermolene.github.com repo

mkdir -p ../jermolene.github.com/talkytalky/lnug

cp -R 2014-04\ LNUG/output/* ../jermolene.github.com/talkytalky/lnug
cp -R 2014-06\ InnoQ/output/* ../jermolene.github.com/talkytalky/innoq
cp -R 2014-09\ Google/output/* ../jermolene.github.com/talkytalky

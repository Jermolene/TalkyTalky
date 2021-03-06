#!/bin/bash

# stage TalkyTalky editions for tiddlywiki.com/talkytalky by copying them into the jermolene.github.io repo

mkdir -p ../jermolene.github.io/talkytalky/lnug
mkdir -p ../jermolene.github.io/talkytalky/innoq
mkdir -p ../jermolene.github.io/talkytalky/ogn
mkdir -p ../jermolene.github.io/talkytalky/google

cp -R 2014-04\ LNUG/output/* ../jermolene.github.io/talkytalky/lnug
cp -R 2014-06\ InnoQ/output/* ../jermolene.github.io/talkytalky/innoq
cp -R 2014-11\ OGN/output/* ../jermolene.github.io/talkytalky/ogn
cp -R 2014-09\ Google/output/* ../jermolene.github.io/talkytalky/google
cp -R 2015-06\ GDS/output/* ../jermolene.github.io/talkytalky/

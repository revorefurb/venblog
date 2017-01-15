#!/bin/bash
# push source to github

VENDIR=/home/spi/aimer-dorenavant/venblog/revo/
PUBDIR=/srv/http/

cd $VENDIR
chmod 666 ./posts/*

nikola build

git add .
git commit -m "nikola has rebuilt"
git push origin src

cd $PUBDIR
git add .
git commit -am "publish update"
git push srv master

cd $VENDIR


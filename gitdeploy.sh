#!/bin/bash
# push source to github

VENDIR=/home/spi/aimer-dorenavant/venblog/revo/
PUBDIR=/srv/http/

chmod 666 $VENDIR/posts/*

git add .
git commit -m "nikola has rebuilt"
git push origin src

cd $PUBDIR
git add .
git commit -m "publish update"
git push srv master

cd $VENDIR


#!/bin/sh

tar --exclude='./debian' --exclude='./.git' --exclude='./.github' --exclude='./META-INF' --exclude='./kernel' --exclude='./package.sh' --exclude='./boot.img' -cvf payload.tar .

zip -r9 adaptation-test.zip META-INF/ boot.img payload.tar 

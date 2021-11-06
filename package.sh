#!/bin/sh

tar --exclude='./debian' --exclude='./.git' --exclude='./.github' --exclude='./META-INF' --exclude='./kernel' --exclude='./package.sh' -cvf payload.tar .

zip -r9 adaptation-test.zip META-INF/ payload.tar 

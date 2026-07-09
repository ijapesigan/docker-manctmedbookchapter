#!/bin/bash

git clone git@github.com:ijapesigan/docker-manctmedbookchapter.git
rm -rf "$PWD.git"
mv docker-manctmedbookchapter/.git "$PWD"
rm -rf docker-manctmedbookchapter

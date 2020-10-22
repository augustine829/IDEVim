#!/bin/bash

echo "Configure IDE vim"


wget -qO- https//raw.github.com/ma6174/vim/master/setup.sh | sh -x

sleep 2

cp -rf $PWD/plugin ~/.vim/
cp -rf $PWD/doc  ~/.vim/
cp -rf $PWD/vimrc  ~/.vimrc


#!/bin/sh
echo 'Dependency:'
echo 'sudo apt-get install build-essential cmake'
echo 'sudo apt-get install python-dev python3-dev'
echo ''
cd ~/.vim/bundle/YouCompleteMe
./install.py --clang-completer

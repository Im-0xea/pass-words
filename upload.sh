#!/bin/sh
cdir=$(pwd)
cd ~
tar -c .password-store | gpg --encrypt --recipient "$1" > ${cdir}/.password-store.tar.gpg

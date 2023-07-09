#!/bin/sh
tar -c ~/.password-store | gpg --encrypt --recipient "$1" > .password-store.tar.gpg

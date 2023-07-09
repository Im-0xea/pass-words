#!/bin/sh
gpg --decrypt .password-store.tar.gpg | tar -x && mv .password-store ~/.password-store

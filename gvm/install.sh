#!/usr/bin/env bash

# Install NVM
brew --prefix gvm > /dev/null 2>&1
if [[ $? != 0 ]]; then
    bash < <(curl -s -S -L https://raw.github.com/moovweb/gvm/master/binscripts/gvm-installer)
fi

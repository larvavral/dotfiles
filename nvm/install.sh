#!/usr/bin/env bash

# Install NVM
brew --prefix nvm > /dev/null 2>&1
if [[ $? != 0 ]]; then
    curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.2/install.sh | bash
fi

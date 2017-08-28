#!/usr/bin/env bash
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install -y nodejs
mkdir "${HOME}/.npm-packages"
echo "prefix=${HOME}/.npm.packages" >> ~/.npmrc

echo "NPM_PACKAGES=\"${HOME}/.npm-packages\"" >> ~/.profile
echo "PATH=\"$NPM_PACKAGES/bin:$PATH\"" >> ~/.profile
echo "unset MANPATH" >>  ~/.profile
echo "export MANPATH=\"$NPM_PACKAGES/share/man:$(manpath)\"" >> ~/.profile
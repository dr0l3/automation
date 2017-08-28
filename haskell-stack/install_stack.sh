#!/usr/bin/env bash
curl -sSL https://get.haskellstack.org/ | sh
sudo apt install cabal-install
cabal update
cabal install hlint stylish-haskell hindent ghc-mod
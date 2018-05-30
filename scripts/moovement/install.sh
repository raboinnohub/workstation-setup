#!/usr/bin/env bash

set -e
echo
echo "Installing extra-special stuff for moovement"

brew install z

echo
echo "Installing yarn"

npm install -g yarn

echo
echo "Installing aws cli"

brew install awscli

echo
echo "Installing serverless cli"

yarn global add serverless

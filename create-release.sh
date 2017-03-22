#!/bin/sh

echo "Creating Brew Release"

#GITHUB URL
URL=https://github.com/Praqma/git-phlow/releases/download/v1.1.1/git-phlow-1.1.1-darwin-amd64.tar.gz

wget $URL

#HASH
HASH=$(shasum -a 256 ./git-phlow-1.1.1-darwin-amd64.tar.gz | awk '{ print $1 }')    

#VERSION
VERSION=1.1.1

echo $HASH
echo $VERSION
echo $URL

brew bump-formula-pr git-phlow --version=$VERSION --sha256=$HASH --url=$URL
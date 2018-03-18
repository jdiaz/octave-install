#!/bin/bash

echo "Make sure you have write permissions on /usr/local/share"

echo "Getting gnuplot..."
brew install gnuplot --without-lua --with-aquaterm
echo "Done"

echo "Creating .octaverc file..."
echo "PS1('>> ')" >> ~/.octaverc
echo "Done"


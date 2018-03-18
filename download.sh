#!/bin/bash
brew install wget
echo "Finished installing wget"

version = 3.8.0
echo "Fetching Octave $version"
wget http://sourceforge.net/projects/octave/files/Octave%20MacOSX%20Binary/2013-12-30%20binary%20installer%20of%20Octave%203.8.0%20for%20OSX%2010.9.1%20%28beta%29/GNU_Octave_3.8.0-6.dmg/download

echo "Double click the pkg and install it; Visit Settings > Securtiy & Privacy > Allow blocked app"

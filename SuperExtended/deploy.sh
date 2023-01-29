#!/usr/bin/env bash

# We run this script from this directory to copy the ./Plugins/ and ./Audio/ directories into ../../../RBR/Plugins/ and ../../../RBR/Audio/ respectively.

# Rsync the Plugins directory, making sure that the local changes take precedence
rsync -av ./Plugins/ ../../../RBR/Plugins/

# Rsync the Audio directory
rsync -av ./Audio/ ../../../RBR/Audio/

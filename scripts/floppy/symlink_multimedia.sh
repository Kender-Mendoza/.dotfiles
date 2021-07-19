#!/bin/bash

# Remove all Multimedia directories of home
rm -d ~/Documents ~/Downloads ~/Music ~/Pictures ~/Share ~/Videos ~/Workspace

# Making symlinks
ln -s /run/media/kender/Apoyo/Multimedia/Documents ~/Documents
ln -s /run/media/kender/Apoyo/Multimedia/Downloads ~/Downloads
ln -s /run/media/kender/Apoyo/Multimedia/Music ~/Music
ln -s /run/media/kender/Apoyo/Multimedia/Pictures ~/Pictures
ln -s /run/media/kender/Apoyo/Multimedia/Share ~/Share
ln -s /run/media/kender/Apoyo/Multimedia/Videos ~/Videos
ln -s /run/media/kender/Apoyo/Multimedia/Workspace ~/Workspace

exit 0

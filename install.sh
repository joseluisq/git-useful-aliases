#!/bin/sh

# Git useful aliases

# git last
git config --global alias.last 'log -1 HEAD'

# git latest
git config --global alias.latest 'show --name-only --oneline HEAD'

# git down
git config --global alias.down 'pull --rebase origin master'

# git up
git config --global alias.up 'push -u origin master'

# git save
git config --global alias.save '!git add -A; git commit .'

echo "Git aliases has been installed."

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

# git uptags
git config --global alias.uptags 'push --follow-tags'

# git downtags
git config --global alias.downtags 'fetch --tags'

# git lg
git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"

echo "\nGit aliases has been installed."

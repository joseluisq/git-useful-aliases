# Git useful aliases
> Small list of useful [Git aliases](https://git-scm.com/book/tr/v2/Git-Basics-Git-Aliases).

## Install

```sh
$ wget -qO- http://git.io/git-useful-aliases | sh
```

## Aliases

#### git last
Show last commit (HEAD)

```sh
$ git config --global alias.last 'log -1 HEAD'
> git last
```

#### git latest
Show all files of the last commit (HEAD)

```sh
$ git config --global alias.latest 'show --name-only --oneline HEAD'
> git latest
```

#### git down
Pull all changes from remote branch master with `--rebase` option.

```sh
$ git config --global alias.down 'pull --rebase origin master'
> git down
```

#### git up
Push all changes to remote branch master with `--set-upstream` option.

```sh
$ git config --global alias.up 'push -u origin master'
> git up
```

#### git save
`git add` and `git commit` for all changes on local branch master.

```sh
$ git config --global alias.save '!git add -A; git commit .'
> git save
```

#### git uptags
Push all tags to remote repository.

```sh
$ git config --global alias.uptags 'push --follow-tags'
> git uptags
```

#### git downtags
Pull down all tags from remote repository.

```sh
$ git config --global alias.downtags 'fetch --tags'
> git downtags
```

#### git lg
Show log in pretty format.

```sh
$ git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
> git lg
```

*Source: https://coderwall.com/p/euwpig/a-better-git-log*

## Contributions
[Pull requests](https://github.com/joseluisq/git-useful-aliases/pulls) and [issues](https://github.com/joseluisq/git-useful-aliases/issues) are be welcome.

## License
MIT

© 2015 [José Luis Quintana](http://quintana.io)

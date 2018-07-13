config
======

These are my config files. 

Set-Up
------
1. **Vim**

Create a symbolic link to this repository's `.vim/vimrc` and `.vim/templates`
at `~/.vim`.

```
ln -s /home/ning/github/config/.vim/vimrc /home/ning/.vim/vimrc
ln -s /home/ning/github/config/.vim/templates /home/ning/.vim/templates
```

Use the `:scriptnames` command in Vim for a list of files sourced by Vim up to
that point.

2. **Git**

Include this `.gitconfig`, and set this `.gitignore` as `excludesfile` in the
local `.gitconfig`.

```
[include]
    path = /home/ning/github/config/.gitconfig
[core]
    excludesfile = /home/ning/github/config/.gitignore
```

If the local `.gitconfig` file does not yet exist, run
`git config --global core.excludesfile ~/github/config/.gitignore` to initialise.

Some of the aliases shadow their original git commands, e.g. commit aliases to
`commit -v`. Git will preferentially run the original command, unless there is
an uppercase letter. So,

```
$ git commit  # this runs the original un-alised command `git commit`
$ git Commit  # this runs the aliased command `git commit -v`
```

3. **Bash**

Include this `.bashrc` in the local version.

```
source ~/github/config/.bashrc
```

For use with tmux, add the above line to the file at `/etc/bash.bashrc`.

4. **Taskwarrior**

Include this `.taskrc` in the local version.

```
include /home/ning/github/config/.taskrc
```

Sync/Update
-----------
Simply `git pull`.

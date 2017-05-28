config
======

These are my config files. 

To sync up all config files, clone this repository and symlink or shortcut system config files to point to files within the cloned repository. `git pull` to update.

```
ln .vimrc ~/.vimrc
ln -s vim_templates .../.vim/templates
ln .gitconfig ~/.gitconfig
ln .gitignore ~/.gitignore
```

*Soft link generation `ln -s` must use fully expanded path names*.

vim
---

The location of the vim config files can be found using `$ vim --version` on both bash and cmd. Alternatively, start up vim and use the command `:version`.

git
---

The global gitconfig file is typically located at `~/.gitconfig`. A global .gitignore is specified in this config, and is expected to be found at `~/.gitignore`.

bash
----

Bash first looks at $HOME/.bashrc for the user config file. To apply this `.bashrc` file in addition to the default config, insert at the end of $HOME/.bashrc:

```
source ~/github/config/.bashrc
```

Tmux in bash for windows uses the config file at `/etc/bash.bashrc`. Therefore, use `source $HOME/.bashrc` (fully expanded) in that config file to apply both user and 'cloud' configs to tmux bash instances.

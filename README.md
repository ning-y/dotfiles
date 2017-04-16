config
======

These are my config files. 

To sync up all config files, clone this repository and symlink or shortcut system config files to point to files within the cloned repository. `git pull` to update.

In windows: 

```
mklink \H "C:\Program Files(x86)\Vim\vimrc" vimrc
mklink \H "C:\Users\ning\.gitconfig" .gitconfig
mklink \H "C:\Users\ning\.gitignore" .gitignore
```

vim
---

The location of the vim config files can be found using `$ vim --version` on both bash and cmd. Alternatively, start up vim and use the command `:version`. `$VIM` typically refers to `/etc/vim/vimrc/` (linux), or `C:\Program Files (x86)\Vim\` (Windows). `$HOME` points to `~/` (linux), or `C:\Users\ning\`.

git
---

The global gitconfig file is typically located at `~/.gitconfig`. For windows, this resolves to `C:\Users\ning\.gitconfig`.

A global .gitignore is specified in this config, and is expected to be found at `~/.gitignore`.

bash
----

Bash first looks at $HOME/.bashrc for the user config file. To apply this `.bashrc` file in addition to the default config, use

```
source ~/github/config/.bashrc
```

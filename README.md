# Installation and config Neovim


## Installation

* debian-based:
```bash
apt install nvim
```

* arch-based:
```bash
yay -S nvim
```


## Config Neovim

* Open **Neovim**:
```bash
nvim
```

and check the program health:
```nvim
:checkhealth
```

* Create folders and files that needed to config **Neovim**:
```
mkdir -p ~/.config/nvim/ && touch ~/.config/nvim/init.vim
mkdir -p ~/.local/share/nvim/shada && touch ~/.local/share/nvim/shada/main.shada
```

* Insert the [config](https://github.com/smysloff/my-vimrc/blob/main/.vimrc) into: `~/.config/nvim/init.vim`


## Config coc.nvim plugin

* Install **nodejs** and **yarn** if it's not installed yet:
```bash
apt install nodejs
apt install yarn
```

* Build **coc.nvim plugin** with **yarn**:
```bash
cd ~/.vim/plugged/coc.nvim/
yarn install
yarn build
```

Official example of configuration `init.vim` with **coc.nvim plugin** is [here](https://github.com/neoclide/coc.nvim).


## Install coc.nvim language extensions

You can find list of extensions [here](https://github.com/neoclide/coc.nvim/wiki/Using-coc-extensions).

* Open **Neovim** and run:
```vim
:CocInstall coc-json coc-tsserver
```

then type:
```nvim
:PlugInstall
```
My personal choice of plugins is:
```nvim
:CocInstall coc-blade coc-css coc-docker coc-emmet coc-html coc-html-css-support coc-intelephense coc-phpls coc-tailwindcss
```

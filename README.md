# AstroNvim User Configuration Example

A user configuration template for [AstroNvim](https://github.com/AstroNvim/AstroNvim)

## Introduction <img src="https://media2.giphy.com/media/RbDKaczqWovIugyJmW/giphy.gif?cid=ecf05e47hb12laxld7yum97n4t13k9vbcn4cfgg77hbss6aj&rid=giphy.gif&ct=g" width="50">

Hi,guys! In my workflow, I use _kitty_ and _wezterm_ as my terminal. What's more, I choose _tmux_ to provide me with multiple windows. _yazi_ is my terminal file manager._yabai_ is my desktop tiling manager

## Screenshot

`overall`

![bashboard](asset/bashboard.png)

## 🛠️ Installation

#### Make a backup of your current nvim and shared folder

```shell
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
```

#### Clone AstroNvim

```shell
git clone https://github.com/AstroNvim/AstroNvim ~/.config/nvim
```

#### Clone this repository

```shell
git clone https://github.com/jakeiaCyber/neovim.git ~/.config/nvim/lua/user
```

#### Start Neovim

```shell
nvim
```

#### Uninstall Neovim

```shell
rm -rf ~/.config/nvim
rm -rf ~/.local/share/nvim
rm -rf ~/.local/state/nvim
rm -rf ~/.cache/nvim
```

## Todo

- [ ] add snippets for python,cpp ...
- [ ] python test and lsp config
- [x] sniprun keymapping

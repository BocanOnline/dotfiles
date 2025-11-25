# BocanOnline's Development Configuration

This is the repository for my development environment config for me and anybody
who might get some use from it. It includes my dotfiles and some instructions
below on how to replicate my config, just in case my macbook gets struck by a 
meteor.

## Introduction

I, like many, started off a few years ago using VSCode as my primary editor. 
And I, also like many, ended up making the switch to NeoVim within a terminal
emulator for the practical reason: to save on computational resources and
battery life, as well as the less practical reason: I wanted to experience
the magic of programming in the terminal armed with nothing but the keyboard.

I settled on NeoVim for obvious reasons, and, as soon as I figured out how to
exit the program, I used this neovim-like-vscode configuration to customize my
experience and make it look and feel like VSCode.

https://github.com/josethz00/neovim-like-vscode

I actually liked this config quite a bit and recommend for beginner programmers
who are looking for a soft introduction to editing in the terminal. It made the
experience feel familiar coming from VSCode. However, it is missing a lot of 
modern features NeoVim has to offer, and it is written in Vimscript which,
although I am sure it is possible, made it more difficult to configure (at
least when trying to follow tutorials where the configs are all in Lua). So, I
found a pause point in my current project and set out to redesign my config; 
this repo is the result.

## Context

My daily driver is macOS. I have and intend to use Linux more as a progress,
however this configuration was all made using macOS and has not yet been
tested on Linux or Windows. Presumably, migrating this config for Linux 
'should' be fairly straightforward.

On macOS, all of these files are located in $XDG_CONFIG_HOME, which typically
resolve to ~/.config. There are a few config files that need to be located
at $XDG_HOME (~); these symlinks are discussed below.

## Inspiration and How-to's

Below are a few of the YouTubers who definitely made this config a fun and 
relatively easy process through their expertise and high production content.

### ThePrimeagen
- [NeoVim Config from Scratch]
<https://www.youtube.com/watch?v=w7i4amO_zaE&t=1257s>

### TJ Devries
- [Lazy Plugin Manager]
<https://www.youtube.com/watch?v=_kPg0VBRxJc>
- [Treesitter]
<https://www.youtube.com/watch?v=w7i4amO_zaE&t=1257s>
- [Telescope]
<https://www.youtube.com/watch?v=iqdCshrIKIg>
- [Autocompletion]
<https://www.youtube.com/watch?v=Q0cvzaPJJas>

### typecraft
- [NeoVim Config from Scratch | EP 1]
<https://www.youtube.com/watch?v=zHTeCSVAFNY&t=584s>
- [NeoVim Config from Scratch | EP 2]
<https://www.youtube.com/watch?v=4zyZ3sw_ulc>
- [NeoVim Config from Scratch | EP 3]
<https://www.youtube.com/watch?v=S-xzYgTLVJE&t=369s>

### Josean Martinez
- [Raycast]
<https://www.youtube.com/watch?v=DBifQv9AYhc&t=126s>
- [LSP]
<https://www.youtube.com/watch?v=oBiBEx7L000&t=910s>

### smnatale
- [LSP]
<https://www.youtube.com/watch?v=ScIjavsi7LE>

## Applications

### Applications Featured in this Config

- [Raycast] <https://www.raycast.com/>
- [Ghostty] <https://ghostty.org/>
- [zsh] <https://zsh.sourceforge.io/>
- [Starship] <https://starship.rs/>
- [Tmux] <https://github.com/tmux/tmux>
- [Neovim] <https://github.com/neovim/neovim>
- [eza] <https://github.com/eza-community/eza>
- [fzf] <https://github.com/junegunn/fzf>

### Other Useful Terminal Applications

- brew  | package manger of choice
- doctl | interact with digitalocean from the terminal
- git   | version control application of choice
- gh    | interact with github from the terminal

## Plugins

### Tmux

- [tpm] <https://github.com/tmux-plugins/tpm>
- [catppuccin] <https://github.com/catppuccin/tmux>
- [tmux-battery] <https://github.com/tmux-plugins/tmux-battery>
- [tmux-cpu] <https://github.com/tmux-plugins/tmux-cpu>

### NeoVim
- [lazy] <https://github.com/folke/lazy.nvim>
- [treesitter] <https://github.com/nvim-treesitter/nvim-treesitter>
- [neotree] <https://github.com/nvim-neo-tree/neo-tree.nvim>
- [telescope] <https://github.com/nvim-telescope/telescope.nvim>
- [telescope-undo] <https://github.com/debugloop/telescope-undo.nvim>
- [lualine] <https://github.com/nvim-lualine/lualine.nvim>
- [harpoon] <https://github.com/ThePrimeagen/harpoon/tree/harpoon2>
- [fugitive] <https://github.com/tpope/vim-fugitive>
- [blink.cmp] <https://github.com/saghen/blink.cmp>
- [catppuccin] <https://github.com/catppuccin/nvim>
- [mason] <https://github.com/mason-org/mason.nvim>
- [mason-lspconfig] <https://github.com/mason-org/mason-lspconfig.nvim>
- [nvim-lspconfig] <https://github.com/neovim/nvim-lspconfig>

## Symlinks

- tmux.conf is expected within $XDG_HOME.
- zshrc is expected within $XDG_HOME.

## Key Maps

KEYMAPS.md is in progress.

## Look and Feel


### Cursor

I use the block cursor set in the Terminal Settings as well as in my Neovim
configuration. Why? Because that's what ThePrimeagen does! But also, after I 
tried it out, I found I really liked it. This style cursor is default for
the Ghostty terminal emulator.

### Font and Font Size

I am using the SpaceMono Nerd Font found at 
https://www.nerdfonts.com/font-downloads. I like this font a lot, but found
it has ligatures and I could not find a version without this feature. I ended
up swapping my terminal emulator from the Apple Terminal to Ghostty so that I
could configure it to disable ligatures.

### Catppuccin

I use the catppuccin themes throughout my development environment. It is a good
looking theme and it is widely supported; I was able to find a catppuccin theme
for every part of this configuration. There may be other themes that are 
available for these various applications and plugins, however I didn't spend 
too much time looking into it after I discovered catppuccin.

- [Ghostty] 
<https://github.com/catppuccin/ghostty>
- [Tmux] 
<https://github.com/catppuccin/tmux>
- [NeoVim] 
<https://github.com/catppuccin/nvim>
- [Starship] 
<https://github.com/catppuccin/starship>
- [eza] 
<https://github.com/eza-community/eza-themes/blob/main/themes/catppuccin.yml>
- [fzf]
<https://github.com/catppuccin/fzf>

## TODO

- add KEYMAPS.md to display keymaps for system-level -> application-level
- add notion plugin to assist with dev tasks and git commit messages
- add opencode plugin for AI assisted coding
- add docker/podman for build automation
- add plugin to coordinate keymaps between neovim and tmux
- configure tmux sessions for easy project start/continue

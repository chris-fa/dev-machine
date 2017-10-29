# dev-machine

This project is a Rakefile that will setup a development machine from scratch.

The development setup turns around the holy trinity:

- zsh
- vim
- tmux
- iterm2 (not part of the trinity, but welcomed)

It will also link dotfiles.

### Installation

```
rake
```

## TODO
### vim
Figure out what to do with the bin/vim (macvim's vim) vs actual vim possible from homebrew?

### tmux

Remember to install Tmux Plugin Manager (tpm) and run `prefix + I` to install the plugins listed in `.tmux.conf`. This doesn't exist yet in this repository.

Also, figure out how to scroll 1 line per scroll (instead of 5 or 10)

### ssh
option to create a public/private key pair

### iterm2
configure settings

### tokens
reminder to add a githu homebrew token and similar

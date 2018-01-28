# .dotfiles

Fork of [holman/dotfiles](https://github.com/holman/dotfiles).

## install

Run this:

```sh
cd ~
mkdir -p src
git clone https://github.com/srilq/dotfiles.git src/dotfiles
ln -s src/dotfiles .dotfiles
cd .dotfiles
script/zsh
script/setup
. ~/.zshrc

# Set mac defaults
set-defaults
# Install Atom
script/atom
# Install Karabiner (requires user input)
script/karabiner
```

This will symlink the appropriate files in `.dotfiles` to your home directory.
Everything is configured and tweaked within `~/.dotfiles`.

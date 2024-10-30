### Getting started
Assuming a few things:
- your primary shell is `fish`
- you mainly use macOS
- you leverage GNU Stow to use symlinks and manage your dotfiles
- you are someone named Linda

Then this is a bespoke dotfile, and you're in a recovery scenario - fun!

These dotfiles take heavy inspiration from this [blog post](https://www.jakewiesler.com/blog/managing-dotfiles).

```
# At your home dir
git clone git@github.com:lindatxia/dotfiles.git

# Set up symlinks
brew install stow

# Set up fish
brew install fish

```

### Symlinks, so confusing
Given this directory structure, these are the stow, package and target directories:
```
/Users/linda
├── .dotfiles
│   ├── fish
│       └── .config
|   	 	└── fish
                     └── config.fish
```
- `/Users/linda/.dotfiles` is the stow directory
- `/Users/linda/.dotfiles/fish` is the package directory. Within the package directory, there is still: `.config/fish/config.fish` as part of the contents
- `/Users/linda` is the target directory, in which the above package's content will by synced

Then, when you do 
```
stow fish
```
this will symlink the package contents to the target directory.

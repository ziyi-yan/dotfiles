# dotfiles

## Usage

Using [GNU Stow][gnu-stow] to symlink them to `~/` directory.

```bash
git clone https://github.com/ziyi-yan/dotfiles.git ~/.dotfiles
cd ~/.dotfiles

# install package for an specified configuration
stow <package-name>
# uninstall
stow -D <package-name>
# install to specified path
sudo stow git -t /
```

Inspired by
- [xero's dotfiles][xero-dotfiles]
- [unofficial guide to dotfiles on Github](http://dotfiles.github.io)

[gnu-stow]: http://www.gnu.org/software/stow/	"GNU Stow"
[xero-dotfiles]: https://github.com/xero/dotfiles	"xero's dotfiles"
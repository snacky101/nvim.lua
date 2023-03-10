# nvim.lua

## Prerequisites

- `ripgrep`
  ```bash
  brew install ripgrep
  ```

## Usage

### Install Packer (package manager)

```bash
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

### Clone

```bash
git clone https://github.com/snacky101/nvim.lua.git ~/.config/nvim
```

### Diable after package

```bash
mv ~/.config/nvim/after ~/.config/nvim/after.bak
```

### Install plugins

```bash
vim ~/.config/nvim/lua/snackygen/packer.lua
```
```bash
# vim command
:so 
:PackerSync
```

### Apply after package

```bash
mv ~/.config/nvim/after.bak ~/.config/nvim/after
```

## Reference

- https://www.youtube.com/watch?v=w7i4amO_zaE

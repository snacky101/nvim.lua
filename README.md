# nvim.lua

## Prerequisites

- `ripgrep`
  ```bash
  brew install ripgrep
  ```

## Usage

### 01. Install Packer (package manager)

```bash
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

### 02. Clone

```bash
git clone https://github.com/snacky101/nvim.lua.git ~/.config/nvim
```

### 03. Diable after package

```bash
mv ~/.config/nvim/after ~/.config/nvim/after.bak
```

### 04. Install plugins

```bash
vim ~/.config/nvim/lua/snackygen/packer.lua
```
```bash
# vim command
:so 
:PackerSync

# if you get an error during PackerSync, please retry it
```

### 05. Apply after package

```bash
mv ~/.config/nvim/after.bak ~/.config/nvim/after
```

## Reference

- https://www.youtube.com/watch?v=w7i4amO_zaE

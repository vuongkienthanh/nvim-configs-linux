# IDE neovim config on Ubuntu

```sh
sudo apt install software-properties-common
sudo add-apt-repository ppa:neovim-ppa/unstable
sudo apt update
sudo apt install
    neovim\
    git curl xclip\
    unzip ripgrep fd-find\
    gcc g++ make\
    python3-full python3-venv python3-pynvim\


git clone --recurse-submodules git@github.com:vuongkienthanh/nvim-configs-linux.git ~/.config/nvim
```

### To update
```sh
git pull --recurse-submodules

```

# More packages for specific languages
### Python
```sh
sudo apt install python3-dev python3-doc
```

### Nodejs
```sh
sudo apt install nodejs npm
```

### Rust
```sh
sudo apt install rust-all rust-doc rust-src
```

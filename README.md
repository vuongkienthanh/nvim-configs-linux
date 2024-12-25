# IDE neovim config on Ubuntu

### Installation
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

### Update
```sh
git pull --recurse-submodules
```

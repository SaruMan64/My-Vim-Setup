#!/bin/bash

cp .vimrc ~/
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
git clone https://github.com/sickill/vim-monokai.git
cp -r vim-monokai/colors .vim/
rm -rf vim-monokai
vim  -c "PlugInstall"  -c q -c wq ~/.vimrc

!# /bin/sh
cp -r .vimrc ~/
cp -r .vim/ ~/
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/plugins/Vundle.vim
vim -E -c VundleUpdate -c q

#!/bin/sh
set -e

cd ~/MyVimrc

echo '
set runtimepath+=~/MyVimrc

source ~/MyVimrc/vimrcs/init.vim
source ~/MyVimrc/vimrcs/basic.vim
source ~/MyVimrc/vimrcs/filetypes.vim
source ~/MyVimrc/vimrcs/plugins_config.vim
source ~/MyVimrc/vimrcs/extended.vim
try
  source ~/MyVimrc/my_configs.vim
catch
endtry' > ~/.vimrc

# install plugin
vim +PlugInstall +qall

echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"

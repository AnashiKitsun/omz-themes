#!/bin/zsh
mkdir ~/.oh-my-zsh/custom/themes/omz-themes/ > /dev/null 2>&1
echo "Created custom subfolder"
rm -f ~/.oh-my-zsh/custom/themes/omz-themes/*
echo "Cleaned custom subfolder"
ln -s ~/github/omz-themes/themes/* ~/.oh-my-zsh/custom/themes/omz-themes/
echo "Shell themes linked!"

i stole this from Kelton. Sorry!

Introduction

This repository serves as my way to help me setup and maintain my Mac. It takes the effort out of installing everything manually. Everything needed to install my preferred setup of macOS is detailed in this readme. Feel free to explore, learn and copy parts for your own dotfiles. Enjoy!

Setting up your Mac

Clone this repo to ~/dotfiles with:

git clone --recursive git@github.com:keltonkowalchuk/dotfiles.git ~/dotfiles
Run the installation with:

~/dotfiles/install
Install Homebrew & Mac apps specified in the Brewfile with:

~/dotfiles/mac-setup.sh
Restart your computer to finalize the process

VSCode Dev-Container Setup

Open up your Settings JSON in VSCode by using the command pallete and typing "settings json" and add the following:

# Replace "keltonkowalchuk" with your Github username if forking this repo
"dotfiles.repository": "keltonkowalchuk/dotfiles",
"terminal.integrated.defaultProfile.linux": "zsh"
Start up your dev-container and you should see the same ZSH configuration & plugins that you have locally inside the container terminal. If that doesn't work, try restarting VSCode and restarting the dev-container.

Your Mac is now ready to use!

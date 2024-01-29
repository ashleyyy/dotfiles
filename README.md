i stole this from Kelton. Sorry!
## Introduction

This repository serves as my way to help me setup and maintain my Mac. It takes the effort out of installing everything manually. Everything needed to install my preferred setup of macOS is detailed in this readme. Feel free to explore, learn and copy parts for your own dotfiles. Enjoy!

### Setting up your Mac

1. Clone this repo to `~/dotfiles` with:

    ```zsh
    git clone --recursive git@github.com:ashleyyy/dotfiles.git ~/dotfiles
    ```

2. Run the installation with:

    ```zsh
    ~/dotfiles/install
    ```

### VSCode Dev-Container Setup

1. Open up your Settings JSON in VSCode by using the command pallete and typing "settings json" and add the following:

    ```zsh
    "dotfiles.repository": "ashleyyy/dotfiles",
    "terminal.integrated.defaultProfile.linux": "zsh"
    ```

2. Start up your dev-container and you should see the same ZSH configuration & plugins that you have locally inside the container terminal. _If that doesn't work, try restarting VSCode and restarting the dev-container._

Your Mac is now ready to use!

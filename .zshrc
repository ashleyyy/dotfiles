export THINKIFICPATH="/Users/ashley/Thinkific/workspace"
export EDITOR="code -w"
export DEV_PACKAGES="zsh"

alias gothink="cd $THINKIFICPATH/thinkific-dev && git pull && code ."
alias gosb="cd $THINKIFICPATH/site-builder-dev && git pull  && code ."
alias gocb="cd $THINKIFICPATH/course-builder-dev && git pull  && code ."
alias gocp="cd $THINKIFICPATH/kobayashi-dev && git pull  && code ."
alias gocheck="cd $THINKIFICPATH/checkout-dev && git pull  && code ."
alias gocomm="cd $THINKIFICPATH/communities-dev && git pull  && code ."

alias please="sudo"

export ZSH="$HOME/.oh-my-zsh"
ZSH_AUTOSUGGEST_STRATEGY=(completion)
ZSH_THEME="alanpeabody"

plugins=(
  git
  npm
  bundler
  rails
)

source $ZSH/oh-my-zsh.sh
source $(brew --prefix nvm)/nvm.sh
ssh-add --apple-load-keychain &> /dev/null

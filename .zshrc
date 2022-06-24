export THINKIFICPATH="/Users/ashley/Thinkific"

export EDITOR="code -w"

alias gothink="cd $THINKIFICPATH/thinkific-dev && git pull && code ."
alias gosb="cd $THINKIFICPATH/site-builder-dev && git pull  && code ."
alias gocb="cd $THINKIFICPATH/course-builder-dev && git pull  && code ."
alias gocp="cd $THINKIFICPATH/kobayashi-dev && git pull  && code ."
alias gocheck="cd $THINKIFICPATH/checkout-dev && git pull  && code ."
alias gocomm="cd $THINKIFICPATH/communities-dev && git pull  && code ."

alias startrails="gothink && bin/rails s"
alias startnpm="gothink && yarn start"
alias startsb="gosb && yarn start"
alias startcb="gocb && npm start"
alias startcp="gocp && ember s"
alias startcheck="gocheck && yarn start"
alias startcomm="gocomm && yarn dev"
alias please="sudo"
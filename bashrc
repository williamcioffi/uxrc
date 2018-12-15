export PATH="$PATH:~/bin"

# if not interactive; don't do it!
[ -z "$PS1" ] && return

# basic
alias ll='ls -lhG'
alias lla='ls -lhaG'

alias l='ls -hG'
alias la='ls -haG'

# don't clobber
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'

# tell me something is ready
alias badge='tput bel'

# other goodies
alias tree='tree -Csuh'

# check out https://www.tldp.org/LDP/abs/html/sample-bashrc.html

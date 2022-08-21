# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
export PS1="\e[0;35m[\t] \u@\h \w \\$ : \e[m\[$(tput sgr0)\]\[$(tput sgr0)\]"
alias ll='ls -rtl'
alias la='ls -lsa'
alias rm='rm -Iv --preserve-root'
alias chown="chown -v --preserve-root"
alias chmod="chmod -v --preserve-root"
alias chgrp="chgrp -v --preserve-root"
alias su="su - "
alias hs='history|grep -i '
alias ls='ls --color=auto'
alias vi='vim'

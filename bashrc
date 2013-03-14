alias grep="grep --exclude-dir=\".svn\" -I"
alias grepi=`which grep`
set -o vi
alias ls="ls -G"
export PS1="\\W$ "
export HISTSIZE=10000
export EDITOR=vim
export PAGER=less

bind 'set match-hidden-files off'

. ~/.dotfiles/complete/git-completion.bash

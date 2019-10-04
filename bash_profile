export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
# Set colors to match iTerm2 Terminal Colors
export TERM=xterm-256color

parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
# shows: "~/git/project:(master)""
export PS1="\[\033[01;32m\]\w\[\033[00m\]:\[\033[01;34m\]\$(parse_git_branch)\[\033[00m\] "

alias s="source ~/.bash_profile"
alias g="git"
alias ll="ls -l"
alias la="ls -la"
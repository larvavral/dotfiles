# Easier navigation: .., ..., ...., ....., ~ and -
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ~="cd ~" # `cd` is probably faster to type though
alias -- -="cd -"

# Shortcuts
alias reload="source ~/.zshrc"
alias .files="git --git-dir=$DOTFILES/.git --work-tree=$DOTFILES $@"
function .cmp!() { .files add --all; .files commit; .files push }
function .edit!() { code $DOTFILES }
function .bbundle!() { exec 3>&1; zsh -c "cd $DOTFILES && brew bundle 1>&3 2>&3" }

# Error correcting
alias gti=git
# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.dotfiles/zsh/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Environment
export DOTFILES=$HOME/.dotfiles
export ZSH=$DOTFILES/zsh/ohmyzsh
export ZDOTDIR=$DOTFILES/zsh

# Paths
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"

# RVM
export PATH="$PATH:$HOME/.rvm/bin"

source $ZDOTDIR/aliases.zsh
source $ZDOTDIR/config.zsh

# To customize prompt, run `p10k configure` or edit ~/.dotfiles/zsh/.p10k.zsh.
[[ ! -f ~/.dotfiles/zsh/.p10k.zsh ]] || source ~/.dotfiles/zsh/.p10k.zsh

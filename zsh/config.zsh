plugins=(git extract brew autojump)

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="powerlevel10k/powerlevel10k"

# ohmyzsh settings
[ -f $ZDOTDIR/ohmyzsh/oh-my-zsh.sh ] && source $ZDOTDIR/ohmyzsh/oh-my-zsh.sh

# p10k settings
[ -f $ZDOTDIR/.p10k.zsh ] && source $ZDOTDIR/.p10k.zsh

# FZF
[ -f $ZDOTDIR/.fzf.zsh ] && source $ZDOTDIR/.fzf.zsh

# RVM
# Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# GVM
# Load GVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/gvm" ]] && source "$HOME/.rvm/scripts/gvm"

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
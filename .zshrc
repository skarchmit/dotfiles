export DOTFILES=$HOME/.dotfiles

export ZSH=$HOME/.oh-my-zsh

$ZSH_CUSTOM=$DOTFILES

plugins=(git zsh-syntax-highlighting)

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/skarchmit/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/skarchmit/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/skarchmit/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/skarchmit/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
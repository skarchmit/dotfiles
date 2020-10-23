alias cpy='conda activate base && python'
alias jpy='conda activate base && jupyter notebook'
alias ls='ls -lashG'
alias code='code-insiders'
alias cenv='conda env update -f environment.yml'

# delete all local branches except master
alias gbra="git checkout master && git branch | grep -v "master" | xargs git branch -D"

# delete local branches that dont exist in remote
alias gbr="git remote prune origin"

alias cpy='conda activate base && python'
alias jpy='conda activate base && jupyter notebook'
alias ls='ls -lashG'
alias code='code-insiders'
alias cenv='conda env update -f environment.yml'

# delete all local branches except master
alias gbra="git checkout master && git branch | grep -v "master" | xargs git branch -D"

# delete local branches that dont exist in remote
alias gbr="git remote prune origin"
alias gitpurge=""
alias cli="python datascience/cli.py"
alias pypurge='find . | grep -E "(__pycache__|\.pytest_cache|\.coverage|\.pyc|\.pyo$)" | xargs rm -rf'
alias git-clean="git branch --merged master | grep -v '^[ *]*master$' | xargs git branch -d"

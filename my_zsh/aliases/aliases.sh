# Access dev_configs project
alias dev_configs="cd ~/dev_configs && code ."

# Reset ZSH:
alias zr="cp ~/dev_configs/my_zsh/zshrc.sh ~/.zshrc && . ~/.zshrc"

# OS Shortcuts:
alias ..="cd .."

# Python aliases:
alias python="python3"
alias pip="pip3"
alias venv3="python3 -m venv venv"

# Git shortcuts:
alias st="git status"
alias up="git pull"
alias am="git add . && git commit -m ${}"
alias ck="git checkout ${}"
alias mg="git merge ${}"
alias push="git push -u origin $(git rev-parse --abbrev-ref HEAD)"
alias push_new_branch="git push --set-upstream origin $(git rev-parse --abbrev-ref HEAD)"
alias new_branch="git checkout -b ${}"
alias list_branches="git show-branch -a"
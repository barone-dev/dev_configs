source ~/dev_configs/my_zsh/aliases/projects.sh

# Access dev_configs project
alias dev_configs="cd ~/dev_configs && code ."

# Reset ZSH:
alias zr="cp ~/dev_configs/my_zsh/zshrc.sh ~/.zshrc && . ~/.zshrc"

# OS Shortcuts:
alias ..="cd .."

# Python aliases:
alias python="python3"
alias pip="pip3"
alias p_new_venv="python3 -m venv venv"
alias p_activate_venv=". venv/bin/activate"
alias p_deactivate_venv="deactivate"
alias p_pip_no_cache="pip install -U --no-cache-dir -r ${}"
alias p_packages="pip freeze"

# Git shortcuts:
alias g_status="git status"
alias g_pull="git pull"
alias g_add_n_commit="git add . && git commit -m ${}"
alias g_checkout="git checkout ${}"
alias g_merge="git merge ${}"
alias g_push="zr && git push -u origin $(git rev-parse --abbrev-ref HEAD)"
alias g_new_branch="git checkout -b ${}"
alias g_new_branch_push="zr && git push --set-upstream origin $(git rev-parse --abbrev-ref HEAD)"
alias g_list_branches="git show-branch -a"

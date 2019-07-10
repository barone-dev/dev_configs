source ~/dev_configs/my_zsh/aliases/aliases.sh

# Add secret local files to bash:
for file in ~/dev_configs/my_zsh/secret/*; do
    source $file
done

source ~/dev_configs/my_zsh/services.sh
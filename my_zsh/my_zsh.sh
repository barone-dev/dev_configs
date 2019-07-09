source ~/dev_configs/my_zsh/aliases/aliases.sh

# Add secret local files to bash:
for file in ~/dev_configs/secret/*; do
    source $file
done
sudo apt install -y zsh-autosuggestions zsh-syntax-highlighting zsh;
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)";
git clone https://github.com/zsh-users/zsh-autosuggestions.git ~/.oh-my-zsh/plugins/zsh-autosuggestions;
echo plugins=(git zsh-autosuggestions)


apt install zsh -y
apt install git -y

mkdir ~/.zsh
cd ~./.zsh
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
git clone https://github.com/zsh-users/zsh-autosuggestions.git

cp -rf .zshrc ~/.zshrc

chsh -s zsh


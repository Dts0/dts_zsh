apt install zsh -y
apt install git -y

sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

cp -rf .zshrc ~/.zshrc
mkdir ~/.zsh
cd ~/.zsh
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
git clone https://github.com/zsh-users/zsh-autosuggestions.git

chsh -s zsh


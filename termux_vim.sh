apt install -y vim
apt install -y git
apt install -y ctags
apt install -y curl
apt install -y python

curl -sL https://raw.githubusercontent.com/egalpin/apt-vim/master/install.sh | sh
source ~/.bashrc

apt-vim install -y https://github.com/scrooloose/nerdtree.git

cp -rf .vimrc ~/.vimrc



# Always run out of home directory for account
cd ~

sudo apt-get install zsh vim python-pip
sudo pip install virtualenv

virtualenv sys
. sys/bin/activate

# use oh-my-zsh
chsh -s /bin/zsh
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

git clone https://github.com/kelly-ry4n/Dotfiles

cd Dotfiles

pip install -r requirements.txt

dotfiles -s

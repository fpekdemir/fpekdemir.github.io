---
title: 'ruby 3.3.1 archlinux/manjaro kurulumu(rbenv ile):'
---

ruby 3.3.1 archlinux/manjaro kurulumu(rbenv ile):

sudo pacman -S --needed base-devel rust libffi libyaml openssl zlib yay

yay -S rbenv

git clone https://github.com/rbenv/ruby-build.git "$(rbenv root)"/plugins/ruby-build
cd "$(rbenv root)"/plugins/ruby-build
sudo bash install.sh
rbenv install 3.3.1
rbenv global 3.3.1

nano ~/.bashrc
echo 'export RUBY_HOME="$HOME/.rbenv/versions/3.3.1"' >> ~/.bashrc
echo 'export PATH="$RUBY_HOME/bin:$PATH"' >> ~/.bashrc

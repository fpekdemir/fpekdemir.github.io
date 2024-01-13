---
title: Manjaro Ruby 3.3.0 Kurulumu (rvm ile)
---

```
gpg2 --keyserver keyserver.ubuntu.com --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
\curl -sSL https://get.rvm.io | bash -s stable
rvm install 3.3.0 
rvm alias create default ruby-3.3.0 
/bin/bash --login (gnome terminal haricindekiler bu satırı girmelidir.)
rvm use 3.3.0 --default
echo `export RUBY_HOME="/home/hardiron/.rvm/rubies/ruby-3.3.0"` >> ~/.bashrc
echo `export GEM_HOME="/home/hardiron/.local/share/gem/ruby/3.0.0/gems"` >> ~/.bashrc
echo `export PATH="$PATH:$RUBY_HOME/bin"` >> ~/.bashrc
source ~/.bashrc
```

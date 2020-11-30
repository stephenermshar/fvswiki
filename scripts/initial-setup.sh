#!/bin/bash
# from https://jekyllrb.com/docs/installation/macos/
brew install rbenv
echo 'eval "$(rbenv init -)"' >> ~/.zshrc
source ~/.zshrc
curl -fsSL https://github.com/rbenv/rbenv-installer/raw/master/bin/rbenv-doctor | bash
# disable Avira Real-Time, per https://stackoverflow.com/a/51951149/11021067
read -p "Disable Avira Real-Time. Press enter to continue."
sudo rbenv install 2.7.2
rbenv global 2.7.2
ruby -v
read -p "Re-enable Avira Real-Time. Press enter to continue."
gem install --user-install bundler jekyll
echo 'export PATH="$HOME/.gem/ruby/2.7.0/bin:$PATH"' >> ~/.zshrc
source ~/.zshrc

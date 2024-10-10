export GEM_HOME="$HOME/gems"
export PATH="$HOME/gems/bin:$PATH"
gem install jekyll bundler
bundle install
bundle exec jekyll serve
#!/bin/zsh

echo "What will you name this project?"
read name
mkdir $HOME/Development/rails-projects/$name && cd $HOME/Development/rails-projects/$name
touch Dockerfile
touch docker-compose.yml
touch Gemfile
touch Gemfile.lock

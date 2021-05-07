#!/bin/bash

git init -b main
git remote add origin git@github.com:{{cookiecutter.github_user}}/{{cookiecutter.project_slug}}.git
bundle install
bundle exec rake
overcommit --install
git add .
git commit -m "Initial commit"

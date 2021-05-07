#!/bin/bash

git init .
git remote add origin git@github.com:{{cookiecutter.github_username}}/{{cookiecutter.project_slug}}.git
bundle install
bundle exec rake
overcommit --install
git add .
git commit -m "Initial commit"

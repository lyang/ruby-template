#!/bin/bash

set -o errexit
set -o nounset

git init .
git add .

./bin/setup

git commit -m "Initial commit"
git remote add origin git@{{cookiecutter.vcs}}:{{cookiecutter.vcs_user}}/{{cookiecutter.project_kebab}}.git

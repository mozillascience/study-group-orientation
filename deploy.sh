#!/bin/bash

set -o errexit -o nounset

rev=$(git rev-parse --short HEAD)

cd _book

git init
git config user.name "Aurelia Moser"
git config user.email "auremoser@gmail.com"

git remote add upstream "https://$GH_TOKEN@github.com/mozillascience/study-group-onboarding.git"
git fetch upstream
git reset upstream/gh-pages

touch .

git add -A .
git commit -m "rebuild pages at ${rev}"
git push -q upstream HEAD:gh-pages
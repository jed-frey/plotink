#!/usr/bin/env bash

git remote add upstream https://github.com/evil-mad/plotink.git
git fetch --all
git merge upstream/master

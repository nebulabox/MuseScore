#!/usr/bin/env bash
set -x # echo on
set -e # exit on error
git rebase upstream/master
git commit -m "merge rebase from upstream/master"
git pull
git push


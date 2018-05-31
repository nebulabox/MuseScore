#!/usr/bin/env bash
set +x
set -e

git rebase upstream/master

git commit -m "merge rebase from upstream/master"

git pull

git push


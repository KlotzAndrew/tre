#!/bin/bash

set -ex

git log -n 1 --pretty=%D HEAD
echo ""

git show -s --pretty=%d HEAD
echo ""

git for-each-ref --format='%(objectname) %(refname:short)' refs/heads | awk "/^$(git rev-parse HEAD)/ {print \$2}"
echo ""

git branch --contains HEAD
echo ""

git for-each-ref --format='%(upstream:short)'
echo ""

git branch -vv
echo ""

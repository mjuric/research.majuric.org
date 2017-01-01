#!/bin/bash

set -e

trap "{ rm -f commit.template; }" EXIT

# Build the website
hugo -b https://mjuric.github.io/research.majuric.org/ -d docs 2>&1 | tee commit.template

# Replace the docs/ directory with the newly generated website
git add -A docs

# Commit the results
git commit --template commit.template

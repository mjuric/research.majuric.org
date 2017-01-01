#!/bin/bash

set -e

hugo
rsync -avzc public mjuric@research.majuric.org:/var/www/research.majuric.org/html
rm -rf public

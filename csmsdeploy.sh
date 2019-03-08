#!/bin/bash
# Script to build and deploy CSMSLab site

bundle exec jekyll build
rsync -r _site/ acellon1@sturgeon.wse.jhu.edu:~/csms
bundle exec jekyll clean
echo "Done!"

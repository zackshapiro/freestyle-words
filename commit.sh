#!/bin/bash

ssh-personal

echo "gzipping"
gzip -k words.csv

echo "Adding"
git add .
msg="Updated words: "`date`
git commit -m "$msg"

git push
echo "Done"
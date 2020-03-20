#!/bin/bash

gzip -k words.csv

git add .
msg="Updated words: "`date`
git commit -m "$msg"

git push
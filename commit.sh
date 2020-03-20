#!/bin/bash

# preserve original file with (-k) and force overwrite with (-f)
gzip -k -f words.csv

git add .
msg="Updated words: "`date`
git commit -m "$msg"

git push
#!/bin/bash
echo "Enter the chmod file"
read new_file
chmod u+x $new_file
git add .
echo "Enter commit message: "
read commit_message
git commit -m "$commit_message"
git push

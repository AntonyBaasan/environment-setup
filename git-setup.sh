#!/bin/sh

git config --global user.name "Antony Baasandorj"
git config --global user.email "antony.baasan@gmail.com"

#alias
git config --global alias.co checkout
git config --global alias.b branch
git config --global alias.c commit
git config --global alias.cmm "commit -m"
git config --global alias.a "add -A"
git config --global alias.s "status -s"
git config --global alias.st "status"
#squash all my commits and merge
git config --global alias.msquash "merge --squash -X thiers"
#see last commit
git config --global alias.last "log -l HEAD"
git config --global alias.lg "log --oneline --decorate --all --graph"
git config --global alias.lg1 "log --oneline"

git config --global alias.ac "!git add . && git commit -am"
git config --global alias.undo-commit "reset --soft HEAD~1"

git config --global alias.p "pull"
git config --global alias.pr  "pull --rebase"

git config --global alias.pu  "push"

git config --global alias.showal "!git config --global --list"

#update remote branches list
git config --global alias.updateremote "remote --prune"
#reset hard to head 
git config --global alias.rhh "reset --hard HEAD"

echo "===Git configurations are setup==="
git config --global --list

git config --global alias.hist "log --pretty=format: '%h %ad | %s%d [%an]' --graph --data=short"

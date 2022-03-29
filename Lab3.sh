#Wprowadzenie:
#1.
git commit
#2.
git checkout -b bugFix
#3.
git checkout -b bugFix
git commit 
git checkout main
git commit
git merge bugFix
#4.
git checkout -b bugFix
git commit
git checkout main
git commit 
git checkout bugFix
git rebase main

#Roskręcenie:
#1.
git checkout c4
#2.
git checkout bugFix^
#3.
git branch -f main C6
git checkout HEAD~1
git branch -f bugFix HEAD~1
#4.
git reset HEAD~1
git checkout pushed
git revert HEAD

#Przenoszenie pracy:
#1. 
git cherry-pick C3 C4 C7
#2.
git rebase -i C1

#Po trochu wszystkiego:
#1.
git rebase -i main
git rebase bugFix main
#2.
git rebase -i HEAD~2
git commit --amend
git rebase -i HEAD~2
git rebase caption main
#3.
git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3
#4.
git tag v1 side~1
git tag v0 main~2
git checkout v1
#5.
git commit
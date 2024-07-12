 1.
 git commit
 git commit

 2.
git branch bugFix
git checkout bugFix

3.
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git merge bugFix

4.
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

2.1
git checkout C4

2.2
git checkout bugFix

2.3
git checkout HEAD^
git branch -f main C6
git branch -f bugFix HEAD^

2.4
git reset HEAD^
git checkout pushed
git revert pushed

3.1
git cherry-pick C3 C4 C7

3.2
git rebase -i

4.1
git checkout main
git cherry-pick bugFix

4.2
git rebase -i C1 
git checkout newImage 
git commit --amend 
git checkout caption
git rebase -i C1 
git branch -f main C3 
git checkout main

4.3
git checkout main
git cherry-pick c2
git cherry-pick c3

4.4
git tag v0 c1
git tag v1 c2
git checkout v1

4.5
git describe
git describe HEAD
git describe main
git describe c5
git describe c3
git describe side
git commit

5.1
git rebase c6
git checkout c3
git rebase c2'
git checkout c7
git rebase c3'
git checkout c7'
git rebase -i c0
git branch -f main c7''

5.2
git branch bugWork main~1^2~1

5.3
git commit --amends
git cherry-pick
git rebase-i

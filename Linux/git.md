# Git notion and common commands

HEAD is pointing to you current working directory



### Git command
- git diff [ARG]
- git init
- git add
  **remark**: an interactive way to use git add is:
  git add -p
- git commit
- git branch -D
- git clean -f(--force) -d(recursive directories) -x (all untracked files)
- git show
- git stash {push -m "stashName"}/ {apply stash stash^stashName} / pop
- git .gitignore


### remote command, to connec to remote repository such as github/lab ... 
- git remote
- git push
- git fetch
- git pull
- git merge
- git rebase (this is also an important but less known command)
- git  

Personally, I thick such comment is important all
```bash
git fetch
git status
git pull --rebase
``` 
Make your commit line clean and linear ！！！

## Git work flow for development

- feature based

## Git worktree !

```bash
git worktree list
git worktree prune
```

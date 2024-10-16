
Create a .txt file and commit the file.
Create a feature branch and commit a change in feature branch.
Merge the change in main branch.

<br>
<details><summary>Solution</summary>
<br>

```plain
touch file.txt
git init


git checkout -b feature-branch main
git add .
git commit -m "Initial Commit"

git checkout main
git merge feature-branch
git branch -d feature-branch
```{{exec}}

</details>

Pre-Requisitie to initialize Git and create remote repository origin.
Please provide your GitHub Repository, Username and Email.

```plain
./prepare.sh
```{{exec}}

1. Create a text file - file.txt
2. Add the file in Staging
3. Commit the file
4. Create a Feature Branch
5. Push the changes to Feature Branch
6. Provide Username and Password for authentication.
7. Verify the changes in GitHub Repository and cleanup the branch.

<br>
<details><summary>Solution</summary>
<br>

```plain
touch file.txt
```{{exec}}

```plain
git add file.txt
```{{exec}}

```plain
git commit -m "Initial Commit"
```{{exec}}

```plain
git checkout -b git_learning
```{{exec}}

```plain
git push -u origin git_learning
```{{exec}}

</details>
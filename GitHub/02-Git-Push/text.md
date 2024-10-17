Pre-Requisitie to initialize Git and create remote repository origin.
Please provide your GitHub Repository, Username and Email.

```plain
./prepare.sh
```{{exec}}

1. Create a text file - file.txt
2. Add the file in Staging
3. Commit the file
4. Push the changes
5. Provide Username and Password for authentication

Verify the changes in GitHub Repository

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
git push -u origin main
```{{exec}}

</details>
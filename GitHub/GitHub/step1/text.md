1. Create a text file - file.txt
2. Initialize Git
3. Add the file in Staging
4. Git Config Username and Email
5. Commit the file
6. Create remote repository origin 'https://github.com/ArpitSinghal2804/dojogit.git'
7. Create a Feature Branch
8. Push the changes to Feature Branch
9. Provide Username and Password for authentication.
10. Verify the changes in GitHub Repository and cleanup the branch.

<br>
<details><summary>Solution</summary>
<br>

```plain
touch file.txt
```{{exec}}

```plain
git init
```{{exec}}


```plain
git config --global user.name "{Your Username}"
git config --global user.email "{Your Email}"
```{{exec}}

```plain
git add file.txt
```{{exec}}

```plain
git commit -m "Initial Commit"
```{{exec}}

```plain
git remote add origin https://github.com/ArpitSinghal2804/dojogit.git
```{{exec}}

```plain
git checkout -b {Your Branch}
```{{exec}}

```plain
git push -u origin {Your Branch}
```{{exec}}

</details>
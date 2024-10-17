Pre-Requisitie: 
Please provide your GitHub Username and Email.

```plain
./prepare.sh
```{{exec}}

1. Create a text file - file.txt
2. Initialize Git
3. Add the file in Staging
4. Commit the file
5. Check the status

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
git add file.txt
```{{exec}}

```plain
git commit -m "Initial Commit"
```{{exec}}

```plain
git status
```{{exec}}

</details>
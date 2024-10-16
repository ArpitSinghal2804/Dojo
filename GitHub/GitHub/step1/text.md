1. Create a text file - file.txt
2. Initialize Git
3. Add the file in Staging
4. Commit the file
5. Create remote repository origin 'https://github.com/ArpitSinghal2804/dojogit.git'
6. Create a Feature Branch 'fb1'
7. Push the changes to Feature Branch 'fb1'

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
git remote add origin https://github.com/ArpitSinghal2804/dojogit.git
```{{exec}}

```plain
git checkout -b fb1
```{{exec}}

```plain
git push -u origin fb1
```{{exec}}

</details>

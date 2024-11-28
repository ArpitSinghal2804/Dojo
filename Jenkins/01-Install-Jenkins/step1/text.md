Jenkins is an open-source automation server widely used for building, testing, and deploying software projects. It provides a platform for continuous integration and continuous delivery (CI/CD), allowing development teams to automate various tasks in the software development lifecycle.

Install Jenkins using Docker Compose

<br>
<details>
<summary>Solution</summary>

Create a Folder jenkins
```plain
mkdir jenkins
chmod 777 jenkins
```{{exec}}

Pull the Jenkins Image:
```plain
docker pull jenkins/jenkins:latest
```{{exec}}

Create docker-compose.yml
```plain
cat <<EOF >> docker-compose.yml
version: "3.3"
services:
  jenkins:
    image: jenkins/jenkins:latest
    ports:
    - "8080:8080"
    volumes:
    - ./jenkins:/var/jenkins_home
    restart: unless-stopped
EOF
```{{exec}}

```plain
docker-compose up
```{{exec}}

Jenkins should come up, you'll see the password in stdout.
<br>
Open Traffic/Ports and open port 8080
<br>
Enter the password and Install Suggested Plugins.
<br>
Setup a account and Jenkins is ready to use.
<br>

</details>
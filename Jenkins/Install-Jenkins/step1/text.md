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

In the Dashboard, select New Item.
<br>
Type an item name 'MyFirstPipeline' and select Pipeline from the list of item types. Click OK.
<br>
In the Pipeline configuration page, click the Pipeline tab. Under Definition, select the option Pipeline script.
<br>
Type your Pipeline code in the text area.
<br>
```plain
pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                echo 'Hello World'
            }
        }
    }
}
```
<br>
Click Save. The Pipeline project/item view page appears. Click Build Now.
<br>
Click on Build #1 and then Console Output and check the logs.
<br>
</details>
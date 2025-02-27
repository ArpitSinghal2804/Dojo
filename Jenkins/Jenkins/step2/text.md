Create a Hello World Pipeline

<br>
<details>
<summary>Solution</summary>

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
Create a deployment called `my-first-deployment` of image `nginx:alpine` in the default namespace.

Check to make sure the deployment is healthy.

<br>
<details><summary>Solution</summary>
<br>

```plain
kubectl create deployment my-first-deployment --image=nginx:alpine
```{{exec}}

```plain
kubectl get deployment my-first-deployment
```{{exec}}

</details>
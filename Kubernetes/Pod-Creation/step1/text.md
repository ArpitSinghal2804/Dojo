Create a pod called `my-pod` of image `nginx:alpine`

<br>
<details><summary>Solution</summary>
<br>

Create the Pod
```plain
kubectl run my-pod --image=nginx:alpine
```{{exec}}

Check the Pod Creation
```plain
kubectl get pod my-pod
```{{exec}}

Check the Image
```plain
kubectl describe pod my-pod | grep Image:
```{{exec}}

</details>
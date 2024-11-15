
> Pods are the smallest deployable units of computing that you can create and manage in Kubernetes.

https://kubernetes.io/docs/concepts/workloads/pods

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
kubectl get pod
```{{exec}}

Check the Image
```plain
kubectl describe pod my-pod | grep Image:
```{{exec}}

</details>

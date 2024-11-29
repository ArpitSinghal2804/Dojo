Delete the pod called `my-pod`

<br>
<details><summary>Solution</summary>
<br>

Delete the Pod
```plain
kubectl delete pod my-pod
```{{exec}}

Verify the Pod deletion
```plain
kubectl get pod my-pod
```{{exec}}

</details>
Scale `my-first-deployment` up to run 3 replicas.

Check to make sure all 3 replicas are ready.

<br>
<details>
<summary>Solution</summary>

Scale up the Deployment
```plain
kubectl scale deployment/my-first-deployment --replicas=3
```{{exec}}

Verify the Deployment
```plain
kubectl get deployment my-first-deployment
```{{exec}}

</details>
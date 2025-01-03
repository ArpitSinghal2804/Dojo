Scale `my-first-deployment` down to run 2 replicas.

Check to make sure all 2 replicas are ready.

<br>
<details>
<summary>Solution</summary>

Scale down the Deployment
```plain
kubectl scale deployment/my-first-deployment --replicas=2
```{{exec}}

Verify the Deployment
```plain
kubectl get deployment my-first-deployment
```{{exec}}

</details>
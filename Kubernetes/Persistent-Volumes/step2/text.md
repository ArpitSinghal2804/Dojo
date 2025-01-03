Delete the PV `cool-volume`

<br>
<details>
<summary>Solution</summary>

Delete the PersistentVolume
```plain
kubectl delete pv cool-volume
```{{exec}}

Verify the PersistentVolume
```plain
kubectl get pv cool-volume
```{{exec}}

</details>
Create a PersistentVolume named `cool-volume` backed by a hostPath `/tmp/my-cool-vol` with size `100Mi` in the `default` namespace, set it's storageClassName to `manual`.
<br>
Note: Kubectl doesn't have a create function for PersistentVolumes.

<br>
<details><summary>Solution</summary>
<br>

Create the PersistentVolume
```plain
kubectl apply -f - <<EOF

apiVersion: v1
kind: PersistentVolume
metadata:
  name: cool-volume
  namespace: default
  labels:
    type: local
spec:
  storageClassName: manual
  capacity:
    storage: 100Mi
  accessModes:
    - ReadWriteOnce
  hostPath:
    path: "/tmp/my-cool-vol"

EOF
```{{exec}}

Verify the PersistentVolume
```plain
kubectl get pv cool-volume
```{{exec}}

</details>
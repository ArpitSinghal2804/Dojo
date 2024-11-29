Change the image `my-first-deployment` runs from `nginx:alpine` to `httpd:alpine`.

<br>
<details><summary>Solution</summary>
<br>

```plain
kubectl set image deployment my-first-deployment nginx=httpd:alpine
```{{exec}}

Check the Image
```plain
kubectl describe deployment my-first-deployment | grep Image:
```{{exec}}

</details>
Build image `entrypoint` using `/root/Dockerfile`.
Check what is ENTRYPOINT of the newly created `entrypoint` image.

<br>
<details><summary>Info</summary>
<br>

```plain
Documentation: https://docs.docker.com/engine/reference/builder/#entrypoint

You can use the ENTRYPOINT to set fairly stable default commands 
and arguments and then use either form of CMD to set 
additional defaults that are more likely to be changed.
```

</details>

<br>
<details><summary>Tip 1</summary>
<br>

```plain
Use docker run --rm cmd-image to remove container after it finished.

Use docker inspect <image-name> to get details about the image's CMD and ENTRYPOINT.
```

</details>

<br>
<details><summary>Tip 2</summary>
<br>

```plain
Once ENTRYPOINT is set, any CMD overwrites, 
without altering the ENTRYPOINT, will be interpreted as additional parameters.
(Compare output of the overwriting CMD here with the previous step)
```

</details>


<br>
<details><summary>Solution</summary>
<br>

<br>

Build docker image `/root/Dockerfile`:

<br>

```plain
cat <<EOF >> /root/Dockerfile
FROM ubuntu:latest
ENTRYPOINT ["echo", "Hello, World!"]
EOF
```{{exec}}

```plain
docker build -t entrypoint .
```{{exec}}

<br>


<br>

Run the container with default values:

<br>

```plain
docker run entrypoint
```{{exec}}

<br>

Run the container with updated ENTRYPOINT command:

<br>

```plain
docker run entrypoint "Goodbye, World!"
```{{exec}}


</details>
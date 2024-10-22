
Build image `cmd` using `/root/Dockerfile`.
Check what is CMD of the newly created `cmd` image.

<br>
<details><summary>Info</summary>
<br>

```plain
Documentation: https://docs.docker.com/engine/reference/builder/#cmd

There can only be one CMD instruction in a Dockerfile.
If you list more than one CMD, only the last one takes effect.

The purpose of a CMD is to provide defaults for an executing container.
However, it can be used as a way to provide an executable and defaults.
```

</details>

<br>
<details><summary>Tip</summary>
<br>

```plain
Use docker run --rm image to remove container after it finished.

Use docker inspect <image-name> to get details about the image's CMD and ENTRYPOINT.
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
CMD ["echo", "Hello, World!"]
EOF
```{{exec}}

```plain
docker build -t cmd .
```{{exec}}

<br>


<br>

Run the container with default values:

<br>

```plain
docker run cmd
```{{exec}}

<br>

Run the container with updated CMD command:

<br>

```plain
docker run cmd echo "Goodbye, World!"
```{{exec}}


</details>
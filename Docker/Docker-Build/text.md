Create a new file `/root/Dockerfile` to build a container image from. It should:
* use `bash` as base
* run `ping killercoda.com`

Build the image and tag it as `pinger`.

Run the image (create a container) named `my-ping`.

<br>
<details>
<summary>Info</summary>

```plain
Dockerfile: List of commands from which an Image can be build

Image: Binary file which includes all data/requirements to be run as a Container

Container: Running instance of an Image
```

</details>

<br>
<details>
<summary>Solution</summary>

Create the `/root/Dockerfile`:

```plain
cat <<EOF >> /root/Dockerfile
FROM bash
CMD ["ping", "killercoda.com"]
EOF
```{{exec}}

Build the image:

```plain
docker build -t pinger .

docker image ls
```{{exec}}

Run the image:

```plain
docker run --name my-ping pinger
```{{exec}}

> Press Ctrl+c to exit the running container

</details>
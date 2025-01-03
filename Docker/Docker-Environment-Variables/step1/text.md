Create a new file `/root/Dockerfile` to build a container image from. It should:
* use `nginx:alpine` as base
* define environment variable `key1=value1`

Build the image and tag it as `sample-image`.

Instantiate a container named `sample-app`.

Confirm the presence of the environment variable `key1=value1` within the container.

<br>
<details>
<summary>Info</summary>

```plain
Dockerfile: List of commands from which an Image can be build.

Image: Binary file which includes all data/requirements to be run as a Container.

Container: Running instance of an Image.

Use docker --help to see the list of commands.
```
</details>

<br>
<details>
<summary>Tip</summary>

```plain
Use ENV key word to define environment variables in Dockerfile.
Use -d (detached) flag when running the container.
```

</details>

<br>
<details>
<summary>Solution</summary>

Create `/root/Dockerfile`:

```plain
cat <<EOF >> /root/Dockerfile
FROM nginx:alpine
ENV key1=value1
EOF
```{{exec}}

Build the image:

```plain
docker build -t sample-image .
```{{exec}}

Run the container:

```plain
docker run -d --name sample-app sample-image
```{{exec}}

Display the container's environment variables:

```plain
docker exec sample-app env
```{{exec}}

</details>
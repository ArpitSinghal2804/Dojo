Launch a container named `sample-app-2` using the existing image `sample-image`, introducing the environment variables `key2=value2` and `key1=new-value1`. 
Ensure the Dockerfile remains unchanged.

List the environment variables within the instantiated `sample-app-2` container.

<br>
<details>
<summary>Info</summary>

```plain
Environment variables in Docker:
https://docs.docker.com/develop/develop-images/instructions/#env.
```

</details>

<br>
<details>
<summary>Tip</summary>

```plain
Use -e flag when running the container.
```

</details>

<br>
<details>
<summary>Solution</summary>

Run the image with new environment variables:

```plain
docker run -d --name sample-app-2 -e key2=value2 -e key1=new-value1 sample-image
```{{exec}}

Display the container's environment variables:

```plain
docker exec sample-app-2 env
```{{exec}}

</details>
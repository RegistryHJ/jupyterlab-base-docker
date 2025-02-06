# JupyterLab Base Docker

[**DockerHub Repository Link**](https://hub.docker.com/r/registryhj/jupyterlab-base)

<br />

## Supported Tags

- [`3.6.3`](https://hub.docker.com/repository/docker/registryhj/jupyterlab-base/tags/3.6.3/sha256-55a5219834c67dafec6fd2a0d2cd37ffb7fe91d032b65627aa2cc16f85ebd5c7): (`3.6.3-jammy`)

<br />

## How to use

**Pull this image:**

```
docker pull registryhj/jupyterlab-base:<tag_name>
```

**Create container in background process:**

```
docker run -d \
    --name <container_name> \
    -p <port>:8888 \
    -v <dir_name>:/workspace \
    -v <dir_name>/images:/workspace/images \
    -v <dir_name>/data:/workspace/data \
    -e JUPYTER_TOKEN=<token> \
    registryhj/jupyterlab-base:<tag_name>
```

Now, You can access the browser by entering `http://localhost:<port>`.

<br />

## Supported Architectures

- `linux/amd64`
- `linux/arm64`

# <br />

Copyright © 2025 RegistryHJ

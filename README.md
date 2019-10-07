# docker_demo


`docker build -t git_builder .`

```bash
docker run \
    -v ~/.ssh/:/root/.ssh/ \
    -v ~/.m2:/root/.m2 \
    git_builder \
    https://github.com/kmanuel/docker_demo --depth 1 --branch master
```

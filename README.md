# aurelia-cli-docker
A simple dockerized aurelia-cli.

## How to run it?

Simply run the docker container with ports, a workspace and a volume (if you want to keep your project).

```sh
docker run -it --rm -w /app -v ${PWD}:/app -p 8080:8080 shauniarima/aurelia-cli
```

### Note 

By default that container set the workspace to `/app`. So you just need to mount your volume on `/app`.

```sh
docker run -it --rm -v ${PWD}:/app -p 8080:8080 shauniarima/aurelia-cli
```

## How to use the cli?

You should read the [cli documentation from aurelia](https://aurelia.io/docs/cli)!

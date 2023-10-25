# Todo list 

This is an example of how to configure and deploy a development environment for a go microservice that uses `ko` to build the container image and deploy it to Kubernetes.

> `ko` is a simple, fast container image builder for Go applications. [You can learn more about ko here](https://ko.build/).


## Run the demo application in Okteto

### Prequisites:
1. Okteto CLI 2.21 or newer
1. An Okteto account ([Sign-up](https://www.okteto.com/try-free/) for 30 day, self-hosted free trial)

Once this is configured, anyone with access to your Okteto instance will be able to deploy an development environment automatically,


```
$ git clone https://github.com/okteto/go-with-ko
$ cd go-with-ko
$ okteto context use $OKTETO_URL
$ okteto deploy
```

## Develop the Todo List microservice

```
$ okteto up todo
```
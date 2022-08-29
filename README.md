# Light go hello world image

## Problem

Create a docker image that runs a hello world in go, with the image having a maximum size of 2MB

## Solution

Was applied [multi-stage build](https://docs.docker.com/develop/develop-images/multistage-build/) and the 
[scratch image](https://hub.docker.com/_/scratch) to reduce docker image size. This is as simple example, but the strategy can be applied more complex contexts.


## Result

Without strategy
```
ruancaetano/go-hello-world         latest    b1c9ff82d22c   37 minutes ago   350MB
```

With strategy
```
ruancaetano/light-go-hello-world   latest    5f0542747f65   10 minutes ago      1.82MB
```

[Docker hub link](https://hub.docker.com/repository/docker/ruancaetano/light-go-hello-world)


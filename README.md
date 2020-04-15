

# Docker Container Written In Go



<center>

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

</center>

This is a simple Docker container written in Go

## What for ?

To help you to see better how a Container work "Globally"


### Prerequisite


 - You need to have Golang installed 
```diff
- You need to have ROOT ACCESS
```

### Clone this repo

```
git clone "git@github.com:valentinmne/Go-Docker-Container.git"
cd Go-Docker-container
```
### Run the shell script to have the ROOTFS sample

```
sudo chmod +x rootfs.sh
./rootfs.sh
```

## Execute Go script :

```
go run container.go run /bin/bash
```

### With Makefile
```
make <OPTION>
```
### Options:  

Options | Description | In Terminal
:-|:-|:-|
run | Run the program with args | ```go run container.go run /bin/bash```
build | Just simply build the project | ```go build container.go```
exec | Execute the binary created by the build (With sudo) and the appropriated args| ```sudo ./container run /bin/bash``` 
full-build | Combination of ```build``` and ```exec``` commands | ```go build container.go && sudo ./container run /bin/bash```
rm | Remove the binary file | ```sudo rm -rf container```
re | Combination of ```erase``` and ```full-build``` commands | ```sudo rm -rf container && go build container.go && sudo ./container run /bin/bash```

### Currently implemented

- Own PID
- Hostname Definition

## Sources : 

https://www.youtube.com/watch?v=Utf-A4rODH8



## Contributors

- valentinmne : valentin.moine@protonmail.com

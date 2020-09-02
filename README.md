你好！
很冒昧用这样的方式来和你沟通，如有打扰请忽略我的提交哈。我是光年实验室（gnlab.com）的HR，在招Golang开发工程师，我们是一个技术型团队，技术氛围非常好。全职和兼职都可以，不过最好是全职，工作地点杭州。
我们公司是做流量增长的，Golang负责开发SAAS平台的应用，我们做的很多应用是全新的，工作非常有挑战也很有意思，是国内很多大厂的顾问。
如果有兴趣的话加我微信：13515810775  ，也可以访问 https://gnlab.com/，联系客服转发给HR。


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

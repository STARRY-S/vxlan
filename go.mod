module github.com/rancher/vxlan

go 1.21.3

replace github.com/Sirupsen/logrus => github.com/sirupsen/logrus v1.9.3

replace github.com/containernetworking/cni => github.com/containernetworking/cni v0.3.1-0.20161107222509-79643855f7b2

require (
	github.com/pkg/errors v0.9.1
	github.com/rancher/go-rancher-metadata v0.0.0-20200311180630-7f4c936a06ac
	github.com/rancher/log v0.1.2
	github.com/urfave/cli v1.22.14
	github.com/vishvananda/netlink v1.1.0
)

require (
	github.com/cpuguy83/go-md2man/v2 v2.0.2 // indirect
	github.com/konsorten/go-windows-terminal-sequences v1.0.1 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/sirupsen/logrus v1.4.2 // indirect
	github.com/vishvananda/netns v0.0.0-20191106174202-0a2b9b5464df // indirect
	golang.org/x/sys v0.0.0-20190606203320-7fc4e5ec1444 // indirect
)

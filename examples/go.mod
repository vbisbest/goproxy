module github.com/vbisbest/goproxy/examples/goproxy-transparent

require (
	github.com/inconshreveable/go-vhost v0.0.0-20160627193104-06d84117953b
	github.com/vbisbest/goproxy v0.0.0-20181111060418-2ce16c963a8a
)

replace github.com/vbisbest/goproxy => ../

go 1.13

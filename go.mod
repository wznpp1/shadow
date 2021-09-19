module github.com/imgk/shadow

go 1.17

require (
	github.com/gorilla/websocket v1.4.2
	github.com/imgk/divert-go v0.0.0-20210811052955-a9c4b606a978
	github.com/lucas-clemente/quic-go v0.23.0
	github.com/miekg/dns v1.1.43
	github.com/oschwald/maxminddb-golang v1.8.0
	github.com/v2fly/v2ray-core/v4 v4.42.2
	golang.org/x/crypto v0.0.0-20210817164053-32db794688a5
	golang.org/x/net v0.0.0-20210903162142-ad29c8ab022f
	golang.org/x/sys v0.0.0-20210903071746-97244b99971b
	golang.org/x/time v0.0.0-20210723032227-1f47c861a9ac
	golang.zx2c4.com/wireguard v0.0.0-20210805125648-3957e9b9dd19
	golang.zx2c4.com/wireguard/tun/netstack v0.0.0-20210805125648-3957e9b9dd19
	golang.zx2c4.com/wireguard/windows v0.4.5
	google.golang.org/protobuf v1.27.1
	gvisor.dev/gvisor v0.0.0-20210827202551-ac5bbb582c3d
)

replace golang.zx2c4.com/wireguard/tun/netstack => github.com/imgk/wireguard-go/tun/netstack v0.0.0-20210507014402-7cfc11fee980

require (
	github.com/cheekybits/genny v1.0.0 // indirect
	github.com/dgryski/go-metro v0.0.0-20200812162917-85c65e2d0165 // indirect
	github.com/ebfe/bcrypt_pbkdf v0.0.0-20140212075826-3c8d2dcb253a // indirect
	github.com/fsnotify/fsnotify v1.4.9 // indirect
	github.com/go-task/slim-sprig v0.0.0-20210107165309-348f09dbbbc0 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/btree v1.0.1 // indirect
	github.com/jhump/protoreflect v1.9.0 // indirect
	github.com/lunixbochs/struc v0.0.0-20200707160740-784aaebc1d40 // indirect
	github.com/marten-seemann/qpack v0.2.1 // indirect
	github.com/marten-seemann/qtls-go1-16 v0.1.4 // indirect
	github.com/marten-seemann/qtls-go1-17 v0.1.0 // indirect
	github.com/nxadm/tail v1.4.8 // indirect
	github.com/onsi/ginkgo v1.16.4 // indirect
	github.com/pires/go-proxyproto v0.6.1 // indirect
	github.com/riobard/go-bloom v0.0.0-20200614022211-cdc8013cb5b3 // indirect
	github.com/seiflotfy/cuckoofilter v0.0.0-20201222105146-bc6005554a0c // indirect
	github.com/v2fly/BrowserBridge v0.0.0-20210430233438-0570fc1d7d08 // indirect
	github.com/v2fly/VSign v0.0.0-20201108000810-e2adc24bf848 // indirect
	github.com/v2fly/ss-bloomring v0.0.0-20210312155135-28617310f63e // indirect
	github.com/xtaci/smux v1.5.15 // indirect
	go.starlark.net v0.0.0-20210901212718-87f333178d59 // indirect
	go4.org/intern v0.0.0-20210108033219-3eb7198706b2 // indirect
	go4.org/unsafe/assume-no-moving-gc v0.0.0-20201222180813-1025295fd063 // indirect
	golang.org/x/mod v0.4.2 // indirect
	golang.org/x/text v0.3.7-0.20210524175448-3115f89c4b99 // indirect
	golang.org/x/tools v0.1.1 // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
	google.golang.org/genproto v0.0.0-20210312152112-fc591d9ea70f // indirect
	google.golang.org/grpc v1.40.0 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
	inet.af/netaddr v0.0.0-20210903134321-85fa6c94624e // indirect
)

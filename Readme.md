# udt库的qmake工程及demo。

UDT是基于UDP的数据传输协议（UDP-based Data Transfer Protocol，简称UDT）是一种互联网数据传输协议。UDT的主要目的是支持高速广域网上的海量数据传输，而互联网上的标准数据传输协议TCP在高带宽长距离网络上性能很差。 顾名思义，UDT建于UDP之上，并引入新的拥塞控制和数据可靠性控制机制。UDT是面向连接的双向的应用层协议。它同时支持可靠的数据流传输和部分可靠的数据报传输。 由于UDT完全在UDP上实现，它也可以应用在除了高速数据传输之外的其它应用领域，例如点到点技术（P2P），防火墙穿透，多媒体数据传输等等。

介于qmake的方便易用和qtcreator的强大，构建了该工程，可将其直接应用到qt项目，也可用于快速编译动态库和静态库。

## 结构
```
libudt Udt静态库工程
libudt_share Udt动态库工程
test_recvfile 文件接受客服端实例
test_sendfile 文件服务器实例
```

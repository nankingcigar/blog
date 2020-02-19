---
title: Just My Socks
date: 2020-02-18 10:51:02
tags: 
- [bandwagon]
- [justmysocks]
- [proxy]
- [shadowsocks]
- [vpn]
categories: 
- [bandwagon]
- [justmysocks]
- [proxy]
- [shadowsocks]
- [vpn]
---
#### justmysocks是什么
Just My Socks 是搬瓦工官网刚推出的shadowsocks代理机场。
省去了自己租 VPS 搭建的步骤，对踏上自由之路的新人朋友和老司机都是非常不错的选择。
<!-- more -->

#### 注册Justmysocks账号
点击Justmysocks官网网址[www.justmysocks2.net](https://justmysocks2.net/members/aff.php?aff=10032)（有点慢，耐心）
##### 点击右上角Register按钮
![](/zh-cn/2020/02/justmysocks/register1.png)
##### 填写注册信息
![](/zh-cn/2020/02/justmysocks/register2.png)
##### 验证邮箱
![](/zh-cn/2020/02/justmysocks/register3.png)
##### 点击第二个链接，第一个链接被墙
![](/zh-cn/2020/02/justmysocks/register4.png)

#### 购买套餐
##### 登录账号
![](/zh-cn/2020/02/justmysocks/buy1.png)
##### 点击服务菜单
![](/zh-cn/2020/02/justmysocks/buy2.png)
##### 选择套餐
![](/zh-cn/2020/02/justmysocks/buy3.png)
##### 选择月付/季付/半年付/年付
![](/zh-cn/2020/02/justmysocks/buy4.png)
##### 使用优惠码
**5.2%优惠码：JMS9272283**
![](/zh-cn/2020/02/justmysocks/buy5.png)
##### 支付宝结算
结算完成订单
![](/zh-cn/2020/02/justmysocks/buy6.png)


#### 下载Shadowsocks
点击下载[Shadowsocks](https://github.com/shadowsocks/shadowsocks-windows/releases/download/4.1.9.2/Shadowsocks-4.1.9.2.zip)

#### 配置Shadowsocks
##### 解压下载Shadowsocks
![](/zh-cn/2020/02/justmysocks/configure1.png)
##### 双击运行Shadowsocks
![](/zh-cn/2020/02/justmysocks/configure2.png)
##### 回到just my socks登录后的首页,点击服务
![](/zh-cn/2020/02/justmysocks/configure3.png)
##### 继续点击服务
![](/zh-cn/2020/02/justmysocks/configure4.png)
##### 向下滚动,看到链接和二维码，复制链接
![](/zh-cn/2020/02/justmysocks/configure5.png)
##### Shadowsocks导入链接
**右键点击右上角Shadowsocks小图标**
**点击Servers，再点击Import URL from Clipboard...**
![](/zh-cn/2020/02/justmysocks/configure6.png)
##### System Proxy选择PAC
**继续右键点击右上角Shadowsocks小图标**
**点击System Proxy，再点击PAC**
**Disable 禁用Shadowsocks, PAC为自动代理配置，Glbal为全局代理**
**推荐日常PAC, 根据实际情况改成Global或者Disable**
![](/zh-cn/2020/02/justmysocks/configure7.png)

#### 测试上网
打开浏览器，输入[www.google.com](www.google.com),输入youtube
![](/zh-cn/2020/02/justmysocks/test1.png)

#### 异常处理
##### 不能google和youtube
**just my socks端口被封，大概率是后者，解决方式：更换just my socks端口**
点击Justmysocks官网网址，并登录账号[www.justmysocks2.net](https://justmysocks2.net/members/aff.php?aff=10032)（有点慢，耐心）
###### 点击服务
![](/zh-cn/2020/02/justmysocks/configure3.png)
###### 继续点击服务
![](/zh-cn/2020/02/justmysocks/configure4.png)
###### 点击Change Port, 等待10秒
![](/zh-cn/2020/02/justmysocks/problem1.png)
###### 点击Service Information, 查看新生成的链接和二维码
![](/zh-cn/2020/02/justmysocks/problem2.png)
###### Shadowsocks导入新链接
![](/zh-cn/2020/02/justmysocks/configure6.png)
##### 不能上网，连百度都不能打开
###### System Proxy选择Disable
**点击System Proxy，再点击Disable**
![](/zh-cn/2020/02/justmysocks/configure7.png)
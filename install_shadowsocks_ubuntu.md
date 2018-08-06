# Install shadowsocks on Ubuntu

## Version:

* shadowsocks-qt5

* Ubuntu 18.04

## Steps for installing shadowsocks-qt5

* Go to the official link of [shadowsocks-qt5](https://github.com/shadowsocks/shadowsocks-qt5)

* Follow the [project's wiki](https://github.com/shadowsocks/shadowsocks-qt5/wiki) for "how-tos" 

* Follow the English document ["install"](https://github.com/shadowsocks/shadowsocks-qt5/wiki/Installation)

* Follow the steps for installing AppImage for other GNU/Linux distributions:

  > Download the latest [AppImage](https://github.com/shadowsocks/shadowsocks-qt5/releases)

  > chmod a+x Shadowsocks-Qt5-x86_64.AppImage
  
  > ./Shadowsocks-Qt5-x86_64.AppImage
  
* Cinfigure the shadowsocks-qt5:

  > Server Address: ip_address_of_your_proxy
  
  > Server Port: 8388
  
  > Password: password_of_your_proxy
  
  > Local Address: 127.0.0.1
  
  > Local Port: 1080
  
  > Local Server Type: SOCKS5
  
  > Encrption Method: AES-256-CFB
  
  > Timeout: 600
  
 * Connect (The status shows: connected)
 
 * Test
 
  > Open a terminal
  
  > ping www.google.com

## Steps for configuring Firefox web browser

* Add [FoxProxy](https://addons.mozilla.org/en-US/firefox/addon/foxyproxy-standard/) to the Firefox web browser

* In the "options" for FoxProxy, click on "Add"

  > Proxy Type: SOCKS5
  
  > IP address, DNS name, server name: 127.0.0.1
  
  > Port: 1080
  
  > Save
  
* Test

  > type "www.google.com/ncr" in the Firefox web browser 

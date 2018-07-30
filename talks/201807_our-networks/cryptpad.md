<media-tag src="https://files.cryptpad.fr/blob/92/922f0f5acb6f4f14326a242b3ec56f0afa5a262b5ba8742d" data-crypto-key="cryptpad:F2nGJ2NNo+ElUXoak0VoSvseaJ81WWerRLXybnFhkxo="></media-tag>

<br>

##### Peer-to-peer applications on a mesh network
###### Benedict Lau

---

<img src="https://tomeshnet.github.io/p2p-internet-workshop/module-1-presentation/part-1/mesh-topology.svg" />

---

<img src="https://tomeshnet.github.io/p2p-internet-workshop/module-1-presentation/part-1/peer-to-peer-applications.svg" />

---

_Hardware_

<br>

[Orange Pi Zero](http://www.orangepi.org/orangepizero/) + [TOP-GS07 RT5572 WiFi adapter](https://github.com/tomeshnet/documents/blob/master/technical/20170208_mesh-point-with-topgs07-rt5572.md)

<br><br>

_Operating System_

<br>

[Mesh Orange](https://github.com/tomeshnet/mesh-orange), 50 MB ramdisk system running Debian Stretch on single-board computers

<br><br>

_Mesh Routers_

<br>

[cjdns](https://github.com/cjdelisle/cjdns), [yggdrasil](https://github.com/yggdrasil-network/yggdrasil-go), etc.

<br><br>

_Applications_

<br>

Debian packages + Docker containers ([IPFS](https://ipfs.io), [SSB](https://github.com/ssbc/secure-scuttlebutt), etc.)

---

<media-tag src="https://files.cryptpad.fr/blob/32/3219d345ba65cbde10ea01ade41dc89c7d7836e4b404927c" data-crypto-key="cryptpad:lYzjjW5maOcYQq8fAAWZsFpiKCtPoUjuKd1Cl3kEC9Q="></media-tag>

---

<media-tag src="https://files.cryptpad.fr/blob/ba/bad06edb1014de73504d96ff97df3502f4fb9d55717cad1f" data-crypto-key="cryptpad:Rj2iB3eELz92rnyrfUqN+f8Kd3Ki4BT67TZC/OazipQ="></media-tag>

---

### Build SD Card Image

[Debian Machine](https://github.com/tomeshnet/mesh-orange):

<br>

`$ make build-depends`

`$ make -C boards/raspberrypi3 image`

<br>

[Builder Vagrant](https://github.com/benhylau/mesh-router-builder):

<br>

`$ vagrant up`

`$ vagrant ssh`

`# make`

---

### Board Support

* raspberrypi2
* raspberrypi3
* sun4i-a10-cubieboard
* sun7i-a20-bananapi
* sun8i-h2-plus-orangepi-zero
* sun8i-h3-orangepi-lite
* sun8i-v3s-licheepi-zero

---

<media-tag src="https://files.cryptpad.fr/blob/92/92e8da7c251b13ab4a414b885637383f69cfea61600a6065" data-crypto-key="cryptpad:GS5tW6uPMsxfSys28/JUP1mdYr6Av4I3d7c1AgseE/o="></media-tag>

---

### Configure Interface with Systemd Unit Files

SD_CARD_ROOT/conf.d/**tomesh-config.tar.gz** containing

/etc/systemd/network/**85-wlan-mesh.link**:

<br>

`[Match]`

`Type=wlan`

`Driver=ath9k_htc`

<br>

`[mesh]`

`country_code=CA`

`ssid=tomesh-mp`

`freq=2412 HT40+`

---

### Configure AP Interface with Systemd Unit Files

SD_CARD_ROOT/conf.d/**tomesh-config.tar.gz** containing

/etc/systemd/network/**95-wlan-hostap.link**:

<br>

`[Match]`

`Type=wlan`

<br>

`[hostapd]`

`country_code=CA`

`channel=11`

`ssid=tomesh-ap`

`wpa_passphrase=password`

---

### Mesh Orange + LibreRouter Antenna

<media-tag src="https://files.cryptpad.fr/blob/5d/5d4209697544f8275b95632a39941196ba713917e7117ce2" data-crypto-key="cryptpad:qoqvdi4J9Rc3DCx3acner8Bi8F0SJAez8hEvmP4m+bA="></media-tag>

---

### Toronto Mesh Workshop

<media-tag src="https://files.cryptpad.fr/blob/e8/e89c464baa1fd8393cd107047128f2f40b0694456b4092b3" data-crypto-key="cryptpad:JYeYw6Q8xTJFcXgrBjoamvusE7tC+6EvukLqIB4QgC4="></media-tag>

---

_Access Point_

<br>

SSID: `chester`

<br>

Password: `password`

<br><br>

_SSH Access_

<br>

Host: `chester.local`

<br>

Username: `root`

<br>

Password: `root`
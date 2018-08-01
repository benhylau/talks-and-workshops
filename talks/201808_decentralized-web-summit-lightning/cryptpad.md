<media-tag src="https://files.cryptpad.fr/blob/92/922f0f5acb6f4f14326a242b3ec56f0afa5a262b5ba8742d" data-crypto-key="cryptpad:F2nGJ2NNo+ElUXoak0VoSvseaJ81WWerRLXybnFhkxo="></media-tag>

<br>

##### Peer-to-peer applications on a mesh network
###### Benedict Lau @ Decentralized Web Summit 2018

---

<img src="https://tomeshnet.github.io/p2p-internet-workshop/module-1-presentation/part-1/mesh-topology.svg" />

---

<img src="https://tomeshnet.github.io/p2p-internet-workshop/module-1-presentation/part-1/peer-to-peer-applications.svg" />

---

_Hardware_

<br>

Single-board computer (e.g. Raspberry Pi, [Orange Pi Zero](http://www.orangepi.org/orangepizero/))  
WiFi module (e.g. [TOP-GS07](https://github.com/tomeshnet/documents/blob/master/technical/20170208_mesh-point-with-topgs07-rt5572.md), [HPM5G](https://github.com/tomeshnet/documents/blob/master/technical/20180530_hpm5g-radio-tests.md))

<br><br>

_Operating System_

<br>

[Mesh Orange](https://github.com/tomeshnet/mesh-orange)—50 MB ramdisk system running Debian Stretch on single-board computers

<br><br>

_Encrypted Mesh Routers_

<br>

[cjdns](https://github.com/cjdelisle/cjdns), [yggdrasil](https://github.com/yggdrasil-network/yggdrasil-go)

<br><br>

_Applications_

<br>

Debian packages + Docker containers ([IPFS](https://ipfs.io), [SSB](https://github.com/ssbc/secure-scuttlebutt))

---

<media-tag src="https://files.cryptpad.fr/blob/92/92e8da7c251b13ab4a414b885637383f69cfea61600a6065" data-crypto-key="cryptpad:GS5tW6uPMsxfSys28/JUP1mdYr6Av4I3d7c1AgseE/o="></media-tag>

---

<media-tag src="https://files.cryptpad.fr/blob/e8/e89c464baa1fd8393cd107047128f2f40b0694456b4092b3" data-crypto-key="cryptpad:JYeYw6Q8xTJFcXgrBjoamvusE7tC+6EvukLqIB4QgC4="></media-tag>

---

<media-tag src="https://files.cryptpad.fr/blob/5d/5d4209697544f8275b95632a39941196ba713917e7117ce2" data-crypto-key="cryptpad:qoqvdi4J9Rc3DCx3acner8Bi8F0SJAez8hEvmP4m+bA="></media-tag>

---

_Hardware_

<br>

Single-board computer (e.g. Raspberry Pi, [Orange Pi Zero](http://www.orangepi.org/orangepizero/))  
WiFi module (e.g. [TOP-GS07](https://github.com/tomeshnet/documents/blob/master/technical/20170208_mesh-point-with-topgs07-rt5572.md), [HPM5G](https://github.com/tomeshnet/documents/blob/master/technical/20180530_hpm5g-radio-tests.md))

<br><br>

_Operating System_

<br>

[Mesh Orange](https://github.com/tomeshnet/mesh-orange)—50 MB ramdisk system running Debian Stretch on single-board computers

<br><br>

_Encrypted Mesh Routers_

<br>

[cjdns](https://github.com/cjdelisle/cjdns), [yggdrasil](https://github.com/yggdrasil-network/yggdrasil-go)

<br><br>

_Applications_

<br>

Debian packages + Docker containers ([IPFS](https://ipfs.io), [SSB](https://github.com/ssbc/secure-scuttlebutt))

---

_Hardware_

<br>

Single-board computer (e.g. `ESPRESSObin`, `LibreRouter`)  
WiFi module (e.g. `802.11ac radios`)

<br><br>

_Operating System_

<br>

Mesh Orange (e.g. `new board targets`, `different disk configurations`)

<br><br>

_Encrypted Mesh Routers_

<br>

e.g. `libp2p`, `GNUnet transport subsystem`

<br><br>

_Applications_

<br>

Debian packages + Docker containers (e.g. `Matrix`, `Aether`)

---

### IPFS Live Streaming on a Mesh Network

* Needed to live stream [OurNetworks.ca](https://ournetworks.ca) 2018 conference  
<br>
* Built IPFS streaming cluster on Digital Ocean using Terraform and streamed the two-day conference 🚀  
<br>
**After Our Networks:**  
<br>
* Ported provisioning script onto Raspberry Pi  
<br>
* Added Secure Scuttlebutt for content discovery  
<br>
* Replaced Internet transport with LibreRouters  

---

<media-tag src="https://files.cryptpad.fr/blob/a0/a07ff533ca815c0a3c8c227df3d21b79020234b667e518c6" data-crypto-key="cryptpad:ssVG5+iZ8OH1uNrWkqR/44+XyRFwNS4jP+ALa6agdgU="></media-tag>

---

### IPFS Live Streaming @ Our Networks 2018

<media-tag src="https://files.cryptpad.fr/blob/6d/6de44851538cb84533fe4058152599c4da7ccfe98161cede" data-crypto-key="cryptpad:gvMHxuI9JPvN5PkPref77aAkdEi6TqeVITRnvJIzi8k="></media-tag>

📺 [https://live.mesh.world](https://live.mesh.world)  
📜 [https://github.com/tomeshnet/ipfs-live-streaming](https://github.com/tomeshnet/ipfs-live-streaming)

---

### Unofficial IPFS Archive

<media-tag src="https://files.cryptpad.fr/blob/2e/2e3e0f2c8ad947d25e685e20df1e54de35e33b6ddd9dd864" data-crypto-key="cryptpad:JFv+Ndr1aBj36fsxFnr/kXLGTj0mVzmfQNkJ0J7QvHg="></media-tag>

* All the 15-second video chunks are already pinned
* Publish hourly/daily m3u8 manifests to create archive

---

### Meshstream 📡

<media-tag src="https://files.cryptpad.fr/blob/db/dbed4b68a45ba87a31c6294c034bf5c413369d0323ab5c0c" data-crypto-key="cryptpad:9DyYLcX6FzHvTOs2IQD0aknHH21YfKW1huHBjc0efTY="></media-tag>

---

### Toronto Mesh Projects

**IPFS Live Streaming**  
@darkdrgn2k @ASoTNetworks @benhylau @garrying
https://github.com/tomeshnet/ipfs-live-streaming  
<br>
**Meshstream**  
@darkdrgn2k @benhylau @nicopace  
https://github.com/tomeshnet/meshstream  
<br>
<br>
💬 [https://chat.tomesh.net/#/room/**#tomesh:tomesh.net**](https://chat.tomesh.net/#/room/#tomesh:tomesh.net)  
📧 hello@tomesh.net  
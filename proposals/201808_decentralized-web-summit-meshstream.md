# Science Fair: Meshstream Demo

Contact: Ben
https://github.com/tomeshnet/meshstream/issues/1

This project started over a series of discussions between Nico P., Matt Z., and Ben during Rightscon week in Toronto.

The Meshstream project aims to show an integrated experience of what is possible with peer-to-peer applications (a live stream with video content stored on a local IPFS network, played in an embedded video player on a SSB social feed) where the traffic is passed across an encrypted mesh network (mesh protocols cjdns / yggdrasil) passing over long-range WiFi radios of the LibreRouter. The motivation is to demonstrate a familiar user experience using peer-to-peer software running on decentralized infrastructure.

The entire setup can be installed, configured, and operated on an island with zero Internet access, and provides a user experience like looking at a live video stream from your Facebook friend.

This work is ongoing by Yurko, Elon, Hamish, and Ben from Toronto Mesh.

---

1. Short Bio

Benedict is an engineer working on mobile software and mesh networks. He is a contributor and organizer at Toronto Mesh, currently focused on meshing with single-board computers and building deployment tools and literacy around peer-to-peer applications.

2. Headshot

[REDACTED]

3. Company Name / Title

Toronto Mesh / Contributor

4. Names

At dweb:
Benedict Lau (Toronto Mesh)
Nicolás Pace (LibreRouter)

Not at dweb:
Yurko Jaremko (Toronto Mesh)
Elon Li (Toronto Mesh)

5. Project Description

The purpose is to show what can be accomplished with peer-to-peer applications running over a wireless mesh network that is completely isolated from the Internet. It demonstrates:

* Live video streaming over content addressable storage (IPFS)
* Sharing of multimedia content over a peer-to-peer social network (SSB)
* Mesh networking over long-range wireless links using open hardware (LibreRouter)

Each physical node consists of a LibreRouter + a Raspberry Pi, running software developed by Toronto Mesh that use IPFS and SSB. One node will stream video off of a Raspberry Pi camera, publishes to the private IPFS and SSB network formed by these devices, then other nodes can view the embedded player on the SSB timeline of the video publisher. The user experience is similar to streaming a YouTube video and sharing the link on your Facebook, then your friends discover that video via their social feed and view the live stream from the embedded player.

More details here: https://github.com/tomeshnet/meshstream/issues/1
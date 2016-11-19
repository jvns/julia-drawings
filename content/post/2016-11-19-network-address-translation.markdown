---
title: "Network address translation"
date: 2016-11-19T09:26:39Z
url: /nat/
thumbnail: /drawings/thumbnails/nat.png
---

This one is about network address translation!

NAT happens because there are not enough IPv4 addresses in the world
(like 172.23.1.28) for every computer. So some devices need to hide
behind routers because they can't have their own IPs.

This history of NAT is actually a little more complicated than that --
when NAT was introduced, we actually did technically have enough IPv4
addresses for everyone. Some people are grumpy about NAT because the
extra indirection makes it hard for computers behind different routers
to talk peer-to-peer. (you can read more about [NAT traversal](https://en.wikipedia.org/wiki/NAT_traversal)
if you want to know about that).

<a href='/drawings/nat.svg'><img src='/drawings/nat.png'></a>

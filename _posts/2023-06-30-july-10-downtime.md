---
title: Extended Downtime July 10th - 14th, 2023
state: active
severity: 1
---

We will be performing upgrades to some of our hardware. Most of our
services will be down for a large part of July 10th, 2023. This upgrade
has the potential of extending to the 14th.

We will notify you when MOC services are available by updating this
status post.

Please be aware of the following outages:

1. Back up
   1. SSO service, this means you will be unable to authenticate
   2. ESI production servers
2. Still Down
   1. NEU Cache Servers
   2. iSCSI servers will be powered off and moved
   3. ESI development servers will be cut off (kumo environment)
3. Decommissioned
   1. Kaizen HIL/BMI service
   2. Research Ceph Cluster

Once services are back online, you will be responsible for restarting
any containers or other systems.

If you need access to any MOC-hosted data during this outage, please
obtain copies of your data before Monday, July 10th. During the outage,
the data center will be entirely without power, and access to MOC-hosted
services will be impossible.

As always, if you have questions, open a [support ticket][ticket].
The ticketing system will be available throughout the outage.

[ticket]: https://support.massopen.cloud

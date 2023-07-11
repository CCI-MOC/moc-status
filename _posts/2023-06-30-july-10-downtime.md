---
title: Downtime July 10th - 12th, 2023
state: active
severity: 1
---

We will be performing upgrades to some of our hardware. Most of our
services will be down for a large part of July 10th, 2023. This upgrade
has the potential of extending to the 12th.

We will notify you when MOC services are available by updating this
status post.

Please be aware of the following outages:

1. NEU Cache Servers
1. SSO service, this means you will be unable to authenticate
1. Kaizen HIL/BMI service
   1. If your system is booted using BMI it will need to be
   powered off because the iSCSI servers will be powered off and moved.
1. ESI development servers will be cut off (kumo environment)
1. ESI production servers
1. Research Ceph Cluster
1. Due to Network interdependencies other systems may also be unreachable

Once services are back online, you will be responsible for restarting
any containers or other systems.

If you need access to any MOC-hosted data during this outage, please
obtain copies of your data before Monday, July 10th. During the outage,
the data center will be entirely without power, and access to MOC-hosted
services will be impossible.

As always, if you have questions, open a [support ticket][ticket].
The ticketing system will be available throughout the outage.

[ticket]: https://support.massopen.cloud

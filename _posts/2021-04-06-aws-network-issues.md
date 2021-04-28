---
title: Problems accessing AWS-hosted services
state: active
severity: 1
---

We are aware of problems accessing network services hosted on AWS
(Amazon) from the 192.12.185.0/24 network (which includes the Zero
OpenShift cluster). We are working with [BU IS&T][buit] and others to try to
determine the source of these problems.

Services known to be affected are the [Nvidia container registry][] at
<https://nvcr.io> the [PyPi][] upload server at
<https://upload.pypi.org/>.

You can track the progress of this issue at
<https://github.com/CCI-MOC/ops-issues/issues/224>.

[buit]: http://bu.edu/tech
[nvidia container registry]: https://www.nvidia.com/en-us/gpu-cloud/containers/
[pypi]: https://pypi.org/

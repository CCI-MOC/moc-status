---
title: Data Center Annual Maintenance Scheduled Aug 9-12,2021
state: active
severity: 1


# Prevent template from getting published. Remove this
# line when copying the template.
# published: false
---
Due to a scheduled power outage at the MGHPCC data center, MOC services will be unavailable from Monday, August 9, 2021 at 9AM through Thursday, August 12, 2021 at 5PM.  This is buffered before and after the power actual power outage to allow MOC maintenance. 
 

Please shut down your virtual machines, containers, and any bare metal systems by 9 AM on Monday, August 9, so that the Mass Open Cloud team may begin preparing for the outage. If you do not shut them down yourself, you run the risk of losing data.

 

The MOC has dependencies on several services which also run at the data center.  Based on previous experience we recommend not scheduling critical events the week of August 9.

You may follow the ticket for this here: [#279](https://github.com/CCI-MOC/ops-issues/issues/279)

<!--

========================
HOW TO USE THIS TEMPLATE
========================

Creating a new status entry:

1. Set `title:` to a descriptive title.

2. Remove `published: false`.

3. Optionally set a `severity`. By default, posts have a severity of 1
   (mild). You can also select 0 (low) or 2 (critical).

4. Save this as _posts/YYYY-MM-DD-short-title.md.

Marking an existing status entry as resolved:

1. Remove the `state` setting from the frontmatter.

-->

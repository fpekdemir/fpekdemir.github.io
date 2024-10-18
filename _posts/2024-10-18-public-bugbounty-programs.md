---
title: Public BugBounty Programs
---

```
curl -sL https://raw.githubusercontent.com/projectdiscovery/public-bugbounty-programs/refs/heads/main/chaos-bugbounty-list.json | jq -r '.programs[].domains | to_entries | .[].value' 
```

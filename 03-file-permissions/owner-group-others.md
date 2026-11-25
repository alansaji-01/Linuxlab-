# Q2. Explain owner, group and others.

Every file has an owning user and group. Permissions are evaluated for:
- **User (u):** file owner.
- **Group (g):** users belonging to the owning group.
- **Others (o):** everyone else.

Run `ls -l notes.txt`. In `-rw-r--r--`, the first character indicates file type and the next nine characters show user, group and others permissions.
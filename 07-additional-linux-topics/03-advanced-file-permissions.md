# Advanced File Permissions

These commands extend the basic `chmod` permission topics.

## 1. `chown` – change file owner

**Question:** How do you change the owner of a file?

```bash
sudo chown alan report.txt
```

To change both owner and group:

```bash
sudo chown alan:students report.txt
```

## 2. `chgrp` – change group ownership

**Question:** How do you change the group ownership of a file?

```bash
sudo chgrp students report.txt
```

## 3. `umask` – set default permission mask

**Question:** How do you display and change the default permission mask?

```bash
umask
umask 022
```

The mask removes permissions from the system's default permissions when new files and directories are created. Exact defaults can depend on the system and application.

## Quick revision

| Command | Purpose |
|---|---|
| `chown` | Change owner |
| `chgrp` | Change group |
| `umask` | Set/display default permission mask |

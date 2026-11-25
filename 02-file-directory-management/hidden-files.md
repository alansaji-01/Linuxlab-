# Q13. What are hidden files and directories?

Names beginning with a dot (`.`) are treated as hidden by common listing tools.

```bash
touch .config
mkdir .secret
ls
ls -a
ls -la
```

`ls` normally omits hidden entries; `ls -a` includes them. A leading dot is not a security feature.
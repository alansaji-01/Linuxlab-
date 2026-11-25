# Q6. Explain HOME, PATH, SHELL, LOGNAME and SHLVL.

- **HOME:** User's home directory.
- **PATH:** Colon-separated directories searched for executable commands.
- **SHELL:** Configured login shell path; may not identify the current shell process.
- **LOGNAME:** Login name associated with the session; environment-dependent.
- **SHLVL:** Shell nesting level, commonly incremented when starting another shell.

```bash
echo "$HOME"
echo "$PATH"
echo "$SHELL"
echo "$LOGNAME"
echo "$SHLVL"
env
```
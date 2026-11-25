# Q5. Explain local and environment variables.

**Shell/local variable:** Assigned in the current shell and not automatically inherited by child processes.
```bash
course="MCA"
echo "$course"
```

**Environment variable:** Exported by the shell and inherited by child processes.
```bash
export course="MCA"
bash -c 'echo "$course"'
```

Names are case-sensitive by convention. `unset name` removes a variable.
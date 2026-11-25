# Q7. Explain the export command.

**Purpose:** Marks shell variables for export so child processes inherit them.

```bash
name="Alan"
export name
export course="MCA"
printenv course
bash -c 'echo "$name"'
```

A normal shell assignment is local unless exported. In Bash, `export -p` lists exported variables.
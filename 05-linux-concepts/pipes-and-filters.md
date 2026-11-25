# Q1. Explain pipes and filters.

A pipe (`|`) sends one command's standard output to another command's standard input. A filter reads input, processes it and writes output.

```bash
ls -l | less
cat names.txt | sort
grep "error" app.log | wc -l
cat names.txt | sort | uniq
```

In the grep/wc example, grep selects matching lines and wc counts them. Pipes combine small commands into a processing chain.
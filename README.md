# Linux Lab — MCA Practical Notes

A structured collection of Linux commands, concepts, and shell-programming practicals for MCA students. Each topic is organized into its own section, with individual notes and runnable scripts.

## New here? Start with this guide

1. Read the section index below to choose a topic.
2. Open the topic's Markdown notes for the question, explanation, and examples.
3. For shell programs, open the linked `.sh` file and run it with Bash.
4. Use the **Additional Linux Topics** section for supplementary commands and extra practice questions.

## Main syllabus sections

1. [General Purpose Linux Commands](01-general-purpose-commands/README.md)
2. [File and Directory Management](02-file-directory-management/README.md)
3. [File Permissions](03-file-permissions/README.md)
4. [File Processing and Filter Commands](04-file-processing-filters/README.md)
5. [Other Linux Concepts](05-linux-concepts/README.md)
6. [Shell Programming](06-shell-programming/README.md)

## Additional topics and practice

[**07 – Additional Linux Topics and Shell Programming**](07-additional-linux-topics/README.md)

This section includes extra Linux commands, advanced permissions, text-processing commands, shell scripting concepts, and additional practical programs. Start with its README for a topic-by-topic guide.

## Run a shell program

From the repository root, run a script using:

```bash
bash path/to/script.sh
```

For example:

```bash
bash 07-additional-linux-topics/scripts/fibonacci.sh
```

To execute a script directly on Linux:

```bash
chmod +x path/to/script.sh
./path/to/script.sh
```

## Repository structure

```text
Linuxlab/
├── 01-general-purpose-commands/
├── 02-file-directory-management/
├── 03-file-permissions/
├── 04-file-processing-filters/
├── 05-linux-concepts/
├── 06-shell-programming/
└── 07-additional-linux-topics/
    ├── README.md
    ├── notes/
    └── scripts/
```

The folder names above represent the learning sections; open each section's README for its actual file list.

**Note:** Examples are primarily written for Bash. Some commands or options may vary by Linux distribution.
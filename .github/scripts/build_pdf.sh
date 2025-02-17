#!/bin/bash
set -e

# Convert document.md to output.pdf using Pandoc
pandoc document.md -o output.pdf

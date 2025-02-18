#!/bin/bash
set -e

# Convert file to output.pdf using Pandoc
pandoc documents/example-doc-1 -o output.pdf

#!/usr/bin/env bash
set -euo pipefail

# Usage:
#   ./get_info.sh [DATA_DIR]
# Example:
#   ./get_info.sh shell-lesson/data

DATA_DIR="${1:-shell-lesson/data}"

echo "Task 1: first three lines of 2014-01_JA.tsv"
head -n 3 "$DATA_DIR/2014-01_JA.tsv"
echo

echo "Task 2: line counts for each TSV file"
wc -l "$DATA_DIR"/*.tsv
echo

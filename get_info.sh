#!/usr/bin/env bash
set -euo pipefail

echo "Task 1: first three lines of 2014-01_JA.tsv"
head -n 3 /Users/joannkleinheyer/Desktop/Uni/DIS08/lab4/shell-lesson/2014-01_JA.tsv 

echo
echo "Task 2: line count of each TSV"
wc -l /Users/joannkleinheyer/Desktop/Uni/DIS08/lab4/shell-lesson/*.tsv

echo
echo "Task 3: TSV file with the most lines"
wc -l /Users/joannkleinheyer/Desktop/Uni/DIS08/lab4/shell-lesson/*.tsv | sort -n | tail -n 2 | head -n 1



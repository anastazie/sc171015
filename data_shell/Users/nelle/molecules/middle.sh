# Select lines from the middle of a file.
# Usage: middle.sh filename -end_line -num_lines
head "$2" "$1" | tail "$3"

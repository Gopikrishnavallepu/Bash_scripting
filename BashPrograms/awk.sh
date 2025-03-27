#!/bin/bash
# Awk is a powerful text processing utility in Unix-like operating systems. It's designed to process data line by line, splitting each line into fields based on delimiters.  

# Basic Usage:

# awk '{print $1}' file.txt # Print the first field of each line
# awk '{print $2, $3}' file.txt # Print the second and third fields
# awk '/pattern/ {print $0}' file.txt # Print lines containing a specific pattern

# Example 1: 
# Print the first and third fields of a file, separated by a colon
awk '{print $1 ":" $3}' file.txt

# Example 2:
# Print lines that start with 'Error'
awk '/^Error/ {print $0}' file.txt

# Example 3:
# Calculate the sum of the second column
awk '{sum += $2} END {print "Sum:", sum}' file.txt

# Example 4:
# Print lines where the second field is greater than 10
awk '$2 > 10 {print $0}' file.txt

# Example 5:
# Replace 'old' with 'new' in a file
awk '{gsub(/old/, "new", $0); print $0}' file.txt

# Example 6:
# Print the number of lines in a file
awk '{count++} END {print "Total lines:", count}' file.txt

# Example 7:
# Print the average of the third column
awk '{sum += $3; count++} END {print "Average:", sum/count}' file.txt

# Example 8:
# Print the line number and the line content
awk '{print NR, $0}' file.txt

# Example 9:
# Print the first 10 lines of a file
awk 'NR<=10 {print $0}' file.txt

# Example 10:
# Print the last 10 lines of a file
awk '{a[NR]=$0} END {for (i=NR-9; i<=NR; i++) print a[i]}' file.txt

# Example 11:
# Print lines containing 'hello' or 'world'
awk '/hello|world/ {print $0}' file.txt

# Example 12:
# Print lines where the first field is not equal to 'abc'
awk '$1 != "abc" {print $0}' file.txt

# Example 13:
# Print lines where the second field is a number
awk '$2 ~ /^[0-9]+$/ {print $0}' file.txt

# Example 14:
# Print the first field of each line, separated by a newline
awk '{print $1}' file.txt | tr '\n' ' '

# Example 15:
# Print the first field of each line, sorted alphabetically
awk '{print $1}' file.txt | sort

# Example 16:
# Print the lines in reverse order
awk '{a[NR]=$0} END {for (i=NR; i>=1; i--) print a[i]}' file.txt

# Example 17:
# Print the lines with the highest value in the second column
awk '{if ($2 > max) max = $2; line = $0} END {print line}' file.txt

# Example 18:
# Print the lines with the lowest value in the second column
awk '{if ($2 < min || NR == 1) min = $2; line = $0} END {print line}' file.txt

# Example 19:
# Print the lines where the second field is between 10 and 20
awk '$2 >= 10 && $2 <= 20 {print $0}' file.txt

# Example 20:
# Print the lines where the second field is not between 10 and 20
awk '$2 < 10 || $2 > 20 {print $0}' file.txt

# Example 21:
# Print the lines where the first field is a string and the second field is a number
awk '$1 ~ /^[a-zA-Z]+$/ && $2 ~ /^[0-9]+$/ {print $0}' file.txt

# Example 22:
# Print the lines where the first field is a number and the second field is a string
awk '$1 ~ /^[0-9]+$/ && $2 ~ /^[a-zA-Z]+$/ {print $0}' file.txt

# Example 23:
# Print the lines where the first field is a string and the second field is not a number
awk '$1 ~ /^[a-zA-Z]+$/ && $2 !~ /^[0-9]+$/ {print $0}' file.txt

# Example 24:
# Print the lines where the first field is a number and the second field is not a string
awk '$1 ~ /^[0-9]+$/ && $2 !~ /^[a-zA-Z]+$/ {print $0}' file.txt

# Example 25:
# Print the lines where the first field is a string and the second field is a string
awk '$1 ~ /^[a-zA-Z]+$/ && $2 ~ /^[a-zA-Z]+$/ {print $0}' file.txt

# Example 26:
# Print the lines where the first field is a number and the second field is a number
awk '$1 ~ /^[0-9]+$/ && $2 ~ /^[0-9]+$/ {print $0}' file.txt

# Example 27:
# Print the lines where the first field is a string and the second field is either a string or a number
awk '$1 ~ /^[a-zA-Z]+$/ && ($2 ~ /^[a-zA-Z]+$/ || $2 ~ /^[0-9]+$/) {print $0}' file.txt

# Example 28:
# Print the lines where the first field is a number and the second field is either a string or a number
awk '$1 ~ /^[0-9]+$/ && ($2 ~ /^[a-zA-Z]+$/ || $2 ~ /^[0-9]+$/) {print $0}' file.txt

# Example 29:
# Print the lines where the first field is a string and the second field is neither a string nor a number
awk '$1 ~ /^[a-zA-Z]+$/ && $2 !~ /^[a-zA-Z]+$/ && $2 !~ /^[0-9]+$/ {print $0}' file.txt

# Example 30:
# Print the lines where the first field is a number and the second field is neither a string nor a number
awk '$1 ~ /^[0-9]+$/ && $2 !~ /^[a-zA-Z]+$/ && $2 !~ /^[0-9]+$/ {print $0}' file.txt

# Awk is a powerful text processing utility in Unix-like operating systems. It's designed to process data line by line, splitting each line into fields based on delimiters.  

# Basic Usage:

# awk '{print $1}' file.txt # Print the first field of each line
# awk '{print $2, $3}' file.txt # Print the second and third fields
# awk '/pattern/ {print $0}' file.txt # Print lines containing a specific pattern

# Example 1: 
# Print the first and third fields of a file, separated by a colon
awk '{print $1 ":" $3}' file.txt

# Example 2:
# Print lines that start with 'Error'
awk '/^Error/ {print $0}' file.txt

# Example 3:
# Calculate the sum of the second column
awk '{sum += $2} END {print "Sum:", sum}' file.txt

# Example 4:
# Print lines where the second field is greater than 10
awk '$2 > 10 {print $0}' file.txt

# Example 5:
# Replace 'old' with 'new' in a file
awk '{gsub(/old/, "new", $0); print $0}' file.txt

# Example 6:
# Print the number of lines in a file
awk '{count++} END {print "Total lines:", count}' file.txt

# Example 7:
# Print the average of the third column
awk '{sum += $3; count++} END {print "Average:", sum/count}' file.txt

# Example 8:
# Print the line number and the line content
awk '{print NR, $0}' file.txt

# Example 9:
# Print the first 10 lines of a file
awk 'NR<=10 {print $0}' file.txt

# Example 10:
# Print the last 10 lines of a file
awk '{a[NR]=$0} END {for (i=NR-9; i<=NR; i++) print a[i]}' file.txt

# Example 11:
# Print lines containing 'hello' or 'world'
awk '/hello|world/ {print $0}' file.txt

# Example 12:
# Print lines where the first field is not equal to 'abc'
awk '$1 != "abc" {print $0}' file.txt

# Example 13:
# Print lines where the second field is a number
awk '$2 ~ /^[0-9]+$/ {print $0}' file.txt

# Example 14:
# Print the first field of each line, separated by a newline
awk '{print $1}' file.txt | tr '\n' ' '

# Example 15:
# Print the first field of each line, sorted alphabetically
awk '{print $1}' file.txt | sort

# Example 16:
# Print the lines in reverse order
awk '{a[NR]=$0} END {for (i=NR; i>=1; i--) print a[i]}' file.txt

# Example 17:
# Print the lines with the highest value in the second column
awk '{if ($2 > max) max = $2; line = $0} END {print line}' file.txt

# Example 18:
# Print the lines with the lowest value in the second column
awk '{if ($2 < min || NR == 1) min = $2; line = $0} END {print line}' file.txt

# Example 19:
# Print the lines where the second field is between 10 and 20
awk '$2 >= 10 && $2 <= 20 {print $0}' file.txt

# Example 20:
# Print the lines where the second field is not between 10 and 20
awk '$2 < 10 || $2 > 20 {print $0}' file.txt

# Example 21:
# Print the lines where the first field is a string and the second field is a number
awk '$1 ~ /^[a-zA-Z]+$/ && $2 ~ /^[0-9]+$/ {print $0}' file.txt

# Example 22:
# Print the lines where the first field is a number and the second field is a string
awk '$1 ~ /^[0-9]+$/ && $2 ~ /^[a-zA-Z]+$/ {print $0}' file.txt

# Example 23:
# Print the lines where the first field is a string and the second field is not a number
awk '$1 ~ /^[a-zA-Z]+$/ && $2 !~ /^[0-9]+$/ {print $0}' file.txt

# Example 24:
# Print the lines where the first field is a number and the second field is not a string
awk '$1 ~ /^[0-9]+$/ && $2 !~ /^[a-zA-Z]+$/ {print $0}' file.txt

# Example 25:
# Print the lines where the first field is a string and the second field is a string
awk '$1 ~ /^[a-zA-Z]+$/ && $2 ~ /^[a-zA-Z]+$/ {print $0}' file.txt

# Example 26:
# Print the lines where the first field is a number and the second field is a number
awk '$1 ~ /^[0-9]+$/ && $2 ~ /^[0-9]+$/ {print $0}' file.txt

# Example 27:
# Print the lines where the first field is a string and the second field is either a string or a number
awk '$1 ~ /^[a-zA-Z]+$/ && ($2 ~ /^[a-zA-Z]+$/ || $2 ~ /^[0-9]+$/) {print $0}' file.txt

# Example 28:
# Print the lines where the first field is a number and the second field is either a string or a number
awk '$1 ~ /^[0-9]+$/ && ($2 ~ /^[a-zA-Z]+$/ || $2 ~ /^[0-9]+$/) {print $0}' file.txt

# Example 29:
# Print the lines where the first field is a string and the second field is neither a string nor a number
awk '$1 ~ /^[a-zA-Z]+$/ && $2 !~ /^[a-zA-Z]+$/ && $2 !~ /^[0-9]+$/ {print $0}' file.txt

# Example 30:
# Print the lines where the first field is a number and the second field is neither a string nor a number
awk '$1 ~ /^[0-9]+$/ && $2 !~ /^[a-zA-Z]+$/ && $2 !~ /^[0-9]+$/ {print $0}' file.txt

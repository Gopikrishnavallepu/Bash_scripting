#!/bin/bash

# grep:  a powerful command-line tool for searching text patterns within files

# Basic Usage:
# grep <pattern> <file>
#   - pattern: The text pattern you want to search for.
#   - file: The file(s) you want to search in.

# Example 1: Searching for a specific word
# Search for the word "hello" in the file "sample.txt"
grep "hello" sample.txt

# Example 2: Searching for a regular expression
# Search for any line containing a number followed by a space and a word
grep "[0-9]+ [a-zA-Z]+" sample.txt

# Example 3: Case-insensitive search
# Search for the word "hello" in the file "sample.txt", ignoring case
grep -i "hello" sample.txt

# Example 4: Matching lines that do not contain a pattern
# Search for lines that do not contain the word "world" in the file "sample.txt"
grep -v "world" sample.txt

# Example 5: Searching multiple files
# Search for the word "hello" in all files ending with ".txt" in the current directory
grep "hello" *.txt

# Example 6: Printing the line number
# Print the line number of lines containing the word "hello" in the file "sample.txt"
grep -n "hello" sample.txt

# Example 7: Printing only the matched pattern
# Print only the word "hello" from lines containing it in the file "sample.txt"
grep -o "hello" sample.txt

# Example 8: Searching for a pattern within a range of lines
# Search for the word "hello" within lines 10 to 20 in the file "sample.txt"
grep -A 10 -B 10 "hello" sample.txt

# Example 9: Using grep with other commands
# Count the number of lines containing the word "hello" in the file "sample.txt"
grep "hello" sample.txt | wc -l

# Example 10: Using grep with pipes
# Search for the word "hello" in the file "sample.txt" and then pipe the output to another command
grep "hello" sample.txt | sort

# More advanced grep options:
#   -E: Use extended regular expressions.
#   -F: Use fixed strings instead of regular expressions.
#   -w: Match whole words only.
#   -x: Match entire lines only.
#   -r: Recursively search through directories.

# Note: The grep command is highly versatile and can be used in many different ways.
# Experiment with different options and patterns to explore its full potential.

# Example 11:  Using grep with the 'egrep' command
# Search for the word "hello" or the word "world" in the file "sample.txt"
egrep "hello|world" sample.txt

# Example 12:  Using grep with the 'fgrep' command
# Search for the fixed string "hello" in the file "sample.txt"
fgrep "hello" sample.txt

# Example 13: Searching for a pattern that matches a specific word
# Search for lines that contain the word "hello" but only if it is a whole word
grep -w "hello" sample.txt

# Example 14: Searching for a pattern that matches an entire line
# Search for lines that are exactly "hello world" in the file "sample.txt"
grep -x "hello world" sample.txt

# Example 15: Searching for a pattern recursively
# Search for the word "hello" in all files in the current directory and its subdirectories
grep -r "hello" .

# Example 16:  Using grep with the 'zgrep' command
# Search for the word "hello" in a compressed file "sample.txt.gz"
zgrep "hello" sample.txt.gz

# Example 17:  Using grep with the 'grep -v' command
# Search for the word "hello" in the file "sample.txt" and print the lines that do not contain
# the word "hello"
grep -v "hello" sample.txt

# Example 18:  Using grep with the 'grep -E' command
# Search for the word "hello" or the word "world" in the file "sample.txt"
grep -E "hello|world" sample.txt

# Example 19:  Using grep with the 'grep -F' command
# Search for the fixed string "hello" in the file "sample.txt"
grep -F "hello" sample.txt
# Example 20:  Using grep with the 'grep -w' command
# Search for the word "hello" in the file "sample.txt" and print only the lines that contain
# the whole word "hello"
grep -w "hello" sample.txt

# Example 21:  Using grep with the 'grep -x' command
# Search for the word "hello" in the file "sample.txt" and print only the lines that contain
# the exact string "hello"
grep -x "hello" sample.txt

# Example 22:  Using grep with the 'grep -r' command
# Search for the word "hello" in all files in the current directory and its subdirectories
grep -r "hello" .

# Example 23:  Using grep with the 'grep -c' command
# Count the number of lines in the file "sample.txt" that contain the word "hello"
grep -c "hello" sample.txt

# Example 24:  Using grep with the 'grep -l' command
# Print the names of files that contain the word "hello"
grep -l "hello" *

# Example 25:  Using grep with the 'grep -q' command
# Search for the word "hello" in the file "sample.txt" and return an exit code of 0 if the
# word is found, and 1 if the word is not found
grep -q "hello" sample.txt

# Example 26:  Using grep with the 'grep -m' command
# Print the first 3 lines containing the word "hello" in the file "sample.txt"
grep -m 3 "hello" sample.txt

# Example 27:  Using grep with the 'grep -s' command
# Search for the word "hello" in the file "sample.txt" and suppress error messages
grep -s "hello" sample.txt

# Example 28:  Using grep with the 'grep -H' command
# Search for the word "hello" in the file "sample.txt" and print the filename before each
# matching line
grep -H "hello" sample.txt

# Example 29:  Using grep with the 'grep -h' command
# Search for the word "hello" in the file "sample.txt" and suppress the filename output
grep -h "hello" sample.txt

# Example 30:  Using grep with the 'grep -n' command
# Search for the word "hello" in the file "sample.txt" and print the line number before each
# matching line
grep -n "hello" sample.txt
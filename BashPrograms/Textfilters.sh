#!/bin/bash

# Text filters in Bash are commands used to manipulate text data in the terminal. 
# They are powerful tools for transforming, extracting, and filtering information. 
# These filters are often combined with pipes (|) to chain multiple operations.

# 1. grep: Search for patterns in text
#    - Example: `grep "error" logfile.txt` will search for the word "error" in the file "logfile.txt".
#    - Other options:
#        - `-i`: Case-insensitive search
#        - `-n`: Display line numbers
#        - `-v`: Invert the match (show lines that *don't* match)
#        - `-E`: Use extended regular expressions
#        - `-w`: Match whole words only
#        - `-c`: Count the number of matching lines
#        - `-o`: Show only the matching parts of the lines
#        - `-q`: Quiet mode (no output unless there are matches)

# 2. sed: Stream editor for text manipulation
#    - Example: `sed 's/old/new/g' file.txt` will replace all instances of "old" with "new" in the file "file.txt".
#    - Other options:
#        - `s/pattern/replacement/g`: Replace all occurrences of "pattern" with "replacement"
#        - `d`: Delete matching lines
#        - `p`: Print matching lines
#        - `a\text`: Append "text" after matching lines
#        - `i\text`: Insert "text" before matching lines
#        - `c\text`: Replace matching lines with "text"
#        - `n`: Print the next line after matching lines

# 3. tr: Translate characters
#    - Example: `tr 'a-z' 'A-Z' < file.txt` will convert all lowercase letters in "file.txt" to uppercase.
#    - Other options:
#        - `-d`: Delete characters
#        - `-s`: Squeeze repeated characters
#        - `-c`: Complement the set of characters
#        - `-t`: Translate characters based on a table

# 4. cut: Extract specific columns or fields
#    - Example: `cut -d':' -f2 file.txt` will extract the second field (separated by ':') from "file.txt".
#    - Other options:
#        - `-d`: Specify the delimiter
#        - `-f`: Specify the field(s) to extract
#        - `-c`: Extract characters by position

# 5. sort: Sort lines of text
#    - Example: `sort file.txt` will sort the lines in "file.txt" alphabetically.
#    - Other options:
#        - `-r`: Reverse sort
#        - `-n`: Sort numerically
#        - `-k`: Sort by a specific column
#        - `-u`: Remove duplicate lines
#        - `-M`: Sort by month
#        - `-h`: Sort human-readable numbers

# 6. uniq: Remove duplicate lines
#    - Example: `uniq file.txt` will remove duplicate lines from "file.txt".
#    - Other options:
#        - `-c`: Count the occurrences of each line
#        - `-u`: Only print unique lines
#        - `-d`: Only print duplicate lines

# 7. wc: Count words, lines, and characters
#    - Example: `wc file.txt` will output the number of words, lines, and characters in "file.txt".
#    - Other options:
#        - `-l`: Count lines
#        - `-w`: Count words
#        - `-c`: Count characters
#        - `-m`: Count bytes

# Example Usage:

# Filter log files for error messages and display the line numbers
# grep -n "error" logfile.txt

# Replace all occurrences of "http://" with "https://" in a file
# sed 's/http:\/\//https:\/\//g' file.txt

# Convert a file to uppercase
# tr 'a-z' 'A-Z' < file.txt

# Combine multiple filters to process text data
# cat file.txt | grep "keyword" | sort | uniq
#!/bin/bash

# Single quotes:
#   - Preserve literal values, including special characters like $,  `, and \.
#   -  Used when you don't want shell expansion or interpretation.
# Example:
echo 'This is a string with a dollar sign: $'
echo 'Todays date is: $date_now'

# Double quotes:
#   - Allow variable expansion, command substitution, and arithmetic expansion.
#   -  Preserve spaces and special characters unless escaped.
# Example: accessing a variable
my_var=kooo
echo "This is a string with a variable: $my_var"

# Backticks:
#   - Used for command substitution. The command inside backticks is executed, and its output is substituted.
#   -  Considered outdated and can be replaced with $(command).
# Example: exeucte a command date `date`
date_now=`date +%Y-%m-%d`
echo "Today's date is: $date_now"

# Pipe:
#   - The pipe symbol (|) redirects the output of one command to the input of another command.
# Example:
ls -l | grep "README"  # List files, filter for files containing "README"
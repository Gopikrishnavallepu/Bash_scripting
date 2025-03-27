#!/bin/bash

# Exit status codes in bash

# 0 - Success
# 1 - General error
# 2 - Misuse of shell builtins (e.g., cd, test, etc.)
# 126 - Command invoked cannot execute
# 127 - Command not found
# 128 - Invalid exit argument
# 128+n - Fatal error signal 'n'
# 130 - Script terminated by Ctrl+C
# 137 - Script terminated by Ctrl+Z
# 142 - Script terminated by SIGFPE (floating point exception)
# 143 - Script terminated
echo ears
echo $?
kill -l # used for list all signal
ps -ef # used for checking process id 
ps -ef | grep sleep 
kill -9 1626
echo $?

# Consider this snippet from ./exitstatuscode.sh  
# # Exit status codes in bash
# # 0 - Success
# # 1 - General error

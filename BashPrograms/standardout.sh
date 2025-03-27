# Standard input (stdin) is the default input source for a program, typically read from the keyboard.
# Standard output (stdout) is the default output destination for a program, typically displayed on the terminal.
# Standard error (stderr) is used for displaying error messages.

# Example: 
#  echo "Hello, world!"  -->  This command sends "Hello, world!" to stdout.
#  read -p "Enter your name: " name  -->  This command reads input from stdin and stores it in the variable "name".

# /dev/null is a special file that discards any data written to it. 
# It can be used to redirect unwanted output.
# Example: 
#  command > /dev/null  -->  This redirects the stdout output of "command" to /dev/null, effectively silencing it.
#  command 2> /dev/null  -->  This redirects the stderr output of "command" to /dev/null.
#  command > /dev/null 2>&1  -->  This redirects both stdout and stderr to /dev/null. 

echo "Hello, world!"
read -p "Enter your name: " name
echo -e "\e[32m$name\e[0m" > out.txt 2> err.txt &> allout.txt
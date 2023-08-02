#!/bin/bash

# Task 1: Comment in bash script.

# The first line of the best script is shebang, which tell system that how to execute the command with shells like /bin/bash, /bin/sh, /bin/

# Task 2: Echo
echo "Task 2: Displaying a message using the echo command"

# Task 3: Variables
name="Devbrat"
age=23
echo "Task 3: Declaring variables and assigning values"
echo "Name: $name"
echo "Age: $age"

# Task 4: Using Variables
num1=10
num2=20
sum=$((num1 + num2))
echo "Task 4: Using variables to calculate and print the sum"
echo "Sum: $sum"

# Task 5: Using Built-in Variables
echo "My user name is $USER"
echo "My Home Directory is $HOME"
echo "This is the Present Working Directory $PWD"
echo "My hostname is $HOSTNAME"
echo "Bash version I am using - $BASH_VERSION"

# Task 6: Wildcards
extension=".txt"
echo "Task 6: Listing files with extension .sh"
ls *$extension


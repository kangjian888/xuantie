#!/bin/bash

pattern="/setup"                             # Define the pattern (escaped "/setup")
echo '$'                                     # Print a dollar sign ('$')
CODE_BASE_PATH=$(pwd | sed "s|$pattern||")   # Remove '/setup' from current directory path and store it in CODE_BASE_PATH
export CODE_BASE_PATH                        # Set the environment variable
echo -e "Root of code base has been specified as:\n    $CODE_BASE_PATH"  # Print the final path


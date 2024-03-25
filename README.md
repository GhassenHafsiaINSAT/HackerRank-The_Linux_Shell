# HackerRank - The Linux Shell
## Bash Basics

### What's the difference between shell and terminal?
The shell is the engine that executes commands and manages the system, while the terminal is the interface through which users interact with the shell.

### How to get help in Bash?
- `help command_name`: Get help on a specific command.
- `command_name --help`: Display command-specific help.
- `man command_name`: Access detailed manual pages.

### How to list content in the terminal with bash?
- `ls -a`: Show hidden files.
- `ls -l`: Display detailed file information.
- `ls c*`: List files beginning with 'c'.
- `ls [cs]*`: Show files starting with 'c' or 's'.
- `ls *.md`: Find files with the .md extension.
- `ls *.??`: Search for files with any extension.
- `ls [[:upper:]]`: List files starting with an uppercase letter.
- `ls [[:lower:]]`: Find files starting with a lowercase letter.

### How to find files in the terminal with bash?
- `whereis bash`: Locate the bash executable.
- `whereis -b bash` or `which bash`: Search for the bash binary file.
- `find dir/ect/ory -name files.txt`: Find a file in a specific directory.
- `find . -type d`: Search for directories in the current directory.

### How to view file contents in the terminal with bash?
- `cat file_name`: Show the content in terminal.
- `cat file_name_1 file_name_2`: Concatenate the two files and show their content.
- `head file_name`: Show the first 10 lines of the file.
- `head -n 3 file_name`: Show the first 3 lines.
- `tile file_name`: Show the last 10 lines.
- `more file_name`: Show file page by page.
- `less file_name`: Like more but with more options.
- `grep "key_word" file_name`: Filter lines containing the specified keyword.

## File Operations

### How to modify file permissions in bash?
- `sudo chown new_owner file_name`: Change the owner of a file.
- `sudo chown :new_group_owner file_name` or `chgrp new_group_owner file_name`: Change the group owner of a file.
- `chmod +x file_name`: Add executable permission to a file.
- `chmod 664 file_name`: Set specific permissions using numeric mode.

## What is a bash script?
A bash script is a file that contains commands meant to be executed within the bash shell.

## What are variables in Bash?
- String: `hello_message='Hello, YouTube!'`
- Command: `current_dir=$(pwd)`
- Constants: `readonly variable_name="value"`

## Control Flow

### What are loops in bash?

#### WHILE LOOP:
```bash
counter=1
while [[ "$counter" -le 10 ]]; do
    echo 'ghassen'
    counter=$((counter + 1))
done
```

#### UNTIL LOOP:
```bash
counter=1
until [[ "$counter" -gt 10 ]]; do
    echo 'ghassen'
    counter=$((counter + 1))
done
```

#### FOR LOOP:
```bash
services=("ghassen" "tej" "aziz" "jelassi")
for i in "${services[@]}"; do
    echo "$i"
done
```

## Additional Tips
- In Bash, the `${}` syntax has several uses:

    1. **Parameter expansion**: It allows you to access the value of variables and perform transformations on them. For example:
       ```bash
       name="Alice"
       echo "Hello, ${name}!"
       ```
    2. **Array expansion**: It allows you to access elements of an array. For example:
       ```bash
        fruits=("apple" "banana" "orange")
        echo "The second fruit is ${fruits[1]}"
        ```
       
    3. **Substring expansion**: It allows you to extract a substring from a string variable. For example:
        ```bash
        sentence="The quick brown fox jumps over the lazy dog"
        echo "Substring: ${sentence:10:5}"
        ```
        
    4. **Command substitution**: It's similar to $(). It allows you to capture the output of a command. For example:
        ```bash
        current_dir=${PWD}
        ```
    
- Use `$()` for command substitution.
- Use `;` to separate multiple commands on the same line.
- Use `;;` to terminate a case block in a case statement.

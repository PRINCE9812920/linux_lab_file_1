# 🐧 Linux System Administration Lab Manual

This repository contains experiments related to Bash scripting and Linux package management.

---

## 🧪 Experiment 1: Bash Scripting & Basic Commands

### 🎯 Aim
To create a Bash script, assign execution permissions, and implement basic shell operations including output, input, arithmetic calculations, and conditional logic.

### 📘 Theory
* **Bash (Bourne Again Shell):** The standard command-line interpreter for Linux.
* **Shebang (`#!/bin/bash`):** Tells the system which interpreter to use to run the script.
* **Execution Permissions:** By default, scripts are created as text files. `chmod +x` is required to make them runnable.

### ⚙️ Procedure
1.  **Create file:** `nano script.sh`
2.  **Write code:**
    ```bash
    #!/bin/bash
    echo "Enter first number:"
    read a
    echo "Enter second number:"
    read b

    sum=$((a + b))
    echo "Addition: $sum"

    if [ $a -gt $b ]
    then
        echo "First number is greater"
    else
        echo "Second number is greater or equal"
    fi
    ```
3.  **Permissions:** `chmod +x script.sh`
4.  **Execute:** `./script.sh`

### 🧾 Output Example
```text
Enter first number: 8
Enter second number: 4
Addition: 12
First number is greater

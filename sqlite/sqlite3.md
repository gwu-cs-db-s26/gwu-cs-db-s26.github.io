---
layout: page
title: SQLite Terminal Installation and Usage
permalink: /sqlite3/
---

## Prerequisites

Ensure that you have the following tools installed on your system:

- **WSL**: Windows Subsystem for Linux. (on Windows)
- **Git**: For cloning repositories.
- **Vim**: A text editor for editing SQL files.
- **SQLite3**: The command-line interface for SQLite databases.

## Setup for macOS (Intel and ARM)

### Step 1: Install Homebrew (if not already installed)
```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

### Step 2: Install SQLite
```bash
brew install sqlite3
```


## Setup for Linux

### Step 1: Install Required Tools with `apt`

For Ubuntu or Debian-based systems, you can install the necessary packages using `apt`:

```bash
sudo apt update
sudo apt install sqlite3
```

## Setup for Windows using WSL
### Step 1: Set Up WSL

1. **Enable WSL**: Open PowerShell as Administrator and run:
    ```powershell
    wsl --install -d Ubuntu-24.04 --no-launch
    ```
	We will be using `Ubuntu-24.04` to run sqlite3.

2. **Update WSL**: Make sure your WSL version is up to date:
    ```powershell
    wsl --update
    ```

3. **Launch WSL**: Open Ubuntu-24.04 from the Start menu.
	```powershell
	wsl -d Ubuntu-24.04
	```
    or simply run `wsl` if Ubuntu-24.04 is your default distribution.

### Step 2: Install Required Tools in WSL

Once inside your WSL environment, install the necessary tools:

```bash
cd ~
sudo apt update
sudo apt install sqlite3
```

Note that running `cd ~` every time you open WSL is very important, as it ensures you are in your home directory where you have write permissions.



# SQLite Instructions

### Step 1: Clone a repository (lab, homework, etc.)
```bash
git clone git@github.com:gwu-cs-db-s26-grading/sample-sqlite.git
# or using HTTPS
# git clone https://github.com/gwu-cs-db-s26-grading/sample-sqlite.git
cd sample-sqlite
```

### Step 2: Create the database using the `create.sql` file
```bash 
sqlite3 database.db < create.sql
```

### Step 3: Query the database using the `main.sql` file
```bash
sqlite3 database.db < main.sql
```

# Vim Instructions

### Step 1: Open the `main.sql` file in Vim
```bash
vim main.sql
```

### Step 2: Edit the SQL queries in `main.sql` to print all the instructors
```sql
select * from Instructor;
```

### Step 3: Save the changes and exit Vim
1. Press `Esc` to enter command mode.
2. Type `:wq` and press `Enter` to save and exit.

## Step 4: Run the updated `main.sql` file to see the results
```bash
sqlite3 database.db < main.sql
```


# Notes

Make sure that when you are running queries that you are in the correct database. 
Otherwise, you may see incorrect results pop up.




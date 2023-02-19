# Description 
This repository contains various scripts comprising of various techniques and linux commands (awk, grep,egrep, ping, usermod, sed, ps, kill, useradd): 


* central-logger.bash >>>>>> This script will log messages related to only defined keywords like: "refused|invalid|error|fail|lost|shut|down|offline"</li>
* check-dir.bash >>>>>> This script will find directories without users or unknown user</li>
* check-file-system.bash >>>>>> This script will check for disk space</li>
* check-files.bash >>>>>> This script will check whether given files are present in the system</li>
* copy-files-to-remote.bash >>>>>> This script will copy files to remote hosts</li>
* disable-users-for.bash >>>>>> This script will disable inactive user accounts using for loop</li>
* disable-users-xargs.bash >>>>>> This script will disable inactive user accounts with xargs</li>
* inventory-add-record.bash >>>>>> This system will add a system inventory to the database file</li>
* inventory-delete-record.bash >>>>>> This script will delete system from inventory database file</li>
* kill-process.bash >>>>>> This script will find dead or zombie process and kill them </li>
* list-users-by-input.bash >>>>>> This script will list users logged in by user input of date</li>
* list-users.bash >>>>>> This script will list users logged in today</li>
* log-alert.bash >>>>>> This script will send an email to administrator</li>
* rename-file.bash >>>>>> Rename files ending with .txt</li>
* total-num-files.bash >>>>>> This script will verify total no. of files</li>
* user-add-automation.bash >>>>>> This script will check if the user already exists, if not will create along with description specified by -c, and userid is specified by -u</li>

---
---

#  Notes 
## Cron Job
    
* Description: A cron job is a automated servvice in linux that you can use to run a script in schedule, Moreover you can notiy someone using email/sendmail
* Usage: crontab -e  [to edit user's crontab]</li>
* Values provided for [m h  dom mon dow   command] (minute (m), hour (h), day of month (dom), month (mon), and day of week (dow))</li>
* You might need to add yourself to the crontab user group using: usermod -a -G crontab (username)</li>

## Extra Notes

* /etc/passwd contains users registerd on the system which can perform actions and have a shell assosciated to them</li>
* There are 7 file types in linux</li>
* Log directory: /var/log</li>
* Types of logs: boot, chronyd, cron, maillog, secure, messages, httpd</li>

## Commands

* scp: Command to securely transfer files between servers "scp [OPTION] [user@]SRC_HOST:]file1 [user@]DEST_HOST:]file2</li>
* last: lists users who had logged in earlier</li>
* awk: returns particular columns</li>
* To log a message to the syslog: logger -t error "Hey therea"</li>
* To run a command in the background you use nohup and &</li>
* In conditions, if the variable will ahve a digit or integer value we use -eq, for charachters we use == </li>
* usermod -L will disable the users </li>
* The command used to check processes: ps -ef</li>
* sed command is used to perform manipulation on the data within a file that appears as output, it doesn't change the original file. For example: sed 's/lenny/gan/g' filename (this will replace lenny everywhere with gan), to change in the original file add -i flag to the command. Another example: sed -i '/^$/d' filename  (Delete empty lines in the original file also)</li>

## Wild cards 

* * - represents zero or more charachters </li>
* ? - represents a single character, example: ls -l ?abcd.txt </li>
* [] - represents a range of characters, example: touch file[1..9].txt, ls -l *[cd]* //either c or d</li>

## Soft Links and Hard links

* Inode: Pointer o number of a file on the hard disk</li>
* SoftLink: Link will be removed if file is removed or renamed (command: ln -s)</li>
* Hard Link: Deleting or renaming or moving the original file will not affect the hard link (command: ln)* 

## File Ownership

* chown changes the ownership of a file</li>
* chgrp changes the group pwnership of a file</li>
* Recurrsiove ownership change -R</li>

## Combining and splitting files 

* cat file1 file2 file3 > file4</li>
* split file4</li>
* split -l 300 file.txt childfile : will split file.txt into 300 lines per file and output to childfilea, childfileab and childfileabc</li>

## Utility Commands

* date</li>
* uptime</li>
* hostname</li>
* unmae</li>
* which</li>
* cal</li>
* bc</li>

## Terminal Commands

* script: It stores terminal activities in a log file that can be named by a user, when a nme is not provided, the default file name typescript is used</li>
* exit</li>
* clear</li>

## Aliases

* alias dir="ls -l | grep ^d"</li>
* alias tell="whoami; hostname"</li>

## NIC bonding

* Network Interface Card bonding</li>
* Aggregation of multiple NIC into a single interface bond</li>

## Linux OS Hardening

* User Account</li>
* User account</li>
* Stop Un-wanted services</li>
* Check on listening ports</li>
* Secure SSh Configuration</li>
* Enable SELinux</li>
* Change Listening services Port Numbers</li>
* Keep your OS up to date (Security Patches</li>



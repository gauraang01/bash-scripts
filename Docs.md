<p>
<h2>Cron Job</h2>
<ul>Description: A cron job is a automated servvice in linux that you can use to run a script in schedule, Moreover you can notiy someone using email/sendmail</ul>
<ul>Usage: crontab -e  [to edit user's crontab]</ul>
<ul>Values provided for [m h  dom mon dow   command] (minute (m), hour (h), day of month (dom), month (mon), and day of week (dow))</ul>
<ul>You might need to add yourself to the crontab user group using: usermod -a -G crontab (username)</ul>
</p>

<p>
<h2>Extra Notes</h2>
<ol>/etc/passwd contains users registerd on the system which can perform actions and have a shell assosciated to them
</p>
<h2>Commands</h2>
<ol>
<li>scp: Command to securely transfer files between servers "scp [OPTION] [user@]SRC_HOST:]file1 [user@]DEST_HOST:]file2</li>
<li>last: lists users who had logged in earlier</li>
<li>awk: returns particular columns</li>
<li>To log a message to the syslog: logger -t error "Hey therea"</li>
<li>To run a command in the background you use nohup and &</li>
<li> In conditions, if the variable will ahve a digit or integer value we use -eq, for charachters we use == </li>
<li> usermod -L will disable the users </li>
<li>The command used to check processes: ps -ef</li>
</ol>

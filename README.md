🚀 Project Overview

This project automatically monitors a Linux log file (example: /var/log/syslog or any log file you choose) and:

✔ Checks for ERROR, WARNING, or CRITICAL keywords
✔ Saves results into an output file
✔ Creates an alerts.log file if critical events are found
✔ Can run automatically using cron jobs
✔ Helps practice Linux skills: file management, permissions, scripting, directories, logging

This is an ideal project for Linux Administrator

📂 Project Structure
log-monitoring/
│── log_monitor.sh        # Main shell script
│── output.txt            # Stores normal log check summary
│── alerts.log            # Stores alerts for errors/warnings

🔧 Technologies Used

Shell Scripting (Bash)

Linux File System

Cron (optional)

Permissions (chmod, mkdir, touch)

Log Monitoring Tools (grep, tail)

📜 How It Works

The script reads the system log file.

Searches for important keywords:

ERROR

WARNING

CRITICAL

Saves results into:

output.txt → normal summary

alerts.log → only major alerts

Prints messages on screen.

▶️ How to Run the Script
1. Give executable permission
chmod +x log_monitor.sh

2. Run the script
sudo ./log_monitor.sh


You must use sudo because system logs require admin access.

⏱️ (Optional) Run Automatically Using Cron

Open cron editor:

crontab -e


Add this line to run script every 1 hour:

0 * * * * /home/madhu/log-monitoring/log_monitor.sh


Save → exit.

🎯 Skills Learned (Good for Resume)

Shell scripting

File & directory management

Working with Linux logs

Using grep, tail, echo

Understanding system events

Automating tasks with cron

Debugging and permissions (chmod, sudo)

💡 Why This Project Is Useful

This project is perfect for Linux Administrator freshers because:

✔ Shows your understanding of system logs
✔ Demonstrates ability to write automation scripts
✔ Uses important Linux commands
✔ Easy to explain in interviews
✔ Recruiters like practical admin tasks

🧑‍💻 Author

Madhuri Sonawane


#!/bin/bash

LOG_FILE="/var/log/syslog"
OUTPUT_DIR="/home/madhu/log-monitoring/output"
ALERT_FILE="/home/madhu/log-monitoring/alerts.log"

# Create output directory if missing
mkdir -p "$OUTPUT_DIR"

# Write log header
echo "------- Log Check at $(date) -------" >> "$OUTPUT_DIR/output.txt"

# Check for errors in syslog
grep -i "error" "$LOG_FILE" >> "$ALERT_FILE"

echo "Monitoring Completed."
=======
LOGFILE="/var/log/syslog"
OUTPUT="/home/madhu/log-monitor/alerts.log"
DATE=$(date)
echo"-----log check at $DATE -----">>OUTPUT
grep -i "error\|fail\|critical\|warning"$LOGFILE>>$output
echo "Check complet.Alerts saved.">>output

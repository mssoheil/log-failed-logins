# Log Failed Logins
A Bash script to log failed login attempts on a Linux system. It parses system authentication logs to extract information about unsuccessful login attempts.

### Feature
- Scans system authentication logs for failed login attempts.
- Extracts relevant information such as timestamp and username, and prints the result

### Prerequisite
- Access to system authentication logs (e.g., /var/log/auth.log or /var/log/secure)

### Usage
- Clone the Repository
- Make the Script Executable `chmod +x main.sh`
- Run the Script `./main.sh`

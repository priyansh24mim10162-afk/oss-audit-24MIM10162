# 🧾 Open Source Audit Report – Mozilla Firefox

## 👤 Student Details
- **Name:** Priyansh Upadhyay 
- **Roll Number:** 24MIM10162  

---

## 🌐 Chosen Software
**Mozilla Firefox**

Mozilla Firefox is an open-source web browser developed by the Mozilla Foundation. It emphasizes privacy, security, and support for open web standards.

---

## 📜 Scripts Overview

### 🔹 Script 1: System Identity Report
Displays system details such as kernel version, user name, uptime, date, and Linux distribution.  
Concepts used: variables, command substitution, system commands.

### 🔹 Script 2: FOSS Package Inspector
Checks if Firefox is installed and displays its version and details.  
Concepts used: if-else, dpkg, grep, case statement.

### 🔹 Script 3: Disk and Permission Auditor
Audits key system directories for permissions and disk usage. Also checks Firefox config directory.  
Concepts used: for loop, ls -ld, du, awk, cut.

### 🔹 Script 4: Log File Analyzer
Reads a log file, counts occurrences of a keyword, and shows recent matches.  
Concepts used: while loop, if condition, counters, command-line arguments.

### 🔹 Script 5: Open Source Manifesto Generator
Generates a personalized open-source manifesto based on user input and saves it to a file.  
Concepts used: read, string handling, file redirection, date.

---

## ⚙️ How to Run the Scripts

### 1️⃣ Open Linux Terminal (WSL / Ubuntu)

### 2️⃣ Navigate to the project folder
cd ~/your-folder-name

### 3️⃣ Give execution permissions
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh

### 4️⃣ Run the scripts

bash script1.sh  
bash script2.sh  
bash script3.sh  
bash script4.sh /var/log/syslog error  
bash script5.sh  

---

## 📦 Dependencies

- Bash shell  
- Core Linux utilities (ls, du, grep, awk, cut)  
- Package manager (dpkg for Ubuntu/Debian)  
- Access to log files  

---

## 📝 Notes

- Scripts were tested on WSL (Ubuntu)  
- Output may vary depending on system configuration  
- Firefox must be installed for Script 2 to show full details  

---

## ✅ Conclusion

This project demonstrates practical understanding of open-source software using Mozilla Firefox. Through scripting and analysis, it highlights key Linux concepts, automation techniques, and the importance of open-source ecosystems.

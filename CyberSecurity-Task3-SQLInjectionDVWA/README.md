CyberSecurity Task 3 – SQL Injection on DVWA (Low Security)

Project Overview

This project demonstrates a SQL Injection vulnerability using Damn Vulnerable Web Application (DVWA) running locally on Kali Linux.

Objective

To understand SQL Injection, test two basic SQL injection payloads, and learn how developers can prevent this vulnerability.

Tools Used

- Kali Linux
- DVWA
- Apache Web Server
- MariaDB
- PHP
- Firefox

Test Environment

- Target: Localhost
- DVWA Security Level: Low
- Module: SQL Injection

Payload 1

' OR '1'='1

Result: Five user records were displayed.

Payload 2

' OR 1=1 #

Result: Five user records were displayed.

Data Exposed

The test displayed five sample user records, including their first names and surnames.

How SQL Injection Works

SQL Injection occurs when an application includes user input directly in an SQL query without safely handling it. The tested payloads introduced always-true conditions, causing multiple records to be returned.

Prevention

- Use prepared statements and parameterised queries.
- Validate user input.
- Avoid directly concatenating user input into SQL queries.
- Apply least-privilege database permissions.

Conclusion

Both payloads successfully demonstrated SQL Injection in DVWA at Low security.

Screenshots

- payload1_result.png
- payload2_result.png

Ethical Note

All testing was performed only on my own locally hosted DVWA lab for educational purposes.

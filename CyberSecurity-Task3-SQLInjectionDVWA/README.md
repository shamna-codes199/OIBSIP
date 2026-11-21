SQL Injection on DVWA – Low Security

Project Overview

This project demonstrates a SQL Injection vulnerability using Damn Vulnerable Web Application (DVWA) running locally on Kali Linux.

Objective

To understand how SQL Injection works, demonstrate two basic SQL injection payloads, and learn how developers can prevent this vulnerability.

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

Demonstration

Two SQL injection payloads were tested in the DVWA User ID field.

Payload 1

' OR '1'='1

Result: Five user records were displayed.

Payload 2

' OR 1=1 #

Result: Five user records were displayed.

How SQL Injection Works

SQL Injection occurs when an application places user input directly into an SQL query without safely handling it.

The payloads introduced always-true conditions, changing the intended query and returning multiple records.

Data Exposed

The test displayed five sample user records, including their first names and surnames.

Prevention

Developers can prevent SQL Injection by:

- Using prepared statements and parameterised queries.
- Validating user input.
- Avoiding direct concatenation of user input into SQL queries.
- Applying least-privilege database permissions.

Screenshots

- "payload1_result.png"
- "payload2_result.png"

Conclusion

The experiment demonstrated how SQL Injection can expose database records when user input is not handled safely.

Ethical Note: Testing was performed only on a locally hosted DVWA lab for educational purposes.

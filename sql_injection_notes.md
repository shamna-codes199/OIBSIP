SQL Injection – DVWA (Low Security)

1. Objective

To demonstrate SQL Injection on the locally installed DVWA application with security set to Low.

2. Test Environment

- Operating System: Kali Linux
- Application: Damn Vulnerable Web Application (DVWA)
- Module: SQL Injection
- Security Level: Low
- Target: Localhost

3. Payload 1

Input:

' OR '1'='1

Result:

The application displayed five user records:

- admin — admin
- Gordon — Brown
- Hack — Me
- Pablo — Picasso
- Bob — Smith

Analysis:

The condition "'1'='1'" is always true. This changed the intended database query and caused multiple records to be returned.

4. Payload 2

Input:

' OR 1=1 #

Result:

The application again displayed five user records.

Analysis:

The condition "1=1" is always true. The "#" symbol is interpreted as a SQL comment marker in this MySQL context, so the remaining part of the query is ignored.

5. Data Exposed

The test displayed sample users' first names and surnames stored in the DVWA database.

6. Prevention

- Use prepared statements and parameterised queries.
- Validate and handle user input safely.
- Avoid building SQL queries by directly concatenating user input.
- Use database accounts with limited privileges.

7. Conclusion

Both payloads successfully demonstrated SQL Injection in DVWA at Low security. User input was interpreted as part of the SQL query instead of being safely treated as data.

8. Evidence

- "payload1_result.png"
- "payload2_result.png"

Ethical Note: This test was performed only on my own local DVWA lab environment for educational purposes.

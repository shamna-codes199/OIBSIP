#OIBSIP - Oasis Infobyte Cyber Security Internship
##About
This repository contains the tasks and projects completed as part of the Oasis Infobyte Cyber Security Internship Program.

##Internship Domain
Cyber Security

##About Me
I am Shamna, a B.Tech Computer Science and Engineering student specializing in Cyber Security. This repository documents my internship tasks, practical exercises, and learning outcomes.

TASK 1- BASIC NETWORK SCANNING WITH NMAP
##Objective
To perform basic network scanning using Nmap and understand network reconnaissance techniques.

##Tools Used
Kali Linux
Nmap
VirtualBox
Windows 11
##Scans Performed
###Scan 1
nmap 10.0.2.15
Result:

Host was reachable.
No open TCP ports were identified.
Ports were reported as filtered.
###Scan 2
nmap -sV 127.0.0.1
Result:

No open TCP services were detected.
Ports were reported as closed.
###Scan 3
sudo nmap -sV -O -oN ~/nmap_scan_results.txt 127.0.0.1
Result:

Scan results were saved to a report file.
The report was exported as nmap_scan_results.txt.
##Files
nmap_scan_results.txt
##Security Observations
No open TCP services were detected during the scans performed.
Limited exposed services reduce the attack surface.
Regular network scanning helps identify unauthorized services and security issues.
##Ethical Use
Nmap should only be used on systems and networks for which proper authorization has been obtained. Unauthorized network scanning may violate organizational policies and legal regulations.

##Author
Shamna
B.Tech CSE (Cyber Security)

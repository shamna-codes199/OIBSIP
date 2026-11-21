# Task 2 - Basic Firewall Configuration with UFW

## Oasis Infobyte Cyber Security Internship

## Objective
Configure and manage firewall rules using UFW on Kali Linux.

## Tools Used
- Kali Linux
- UFW
- Oracle VirtualBox
- Windows Command Prompt

## Firewall Rules
| Command | Description |
|---|---|
| `sudo ufw enable` | Enables the firewall |
| `sudo ufw allow ssh` | Allows SSH traffic (Port 22) |
| `sudo ufw deny http` | Blocks HTTP traffic (Port 80) |
| `sudo ufw allow https` | Allows HTTPS traffic (Port 443) |
| `sudo ufw deny 23` | Blocks Telnet traffic (Port 23) |

## Verification

Used the following command to verify the firewall status:

`sudo ufw status verbose`

The firewall was active, and all configured rules were displayed.
## Testing

A temporary HTTP server was started on Kali Linux:

`python3 -m http.server 80`

From the Windows host machine, the following command was used:

`curl --connect-timeout 5 http://192.168.1.106`

The connection timed out, demonstrating that incoming HTTP traffic on port 80 was blocked.

## Files Included

- `ufw_configuration.sh` - Firewall configuration script.
- `README.md` - Project documentation.
- `ufw_status.png` - Firewall status screenshot.
- `http_block_test.png` - HTTP blocking test screenshot.

## Conclusion

Successfully configured and verified a basic Linux firewall using UFW. SSH and HTTPS traffic were allowed, while HTTP and Telnet traffic were denied.

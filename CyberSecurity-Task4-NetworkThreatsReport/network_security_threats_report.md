Common Network Security Threats

Security Analyst Internship – Oasis Infobyte

1. Introduction

Network security is important because individuals, businesses, educational institutions, and government organisations depend on computer networks to communicate, store information, and provide online services. These networks face various cyber threats that can lead to data theft, unauthorised access, financial losses, and service interruptions. Common threats include Denial-of-Service (DoS), Distributed Denial-of-Service (DDoS), Man-in-the-Middle (MITM), IP Spoofing, and DNS Poisoning. These attacks can affect the confidentiality, integrity, and availability of information. Therefore, organisations must implement effective security measures such as firewalls, encryption, secure authentication, regular monitoring, and software updates to protect their networks and sensitive data.

2. DoS and DDoS Attacks

2.1 Explanation

A Denial-of-Service (DoS) attack attempts to make a website, server, or network unavailable to legitimate users by overwhelming it with excessive requests or traffic.

A Distributed Denial-of-Service (DDoS) attack is a similar type of attack in which multiple compromised devices send large amounts of traffic towards the same target simultaneously.

2.2 How They Work

1. An attacker selects a website, server, or network as the target.
2. The target receives an unusually large amount of network traffic.
3. In a DDoS attack, traffic comes from multiple compromised devices.
4. The server becomes overloaded and cannot handle normal requests.
5. Legitimate users experience slow performance or service interruption.

2.3 Real-World Example – Dyn DNS Attack (2016)

On October 21, 2016, Dyn, a major DNS service provider, experienced a large-scale DDoS attack involving the Mirai botnet.

The botnet used compromised Internet of Things (IoT) devices, such as cameras and routers, to generate large amounts of traffic. The attack affected access to popular websites and services, including Twitter, Reddit, Spotify, and Netflix.

This incident demonstrated how an attack against an important internet service provider can affect many other online services.

2.4 Impact

- Websites and online services become unavailable.
- Businesses may experience financial losses.
- Customers may lose access to important services.
- Organisations may suffer reputational damage.
- IT teams must spend time and resources restoring services.

2.5 Three Mitigation Strategies

1. Use Firewalls and Traffic Filtering

Firewalls and traffic-filtering systems help identify and block suspicious network traffic before it reaches important systems.

2. Use DDoS Protection Services

Organisations can use specialised DDoS protection services to detect unusual traffic patterns and filter malicious requests.

3. Monitor Network Traffic

Regular network monitoring helps administrators identify unusual traffic increases and respond quickly before services become unavailable.

3. Man-in-the-Middle (MITM) Attacks

3.1 Explanation

A Man-in-the-Middle (MITM) attack occurs when an attacker secretly positions themselves between two communicating parties. The attacker may intercept, monitor, or modify the information exchanged between them without their knowledge.

For example, an attacker may attempt to intercept communication between a user and a website.

3.2 How It Works

1. Two parties establish communication over a network.
2. An attacker manages to position themselves between the communicating parties.
3. The attacker intercepts information being exchanged.
4. If the communication is not properly protected, sensitive information may be exposed or modified.
5. The communicating parties may not realise that their information has been intercepted.

3.3 Real-World Example – Lenovo Superfish Incident (2015)

In 2015, security researchers discovered that some Lenovo laptops came with preinstalled software called VisualDiscovery, developed by Superfish.

The software acted as a man-in-the-middle between users' browsers and websites, including encrypted HTTPS websites. It used its own certificates to intercept web communication, creating serious security and privacy risks.

The Federal Trade Commission (FTC) later took action against Lenovo because the software compromised users' online security and could expose sensitive information.

3.4 Impact

- Login credentials may be exposed.
- Personal and financial information may be accessed.
- Private communications may be intercepted.
- Information exchanged between users and websites may be modified.
- Users may lose trust in affected services.

3.5 Three Mitigation Strategies

1. Use HTTPS and Secure Encryption

Websites should use HTTPS with valid TLS certificates to protect information exchanged between users and servers.

2. Avoid Untrusted Networks

Users should be careful when accessing sensitive accounts through unsecured public Wi-Fi networks.

3. Use Multi-Factor Authentication (MFA)

MFA adds another layer of protection to user accounts, making unauthorised access more difficult even if passwords are exposed.

4. IP Spoofing

4.1 Explanation

IP Spoofing is a technique in which an attacker changes the source IP address in network packets to make them appear as if they came from another device or network.

It can be used to hide the original source of traffic, impersonate another system, or support certain types of network attacks.

4.2 How It Works

1. An attacker creates network packets with a falsified source IP address.
2. The packets are transmitted over a network.
3. The receiving system sees the falsified source address instead of the actual source.
4. This can make it difficult to identify the real origin of the traffic.
5. IP spoofing may be used as part of larger attacks, including DDoS attacks.

4.3 Real-World Example – GitHub DDoS Attack (2018)

On February 28, 2018, GitHub experienced a massive DDoS attack that reached approximately 1.35 terabits per second.

The attack involved publicly exposed Memcached servers. Attackers used IP address spoofing so that the servers sent large responses towards GitHub instead of the original request sources.

GitHub used DDoS protection services to mitigate the attack and restore normal operations.

This incident demonstrated how IP spoofing can be used in reflection and amplification attacks.

4.4 Impact

- Makes identification of attack sources difficult.
- Can support DDoS and reflection attacks.
- May allow attackers to impersonate trusted network addresses.
- Can disrupt network communication and services.
- May reduce the reliability of IP-based security controls.

4.5 Three Mitigation Strategies

1. Implement Ingress and Egress Filtering

Network administrators should filter packets with invalid or unexpected source IP addresses.

2. Use Firewalls

Configure firewalls to block suspicious traffic and unauthorised network communication.

3. Use Network Monitoring

Monitor network traffic and investigate unusual packet patterns and unexpected source addresses.

5. DNS Poisoning and DNS Spoofing

5.1 Explanation

DNS Poisoning, also known as DNS Cache Poisoning, occurs when false information is inserted into a DNS resolver's cache.

DNS Spoofing involves providing false DNS information to redirect users to an incorrect or malicious destination instead of the legitimate website.

The Domain Name System (DNS) normally translates website names into IP addresses so that users can access websites easily.

5.2 How It Works

1. A user enters a website name into a browser.
2. The device requests the corresponding IP address from a DNS resolver.
3. An attacker attempts to introduce false DNS information.
4. The resolver may return an incorrect IP address.
5. The user may be redirected to an unintended website.

5.3 Real-World Example – Kaminsky DNS Vulnerability (2008)

In 2008, security researcher Dan Kaminsky publicly disclosed a serious weakness affecting DNS implementations.

The vulnerability made DNS cache poisoning attacks more practical by exploiting weaknesses in how DNS responses were identified and validated.

CERT/CC published a vulnerability note explaining the issue and the risks to DNS systems. DNS software vendors released security updates to address the weakness.

This event highlighted the importance of securing DNS infrastructure and regularly updating DNS software.

5.4 Impact

- Users may be redirected to fraudulent websites.
- Login credentials and personal information may be exposed.
- Email communication may be redirected.
- Organisations may experience security and reputational problems.
- Users may lose trust in legitimate websites.

5.5 Three Mitigation Strategies

1. Implement DNSSEC

DNS Security Extensions (DNSSEC) help verify the authenticity and integrity of DNS responses.

2. Update DNS Software

Keep DNS servers and related software updated with the latest security patches.

3. Use Trusted DNS Resolvers

Use reliable DNS services and monitor DNS records for unexpected changes.

6. Comparison of Network Security Threats

Threat| Attack Vector| Who Is at Risk?| Difficulty to Execute| Ease of Mitigation
DoS/DDoS| Excessive network traffic| Websites, servers and organisations| Medium to High| Medium
MITM| Intercepting communication| Network users and businesses| Medium| Medium
IP Spoofing| Falsified source IP addresses| Networks and online services| Medium| Medium
DNS Poisoning| False DNS records| Internet users and organisations| Medium to High| Medium

7. Conclusion

Network security threats can affect the confidentiality, integrity, and availability of information. DoS/DDoS, MITM, IP Spoofing, and DNS Poisoning are important threats that organisations must understand and protect against.

The following are three key takeaways for network administrators:

1. Regular Network Monitoring

Continuously monitor network traffic and identify unusual activities to detect potential attacks early.

2. Strong Security Measures

Implement firewalls, encryption, DNSSEC, secure authentication, and appropriate traffic-filtering techniques.

3. Regular Updates and Security Awareness

Keep systems updated, apply security patches, and educate employees about common cybersecurity threats.

By following these practices, organisations can reduce security risks, protect sensitive information, and maintain safer and more reliable networks.

8. References

1. National Institute of Standards and Technology (NIST). Computer Security Resource Center.
   https://csrc.nist.gov/

2. Dyn. Analysis Summary of Friday October 21 Attack, 2016.
   https://postmortem.io/incidents/dyn--2016-10-21--managed-dns-ddos-mirai-attack/

3. Federal Trade Commission (FTC). Lenovo Settles FTC Charges Related to Preinstalled Software, 2017.
   https://www.ftc.gov/news-events/news/press-releases/2017/09/lenovo-settles-ftc-charges-it-harmed-consumers-preinstalled-software-its-laptops-compromised-online

4. F5 Labs. What Is a Distributed Denial-of-Service Attack?
   https://www.f5.com/labs/articles/what-is-a-distributed-denial-of-service-attack

5. CERT Coordination Center. Multiple DNS Implementations Vulnerable to Cache Poisoning, 2008.
   https://kb.cert.org/vuls/id/800113

6. Cybersecurity and Infrastructure Security Agency (CISA). Cybersecurity Resources.
   https://www.cisa.gov/

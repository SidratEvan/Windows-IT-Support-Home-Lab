\# Incident Report: INC-002



\## Incident Title

No Internet Access - IP Address Conflict Detected



\## Date

February 19, 2026



\## Reported By

Simulated End User



\## Environment

\- Windows 10/11

\- WiFi connection (home lab simulating office network)

\- DHCP enabled



\## Issue Description

User reports that the computer connects to WiFi but cannot access any websites or company resources.



\## Initial Symptoms

\- WiFi shows "Connected" but no internet

\- Browser shows "No internet" / pages do not load

\- Windows Network Troubleshooter reports an IP conflict (or limited connectivity)



\## Troubleshooting Steps Taken



1\. Confirmed adapter status:

&nbsp;  - Checked WiFi connected status

&nbsp;  - Disabled and re-enabled the network adapter



2\. Collected IP configuration:

&nbsp;  - Ran: ipconfig /all

&nbsp;  - Verified IPv4 address, gateway, and DNS servers



3\. Tested connectivity:

&nbsp;  - Ran: ping 8.8.8.8

&nbsp;  - Ran: ping google.com

&nbsp;  - Observed failure to resolve DNS (or no reply)



4\. Renewed DHCP lease:

&nbsp;  - Ran: ipconfig /release

&nbsp;  - Ran: ipconfig /renew



5\. Reset network stack:

&nbsp;  - Ran: netsh winsock reset

&nbsp;  - Ran: netsh int ip reset

&nbsp;  - Restarted computer



\## Root Cause

DHCP issued a conflicting IP address already in use by another device on the network.



\## Resolution

Released and renewed the IP lease to obtain a new, valid IP address.

After renewal and restart, network connectivity was restored.



\## Evidence Collected

\- Screenshot: ipconfig /all output

\- Screenshot: Windows network status / troubleshooter message (if available)

\- Optional: Updated network diagnostics report output



\## Preventative Measures

\- Ensure DHCP scope has enough free IP addresses

\- Avoid manually setting static IPs on DHCP networks

\- Maintain a simple network troubleshooting checklist for users



\## Status

Resolved




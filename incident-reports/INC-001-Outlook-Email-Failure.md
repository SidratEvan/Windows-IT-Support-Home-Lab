\# Incident Report: INC-001



\## Incident Title

Outlook Unable to Send Emails



\## Date

February 19, 2026



\## Reported By

Simulated End User



\## Environment

\- Windows 10

\- Microsoft Outlook (Microsoft 365)

\- Corporate WiFi Network



\## Issue Description

User reports that emails remain stuck in the Outbox and are not being delivered.



\## Initial Symptoms

\- Outlook shows "Disconnected" in bottom status bar

\- Emails remain in Outbox

\- No new emails received



\## Troubleshooting Steps Taken



1\. Verified internet connectivity using:

   - ping google.com

   - Confirmed successful response



2\. Checked Outlook status:

   - Confirmed not in "Work Offline" mode



3\. Restarted Outlook application



4\. Restarted Windows system



5\. Checked DNS resolution using:

   - nslookup outlook.office365.com



6\. Verified firewall settings



\## Root Cause

Network DNS misconfiguration prevented Outlook from resolving mail server address.



\## Resolution

Updated DNS settings to automatic (DHCP) configuration.

Restarted system.

Email functionality restored.



\## Preventative Measures

\- Ensure DHCP is properly configured

\- Document DNS server settings

\- Add checklist for network troubleshooting



\## Status

Resolved



\## Evidence Collected

\- Network diagnostics output: ../docs/Network-Diagnostics-Report.txt

\- Screenshot: ipconfig /all output: ../screenshots/ipconfig-output.png

\- Screenshot: Event Viewer System log: ../screenshots/event-viewer-log.png




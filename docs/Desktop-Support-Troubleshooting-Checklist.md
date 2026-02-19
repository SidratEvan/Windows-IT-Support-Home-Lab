\# Desktop Support Troubleshooting Checklist



Use this checklist to troubleshoot common end-user issues in a structured, repeatable way.



---



\## 1) Identify the Issue

\- \[ ] Ask the user what they were trying to do

\- \[ ] Confirm exact error message (screenshot if possible)

\- \[ ] Confirm when the problem started

\- \[ ] Confirm if it affects one user or multiple users

\- \[ ] Confirm device type (laptop/desktop) and OS version



---



\## 2) Quick Checks (Fast Wins)

\- \[ ] Restart the application

\- \[ ] Sign out and sign in again (if applicable)

\- \[ ] Check cable connections / WiFi connected status

\- \[ ] Check if the device is in Airplane mode / Work Offline mode

\- \[ ] Restart the computer (if safe to do)



---



\## 3) Network Basics

\- \[ ] Run: ipconfig /all

\- \[ ] Run: ping 8.8.8.8

\- \[ ] Run: ping google.com

\- \[ ] Run: nslookup outlook.office365.com (or the relevant service)

\- \[ ] If needed: ipconfig /release then ipconfig /renew



---



\## 4) Application Basics (Office / Outlook)

\- \[ ] Confirm account is signed in

\- \[ ] Check if Outlook is in Work Offline mode

\- \[ ] Check Outbox / Send-Receive status

\- \[ ] Try web version (to isolate device vs account issue)

\- \[ ] Repair Office installation (if needed)



---



\## 5) Logs \& Evidence

\- \[ ] Collect Event Viewer logs (Windows Logs → System / Application)

\- \[ ] Take screenshots of errors and settings

\- \[ ] Save diagnostics output to docs/ when relevant

\- \[ ] Write/update an incident report in incident-reports/



---



\## 6) Resolution \& Follow-up

\- \[ ] Confirm the issue is resolved with the user

\- \[ ] Document root cause and resolution steps

\- \[ ] Note preventative measures (if applicable)

\- \[ ] Close the incident with final status



---




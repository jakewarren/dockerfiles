# patch-review

A Dockerized version of [Immersive-Labs-Sec/msrc-api](https://github.com/Immersive-Labs-Sec/msrc-api). 

## Usage
Analyze monthly Microsoft security update:
```
❯ docker run --rm jakewarren/patch-review 2023-Feb
[+] Microsoft Patch Tuesday Stats
[+] https://github.com/Immersive-Labs-Sec/msrc-api
[+] February 2023 Security Updates
[+] Found a total of 102 vulnerabilities
  [-] 13 Elevation of Privilege Vulnerabilities
  [-] 2 Security Feature Bypass Vulnerabilities
  [-] 40 Remote Code Execution Vulnerabilities
  [-] 8 Information Disclosure Vulnerabilities
  [-] 10 Denial of Service Vulnerabilities
  [-] 7 Spoofing Vulnerabilities
  [-] 12 Edge - Chromium Vulnerabilities
[+] Found 3 exploited in the wild
  [-] CVE-2023-21823 - 7.3 - Windows Graphics Component Remote Code Execution Vulnerability
  [-] CVE-2023-21715 - 7.3 - Microsoft Publisher Security Features Bypass Vulnerability
  [-] CVE-2023-23376 - 7.8 - Windows Common Log File System Driver Elevation of Privilege Vulnerability
[+] Highest Rated Vulnerabilities
  [-] CVE-2023-21684 - 8.8 - Microsoft PostScript Printer Driver Remote Code Execution Vulnerability
  [-] CVE-2023-21777 - 8.7 - Azure App Service on Azure Stack Hub Elevation of Privilege Vulnerability
  [-] CVE-2023-21778 - 8.3 - Microsoft Dynamics Unified Service Desk Remote Code Execution Vulnerability
  [-] CVE-2023-21806 - 8.2 - Power BI Report Server Spoofing Vulnerability
  [-] CVE-2023-21705 - 8.8 - Microsoft SQL Server Remote Code Execution Vulnerability
  [-] CVE-2023-21706 - 8.8 - Microsoft Exchange Server Remote Code Execution Vulnerability
  [-] CVE-2023-21707 - 8.8 - Microsoft Exchange Server Remote Code Execution Vulnerability
  [-] CVE-2023-23374 - 8.3 - Microsoft Edge (Chromium-based) Remote Code Execution Vulnerability
  [-] CVE-2023-21529 - 8.8 - Microsoft Exchange Server Remote Code Execution Vulnerability
  [-] CVE-2023-21797 - 8.8 - Microsoft ODBC Driver Remote Code Execution Vulnerability
  [-] CVE-2023-21798 - 8.8 - Microsoft ODBC Driver Remote Code Execution Vulnerability
  [-] CVE-2023-21799 - 8.8 - Microsoft WDAC OLE DB provider for SQL Server Remote Code Execution Vulnerability
  [-] CVE-2023-21803 - 9.8 - Windows iSCSI Discovery Service Remote Code Execution Vulnerability
  [-] CVE-2023-21808 - 8.4 - .NET and Visual Studio Remote Code Execution Vulnerability
  [-] CVE-2023-21815 - 8.4 - Visual Studio Remote Code Execution Vulnerability
  [-] CVE-2023-21685 - 8.8 - Microsoft WDAC OLE DB provider for SQL Server Remote Code Execution Vulnerability
  [-] CVE-2023-21686 - 8.8 - Microsoft WDAC OLE DB provider for SQL Server Remote Code Execution Vulnerability
  [-] CVE-2023-21689 - 9.8 - Microsoft Protected Extensible Authentication Protocol (PEAP) Remote Code Execution Vulnerability
  [-] CVE-2023-21690 - 9.8 - Microsoft Protected Extensible Authentication Protocol (PEAP) Remote Code Execution Vulnerability
  [-] CVE-2023-21692 - 9.8 - Microsoft Protected Extensible Authentication Protocol (PEAP) Remote Code Execution Vulnerability
  [-] CVE-2023-21713 - 8.8 - Microsoft SQL Server Remote Code Execution Vulnerability
  [-] CVE-2023-21716 - 9.8 - Microsoft Word Remote Code Execution Vulnerability
  [-] CVE-2023-21717 - 8.8 - Microsoft SharePoint Server Elevation of Privilege Vulnerability
  [-] CVE-2023-23381 - 8.4 - Visual Studio Remote Code Execution Vulnerability
  [-] CVE-2022-25147 - 9.8 - None
[+] Found 13 vulnerabilites more likely to be exploited
  [-] CVE-2023-21528 -- Microsoft SQL Server Remote Code Execution Vulnerability - https://www.cve.org/CVERecord?id=CVE-2023-21528
  [-] CVE-2023-21706 -- Microsoft Exchange Server Remote Code Execution Vulnerability - https://www.cve.org/CVERecord?id=CVE-2023-21706
  [-] CVE-2023-21707 -- Microsoft Exchange Server Remote Code Execution Vulnerability - https://www.cve.org/CVERecord?id=CVE-2023-21707
  [-] CVE-2023-21567 -- Visual Studio Denial of Service Vulnerability - https://www.cve.org/CVERecord?id=CVE-2023-21567
  [-] CVE-2023-21529 -- Microsoft Exchange Server Remote Code Execution Vulnerability - https://www.cve.org/CVERecord?id=CVE-2023-21529
  [-] CVE-2023-21812 -- Windows Common Log File System Driver Elevation of Privilege Vulnerability - https://www.cve.org/CVERecord?id=CVE-2023-21812
  [-] CVE-2023-21818 -- Windows Secure Channel Denial of Service Vulnerability - https://www.cve.org/CVERecord?id=CVE-2023-21818
  [-] CVE-2023-21819 -- Windows Secure Channel Denial of Service Vulnerability - https://www.cve.org/CVERecord?id=CVE-2023-21819
  [-] CVE-2023-21822 -- Windows Graphics Component Elevation of Privilege Vulnerability - https://www.cve.org/CVERecord?id=CVE-2023-21822
  [-] CVE-2023-21688 -- NT OS Kernel Elevation of Privilege Vulnerability - https://www.cve.org/CVERecord?id=CVE-2023-21688
  [-] CVE-2023-21689 -- Microsoft Protected Extensible Authentication Protocol (PEAP) Remote Code Execution Vulnerability - https://www.cve.org/CVERecord?id=CVE-2023-21689
  [-] CVE-2023-21690 -- Microsoft Protected Extensible Authentication Protocol (PEAP) Remote Code Execution Vulnerability - https://www.cve.org/CVERecord?id=CVE-2023-21690
  [-] CVE-2023-21692 -- Microsoft Protected Extensible Authentication Protocol (PEAP) Remote Code Execution Vulnerability - https://www.cve.org/CVERecord?id=CVE-2023-21692
```  



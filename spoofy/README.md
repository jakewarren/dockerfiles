# spoofy

A Dockerized version of [MattKeeley/Spoofy](https://github.com/MattKeeley/Spoofy). 

## Usage
Check the spoofability of a domain domain:
```
❯ docker run --rm jakewarren/spoofy -d google.com
[*] Domain: google.com
[*] Found SPF record: v=spf1 include:_spf.google.com ~all
[*] Found SPF all record: ~all
[*] Found DMARC record: v=DMARC1; p=reject; rua=mailto:mailauth-reports@google.com
[*] Found DMARC policy: reject
[-] Spoofing not possible for google.com
```  



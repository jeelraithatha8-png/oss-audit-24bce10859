# firefox Audit - Script Execution Outputs

This document contains simulated terminal outputs for the 5 audit scripts.

---

## 1. System Identity Report (`01-identify.sh`)
```bash
jeelraithatha8-png@ubuntu-server:~/firefox$ ./01-identify.sh
================================================================================
                   firefox AUDIT - SYSTEM IDENTITY                    
================================================================================
Linux Distribution: Ubuntu 22.04.3 LTS
Kernel Version:     5.15.0-89-generic
Current User:       jeelraithatha8-png
Home Directory:     /home/jeelraithatha8-png
System Uptime:      up 2 hours, 45 minutes
Current Date/Time:  Fri Mar 17 14:30:00 UTC 2023
--------------------------------------------------------------------------------
Message: This system runs on Open Source software, providing freedom to study, change, and distribute.
================================================================================
```
---

## 2. FOSS Package Inspector (`02-packages.sh`)
```bash
jeelraithatha8-png@ubuntu-server:~/firefox$ ./02-packages.sh
================================================================================
                   firefox AUDIT - PACKAGE INSPECTOR                 
================================================================================
Status: firefox is INSTALLED on this Debian/Ubuntu system.
Version: 102.0
--------------------------------------------------------------------------------
FOSS Philosophy Notes:
 - firefox: A free and open-source web browser developed by Mozilla.
 - Linux: An open-source operating system kernel developed by Linus Torvalds.
 - Git: A free and open-source version control system developed by Linus Torvalds.
 - Vim: A free and open-source text editor developed by Bram Moolenaar.
================================================================================
```
---

## 3. Disk and Permission Auditor (`03-auditor.sh`)
```bash
jeelraithatha8-png@ubuntu-server:~/firefox$ ./03-auditor.sh
================================================================================
                   firefox AUDIT - DIRECTORY AUDITOR                  
================================================================================
/etc     16K     755     root
/var/log     4.0K     755     root
/usr/bin     16K     755     root
/home/jeelraithatha8-png/.mozilla/firefox     4.0K     700     jeelraithatha8-png
/usr/lib/firefox     16K     755     root
================================================================================
```
---

## 4. Open Source Manifesto Generator (`05-manifesto.sh`)
```bash
jeelraithatha8-png@ubuntu-server:~/firefox$ ./05-manifesto.sh
================================================================================
                   firefox AUDIT - MANIFESTO GENERATOR              
================================================================================
What is your name? jeelraithatha8-png
What is your favorite open-source project? firefox
What do you think is the most important aspect of open-source software? freedom
As jeelraithatha8-png, I believe in the power of open-source software, particularly firefox, because it represents the freedom of collaboration and freedom that drives human innovation.
================================================================================
```

# 💥 invoke-bsod

<div align="center">

### 🪟 Windows Crash Testing & Research

**A PowerShell-based project for experimenting with Windows crash behavior**

[![PowerShell](https://img.shields.io/badge/PowerShell-5%2B-5391FE?style=for-the-badge&logo=powershell&logoColor=white)](https://learn.microsoft.com/powershell/)
[![Platform](https://img.shields.io/badge/Platform-Windows-0078D6?style=for-the-badge&logo=windows&logoColor=white)](https://www.microsoft.com/windows)
[![License](https://img.shields.io/badge/License-GPL--3.0-blue?style=for-the-badge&logo=gnu&logoColor=white)](https://www.gnu.org/licenses/gpl-3.0.html)

## ⚠️ USE WITH CAUTION

**This project can intentionally crash Windows and may cause data loss or disruption.**

Only use it on a computer you own or have explicit permission to test or to skip work.

</div>

---

## 📖 About

**invoke-bsod** is a PowerShell-based Windows crash-testing project created for experimenting with Windows system behavior.

The project explores what happens when Windows encounters conditions that can result in a system crash.

It was created as a small Windows/PowerShell experiment and is primarily intended for **controlled testing and research**.

for the .vbs and .sh files go to https://github.com/anshlabs716/deadly-scripts

---

## ⚠️ Important Warning

This project is **not a normal utility**.

Running crash-testing code can:

- 💥 Crash Windows
- 💾 Cause loss of unsaved work
- 🔄 Force an unexpected restart
- 🧪 Disrupt running applications
- ⚠️ Potentially cause other system problems

### DO NOT/DO

- ❌ Run it on someone else's computer
-    Run it on a school computer to skip work
- ❌ Use it to intentionally disrupt another person's work
- ❌Run it while important files are open
-  Treat it as a harmless prank

### DO

- ✅ Use a computer you own
- ✅ Use a virtual machine when possible
- ✅ Save your work first
- ✅ Understand the risks before testing

---

## ✨ Project

The repository currently contains:

```text
invoke-bsod/
├── crash.ps1
├── LICENSE
├── README.md
└── SECURITY.md

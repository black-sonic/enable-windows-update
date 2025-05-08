# Enable Windows Update

This repository contains a simple `.bat` script to re-enable Windows Update services on Windows 10 and 11.

---

## ✅ Script: `enable-windows-update.bat`

This script will:
- Set Windows Update services back to "Manual"
- Start the following services:
  - **wuauserv** (Windows Update)
  - **bits** (Background Intelligent Transfer Service)
  - **dosvc** (Delivery Optimization)

### 💻 How to Use:
1. Download or clone this repository.
2. Right-click `enable-windows-update.bat`
3. Select **Run as Administrator**

---

## ⚠️ Notes

- This script is intended for users who previously disabled Windows Update using services.
- You may need to restart your PC for changes to fully apply.

---

## 📄 License

MIT License
# enable-windows-update
Script to enable Windows 10 and 11 updates

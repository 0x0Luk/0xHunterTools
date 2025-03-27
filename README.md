# 🛠️ 0xHunterTools

Automated installer for the main tools used daily by **bug bounty hunters** and **web penetration testers**.  
Developed for Linux-based environments, with a focus on **Kali Linux** and compatible distributions.

---

## ⚙️ About 

This project aims to simplify the setup and organization of a complete offensive security environment, using modern and widely adopted tools in the offensive security community.

The installation is modular, supporting tools written in Go, Python, Rust, and Bash.  
The entire process is automated, including dependency validation, error handling, and visual output with colorized logs.

---

## ✅ Compatibility

**Tested and validated on:**
- Kali Linux (2023.4+)
- Parrot OS
- Ubuntu/Debian (with `apt` and support for `go`, `pip`, `pipx`)

> ⚠️ Not recommended for Arch Linux, Fedora, or macOS without specific adjustments.

---

## 🧰 Features

- Installs over 50 well-known tools in the bug bounty scene
- Modular and easy-to-maintain structure
- Automatic dependency verification
- Installation with error handling and colorized messages
- Full support for modern environments (Python 3.12+, pipx, Go 1.22+)

---

## 📦 Requirements

The installer checks and automatically installs the following packages if needed:

- `go`
- `python3`, `pip`, `pipx`
- `cargo`
- `git`, `wget`, `curl`

---

## 🚀 Quick Installation

```bash
git clone https://github.com/0x0Luk/0xHunterTools
cd 0xHunterTools
chmod +x install.sh
./install.sh
```

---

## 🧠 Notes

- Some tools require manual interaction or API keys (e.g., AXIOM, chaos, notify)
- The script is already adapted to handle restricted environments (Python 3.12+) using `--break-system-packages`
- All Go-based tools are installed in `$HOME/go/bin` (make sure it's in your PATH)

---

## ✍️ Author

Developed by **0x0Luk**  
Focused on performance, practicality, and real-world bug bounty environments.

# 🎉 Terminal Party New Year 2026

```
  _   _                __   __                 ____   ___ ____   __  
 | \ | | _____      __ \ \ / /__  __ _ _ __  |___ \ / _ \___ \ / /_ 
 |  \| |/ _ \ \ /\ / /  \ V / _ \/ _` | '__|   __) | | | |__) | '_ \
 | |\  |  __/\ V  V /    | |  __/ (_| | |     / __/| |_| / __/| (_) |
 |_| \_|\___| \_/\_/     |_|\___|\__,_|_|    |_____|\___/_____|\___|
                                                                      
         🎆 Terminal Party Scripts - Celebrate in Style! 🎆
```

[![Bash](https://img.shields.io/badge/Bash-4EAA25?style=flat-square&logo=gnu-bash&logoColor=white)](https://www.gnu.org/software/bash/)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg?style=flat-square)](https://opensource.org/licenses/MIT)
[![Platform](https://img.shields.io/badge/Platform-Linux%20%7C%20macOS%20%7C%20Termux%20%7C%20WSL-blue?style=flat-square)](https://github.com/Sitej6174/TerminalPartyNewYear2026)
[![Maintained](https://img.shields.io/badge/Maintained-Yes-green?style=flat-square)](https://github.com/Sitej6174/TerminalPartyNewYear2026)


A collection of spectacular bash celebration scripts featuring rainbow animations, ASCII art, terminal fireworks, and matrix effects to celebrate the New Year 2026! 🚀

---

**A spectacular bash celebration script featuring rainbow animations, ASCII art, and terminal fireworks! 🚀**

> *"Eat, sleep, code, repeat in 2026!"*  
> *"Life is too short for bad code!"*  
> *"Code is poetry written in logic."*

[About](#-about) • [Features](#-features) • [Installation](#-installation) • [Usage](#-usage) • [Demo](#-demo) • [Support](#-support)

---


## 📖 About


> *"First, solve the problem. Then, write the code."* - John Johnson

NewYear2026-Terminal-Party2026 is a fun and colorful bash script designed to bring the New Year celebration directly to your terminal! With vibrant animations, ASCII art banners, and interactive elements, this script transforms your command line into a festive party zone.

Perfect for developers, Linux enthusiasts, and anyone who loves terminal aesthetics! 🎊

> *"Any fool can write code that a computer can understand. Good programmers write code that humans can understand."* - Martin Fowler

---
---

## ✨ Features

- 🌈 **Rainbow Text Effects** - Dynamic color animations with lolcat
- 🎨 **ASCII Art Gallery** - Multiple font styles using figlet & toilet
- 🐮 **Cowsay Wisdom** - Random fortune quotes with personality
- 📦 **Decorative Borders** - Stylish boxes around messages
- 🎭 **Matrix Effects** - Falling code animations with cmatrix
- ⚡ **Typing Animations** - Progressive text reveal effects
- 🎊 **Multiple Scripts** - Various celebration styles to choose from
- 📱 **Cross-Platform** - Works on Linux, macOS, Termux, and WSL

---

## 📋 Dependencies

All required packages:

```
figlet    # ASCII art text generator
toilet    # Advanced ASCII art with filters
lolcat    # Rainbow colorization tool
cowsay    # Configurable speaking animals
fortune   # Random quote generator
boxes     # Text mode drawing tool
pv        # Pipe viewer for progress effects
cmatrix   # Matrix-style terminal animation
```

---

## 🚀 Installation

### Clone Repository

```bash
git clone https://github.com/Sitej6174/TerminalPartyNewYear2026.git
cd TerminalPartyNewYear2026
```

### Install Dependencies

**Ubuntu / Debian / Linux Mint:**
```bash
sudo apt update
sudo apt install -y figlet toilet lolcat cowsay fortune boxes pv cmatrix
```

**Fedora / RHEL / CentOS:**
```bash
sudo dnf install -y figlet toilet lolcat cowsay fortune-mod boxes pv cmatrix
```

**Arch Linux / Manjaro:**
```bash
sudo pacman -S figlet cowsay fortune-mod boxes pv cmatrix
yay -S lolcat toilet
```

**macOS (Homebrew):**
```bash
brew install figlet toilet lolcat cowsay fortune boxes pv cmatrix
```

**Termux (Android):**
```bash
pkg update && pkg upgrade -y
pkg install -y git figlet toilet ruby cowsay fortune boxes pv cmatrix
gem install lolcat
```

### Windows (WSL):

Note for Windows Developers: These scripts leverage native Linux tools and require a POSIX-compliant environment. While Windows doesn't natively support bash scripting with these dependencies, you can run them seamlessly using Windows Subsystem for Linux (WSL). This feature is officially supported on Windows 10 (version 2004 and higher) and Windows 11, providing a genuine Linux kernel running directly on Windows.

*First, install WSL if you haven't:*

 **Open PowerShell as Administrator**

Run:-

```bash 
wsl --install
```

Resources to intall WSL:

- [Install WSL Guide](https://learn.microsoft.com/en-us/windows/wsl/install)

- [WSL Documentation](https://docs.microsoft.com/en-us/windows/wsl/)



### Quick Install (One-Liner for WSL Ubuntu/Debian/kali/mint)

```bash
sudo apt update && sudo apt install -y figlet toilet lolcat cowsay fortune boxes pv cmatrix git && git clone https://github.com/Sitej6174/TerminalPartyNewYear2026.git && cd TerminalPartyNewYear2026 && chmod +x *.sh
bash boom2026.sh
```

---

## 📁 File Descriptions

| File | Description |
|------|-------------|
| **boom2026.sh** | Explosive celebration script with fireworks effects and countdown animations |
| **celebration2026.sh** | General celebration script featuring colorful banners and party messages |
| **newyear2026.sh** | New Year themed script with year-specific greetings and animations |
| **party2026.sh** | Main party script with multiple animation styles and effects |
| **terminal-party-2026.sh** | Comprehensive terminal party featuring all effects including matrix rain |
| **requirements.txt** | List of all required dependencies for easy installation |
| **LICENSE** | MIT License information |
| **README.md** | Project documentation (this file) |

---

## 💻 Usage

### Make Scripts Executable

```bash
chmod +x *.sh
```

### Run Individual Scripts

```bash
# Explosive fireworks celebration
bash boom2026.sh
```
```bash
# General celebration with animations
bash celebration2026.sh
```
```bash
# New Year 2026 themed party
bash newyear2026.sh
```
```bash
# Main party script
bash party2026.sh
```
```bash
# Complete terminal party with all effects
bash terminal-party-2026.sh
```

### Alternative Execution Methods

```bash
# Using ./ (after chmod +x)
./party2026.sh

# Direct bash execution
bash party2026.sh

# Using sh command
sh party2026.sh
```

---

## 📦 Requirements File

Create a `requirements.txt` file for easy reference:

```bash
# Create requirements.txt
cat > requirements.txt << 'EOF'
figlet
toilet
lolcat
cowsay
fortune
boxes
pv
cmatrix
git
bash
EOF
```

### Install from Requirements (Manual)

```bash
# Read requirements and install (Ubuntu/Debian)
while read package; do
  sudo apt install -y "$package"
done < requirements.txt
```

---
## 🎬 Demo

```
     __  __                           _   _                __   __                 ____   ___ ____   __  
    / / / /__ _ ___   ___  __  __   / | / /___  _      __ \ \ / /___  ____ _ ____|___ \ / _ \___ \ / /_ 
   / /_/ // _ `// _ \ / _ \/ / / /  /  |/ // _ \| | /| / /  \ V // _ \/ __ `// __|__) | | | |__) | '_ \
  / __  // __ // ___// ___/\_, /  /_/|_/ \___/ | |/ |/ /    | |\___/\_,_//_/  / __/| |_| / __/| (_) |
 /_/ /_/ \_,_//_/   /_/    /___/                |__/|__/     |_|              |_____|\___/_____|\___|
                                                                                                        
                                    🎆 WELCOME TO 2026! 🎆
```

---

## 🎨 Customization

### Modify Animation Speed

```bash
# Edit any script and adjust sleep duration
sleep 1  # Change to 0.5 for faster, 2 for slower
```

### Change ASCII Fonts

```bash
# List available fonts
figlet -l

# Use different font
figlet -f banner "Your Text"
figlet -f bubble "Your Text"
figlet -f digital "Your Text"
```

### Adjust Rainbow Speed

```bash
# Slower rainbow
lolcat -a -d 30

# Faster rainbow  
lolcat -a -d 5
```

### Matrix Effect Customization

```bash
# Run cmatrix with custom colors
cmatrix -b           # Bold characters
cmatrix -C red       # Red matrix
cmatrix -u 5         # Update delay
```

---

## 🐛 Troubleshooting

**Command not found:**
```bash
# Verify installation
which figlet toilet lolcat cowsay fortune boxes pv cmatrix

# Reinstall missing package
sudo apt install -y [package-name]
```

**Permission denied:**
```bash
chmod +x *.sh
```

**No colors in terminal:**
```bash
export TERM=xterm-256color
```

**Lolcat not working (Termux):**
```bash
pkg install ruby
gem install lolcat
```

---

## 🤝 Contributing

Contributions are welcome! 

1. Fork the repository
2. Create feature branch: `git checkout -b feature/AmazingFeature`
3. Commit changes: `git commit -m 'Add AmazingFeature'`
4. Push to branch: `git push origin feature/AmazingFeature`
5. Open a Pull Request

---

## 📜 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

## 👨‍💻 Author

**Sitej Maharana**

- GitHub: [@Sitej6174](https://github.com/Sitej6174)
- Repository: [TerminalPartyNewYear2026](https://github.com/Sitej6174/TerminalPartyNewYear2026)

---

## 💖 Support

If you find this project helpful:

- ⭐ Star the repository
- 🐛 Report bugs via Issues
- 💡 Suggest features
- 🔀 Fork and contribute
- 📢 Share with others

---

## 🎊 Happy New Year 2026!
<div align="center">

> *"Programs must be written for people to read, and only incidentally for machines to execute."* - Harold Abelson



```
╔═══════════════════════════════════════════════════════════╗
║  "Eat, sleep, code, repeat in 2026!"                      ║
║  "Life is too short for bad code!"                        ║
║  "Write code that makes you proud."                       ║
║                                                           ║
║  Thanks for celebrating with us! 🎉                       ║
║  May 2026 bring you endless possibilities and clean code! ║
╚═══════════════════════════════════════════════════════════╝
```
> *"The only way to learn a new programming language is by writing programs in it."* - Dennis Ritchie

> *"Talk is cheap. Show me the code."* - Linus Torvalds

**Made with ❤️ for the terminal community**

---

## 📝 Version History

- **v1.0.0** - Initial release with 5 celebration scripts
- Added cmatrix support for matrix effects
- Cross-platform compatibility
- Professional documentation

---

## 🌟 Acknowledgments

- ASCII art tools: figlet, toilet
- Color effects: lolcat
- Matrix animations: cmatrix
- Community contributors and testers

---

[![forthebadge](https://forthebadge.com/images/badges/built-with-love.svg)](https://forthebadge.com)
[![forthebadge](https://forthebadge.com/images/badges/powered-by-coffee.svg)](https://forthebadge.com)
[![forthebadge](https://forthebadge.com/images/badges/makes-people-smile.svg)](https://forthebadge.com)

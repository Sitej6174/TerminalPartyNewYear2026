# 🎉 NewYear2026-Terminal-Party2026

<div align="center">

```
  _   _                __   __                 ____   ___ ____   __  
 | \ | | _____      __ \ \ / /__  __ _ _ __  |___ \ / _ \___ \ / /_ 
 |  \| |/ _ \ \ /\ / /  \ V / _ \/ _` | '__|   __) | | | |__) | '_ \
 | |\  |  __/\ V  V /    | |  __/ (_| | |     / __/| |_| / __/| (_) |
 |_| \_|\___| \_/\_/     |_|\___|\__,_|_|    |_____|\___/_____|\___|
                                                                      
         🎆 Terminal Party Script - Celebrate in Style! 🎆
```

[![Bash](https://img.shields.io/badge/Bash-4EAA25?style=flat-square&logo=gnu-bash&logoColor=white)](https://www.gnu.org/software/bash/)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg?style=flat-square)](https://opensource.org/licenses/MIT)
[![Platform](https://img.shields.io/badge/Platform-Linux%20%7C%20macOS%20%7C%20Termux-blue?style=flat-square)](https://github.com/VritraSecz/Newyear2026-Terminal-Party2026)
[![Maintained](https://img.shields.io/badge/Maintained-Yes-green?style=flat-square)](https://github.com/VritraSecz/Newyear2026-Terminal-Party2026)

**A spectacular bash celebration script featuring rainbow animations, ASCII art, and terminal fireworks! 🚀**

> *"Eat, sleep, code, repeat in 2026!"*  
> *"Life is too short for bad code!"*  
> *"Code is poetry written in logic."*

[About](#-about) • [Features](#-features) • [Installation](#-installation) • [Usage](#-usage) • [Demo](#-demo) • [Support](#-support)

---

</div>

## 📖 About

> *"First, solve the problem. Then, write the code."* - John Johnson

NewYear2026-Terminal-Party2026 is a fun and colorful bash script designed to bring the New Year celebration directly to your terminal! With vibrant animations, ASCII art banners, and interactive elements, this script transforms your command line into a festive party zone.

Perfect for developers, Linux enthusiasts, and anyone who loves terminal aesthetics! 🎊

> *"Any fool can write code that a computer can understand. Good programmers write code that humans can understand."* - Martin Fowler

---

## ✨ Features

- 🌈 **Rainbow Text Effects** - Dynamic color animations with lolcat
- 🎨 **ASCII Art Gallery** - Multiple font styles using figlet & toilet
- 🐮 **Cowsay Wisdom** - Random fortune quotes with personality
- 📦 **Decorative Borders** - Stylish boxes around messages
- ⚡ **Typing Animations** - Progressive text reveal effects
- 🎭 **Multiple Themes** - Various celebration styles
- 🔧 **Customizable** - Easy to modify and extend
- 📱 **Cross-Platform** - Works on Linux, macOS, Termux, and Windows (WSL)

---

## 📋 Requirements

```bash
figlet    # ASCII art text generator
toilet    # Advanced ASCII art with filters
lolcat    # Rainbow colorization tool
cowsay    # Configurable speaking animals
fortune   # Random quote generator
boxes     # Text mode drawing tool
pv        # Pipe viewer for progress effects
```

---

## 🚀 Installation

### 📦 Quick Install (One-Liner)

> *"Code never lies, comments sometimes do."* - Ron Jeffries

**Linux (Debian/Ubuntu):**
```bash
sudo apt update && sudo apt install -y figlet toilet lolcat cowsay fortune boxes pv git && git clone https://github.com/VritraSecz/Newyear2026-Terminal-Party2026.git && cd Newyear2026-Terminal-Party2026 && chmod +x party2026.sh && ./party2026.sh
```

---

### 🐧 Linux

<details>
<summary><b>Ubuntu / Debian / Linux Mint</b></summary>

```bash
# Update package repositories
sudo apt update

# Install dependencies
sudo apt install -y figlet toilet lolcat cowsay fortune boxes pv git

# Clone the repository
git clone https://github.com/VritraSecz/Newyear2026-Terminal-Party2026.git

# Navigate to directory
cd Newyear2026-Terminal-Party2026

# Make executable
chmod +x party2026.sh

# Run the party!
./party2026.sh
```
</details>

<details>
<summary><b>Fedora / RHEL / CentOS</b></summary>

```bash
# Install dependencies
sudo dnf install -y figlet toilet lolcat cowsay fortune-mod boxes pv git

# Clone repository
git clone https://github.com/VritraSecz/Newyear2026-Terminal-Party2026.git

# Enter directory
cd Newyear2026-Terminal-Party2026

# Make executable
chmod +x party2026.sh

# Launch!
./party2026.sh
```
</details>

<details>
<summary><b>Arch Linux / Manjaro</b></summary>

```bash
# Install from official repos
sudo pacman -S figlet cowsay fortune-mod boxes pv git

# Install from AUR
yay -S lolcat toilet

# Clone repository
git clone https://github.com/VritraSecz/Newyear2026-Terminal-Party2026.git

# Navigate
cd Newyear2026-Terminal-Party2026

# Make executable
chmod +x party2026.sh

# Run!
./party2026.sh
```
</details>

---

### 📱 Termux (Android)

```bash
# Update Termux packages
pkg update && pkg upgrade -y

# Install dependencies
pkg install -y git figlet toilet ruby cowsay fortune boxes pv

# Install lolcat via Ruby gems
gem install lolcat

# Clone repository
git clone https://github.com/VritraSecz/Newyear2026-Terminal-Party2026.git

# Navigate
cd Newyear2026-Terminal-Party2026

# Make executable
chmod +x party2026.sh

# Party time!
./party2026.sh
```

---

### 🍎 macOS

```bash
# Install Homebrew (if not installed)
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install all dependencies
brew install figlet toilet lolcat cowsay fortune boxes pv git

# Clone repository
git clone https://github.com/VritraSecz/Newyear2026-Terminal-Party2026.git

# Enter directory
cd Newyear2026-Terminal-Party2026

# Make executable
chmod +x party2026.sh

# Celebrate!
./party2026.sh
```

---

### 🪟 Windows

<details>
<summary><b>WSL (Windows Subsystem for Linux) - Recommended</b></summary>

**Step 1: Enable WSL**
```powershell
# Open PowerShell as Administrator
wsl --install
```

**Step 2: Restart computer**

**Step 3: Open Ubuntu terminal**
```bash
# Update packages
sudo apt update

# Install dependencies
sudo apt install -y figlet toilet lolcat cowsay fortune boxes pv git

# Clone repository
git clone https://github.com/VritraSecz/Newyear2026-Terminal-Party2026.git

# Navigate
cd Newyear2026-Terminal-Party2026

# Make executable
chmod +x party2026.sh

# Run!
./party2026.sh
```
</details>

<details>
<summary><b>Git Bash (Limited Support)</b></summary>

**Note:** Git Bash has limited support for ASCII art tools. WSL is strongly recommended.

1. Download [Git for Windows](https://git-scm.com/downloads)
2. Install with default options
3. Most dependencies won't be available
4. Consider using WSL or Cygwin instead
</details>

---

## 💻 Usage

> *"Make it work, make it right, make it fast."* - Kent Beck

### Basic Execution

```bash
# Method 1: Direct execution
./party2026.sh

# Method 2: Using bash
bash party2026.sh
```

### Test Individual Components

```bash
# Test figlet
figlet "Happy 2026"

# Test lolcat rainbow effect
echo "Rainbow Text" | lolcat

# Test cowsay
fortune | cowsay | lolcat

# Test boxes
echo "Celebration!" | boxes -d unicornsay
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

> *"Simplicity is the soul of efficiency."* - Austin Freeman

### Modify Sleep Duration
```bash
# Edit party2026.sh
sleep 1  # Change to your preferred delay (in seconds)
```

### Change ASCII Fonts
```bash
# Available figlet fonts
figlet -f banner "Text"
figlet -f bubble "Text"
figlet -f digital "Text"
figlet -f script "Text"

# List all available fonts
figlet -l
```

### Adjust Animation Speed
```bash
# Slower animation
lolcat -a -d 30

# Faster animation
lolcat -a -d 5
```

### Add Custom Messages
```bash
# Add your own celebrations
figlet -f slant "Your Message Here" | lolcat
echo "Custom Text" | boxes -d stone | lolcat
```

---

## 🐛 Troubleshooting

<details>
<summary><b>Command not found errors</b></summary>

Verify all dependencies are installed:
```bash
which figlet toilet lolcat cowsay fortune boxes pv
```

If any command is missing, reinstall that specific package.
</details>

<details>
<summary><b>Permission denied error</b></summary>

Make the script executable:
```bash
chmod +x party2026.sh
```
</details>

<details>
<summary><b>Lolcat not working in Termux</b></summary>

Install Ruby and lolcat gem:
```bash
pkg install ruby
gem install lolcat
```
</details>

<details>
<summary><b>Script runs but no colors</b></summary>

Your terminal might not support 256 colors. Try:
```bash
export TERM=xterm-256color
./party2026.sh
```
</details>

---

## 🤝 Contributing

> *"The best way to predict the future is to implement it."* - David Heinemeier Hansson

Contributions, issues, and feature requests are welcome!

1. **Fork** the repository
2. **Create** your feature branch
   ```bash
   git checkout -b feature/AmazingFeature
   ```
3. **Commit** your changes
   ```bash
   git commit -m 'Add some AmazingFeature'
   ```
4. **Push** to the branch
   ```bash
   git push origin feature/AmazingFeature
   ```
5. **Open** a Pull Request

---

## 📜 License

This project is licensed under the **MIT License** - see the [LICENSE](LICENSE) file for details.

```
MIT License - Copyright (c) 2026 VritraSecz
```

---

## 👨‍💻 Author

**VritraSecz**

- 🐙 GitHub: [@VritraSecz](https://github.com/VritraSecz)
- 📧 Email: [Your Email]
- 🌐 Website: [Your Website]

---

## 💖 Support

If you found this project helpful or entertaining, consider:

- ⭐ Starring the repository
- 🐛 Reporting bugs and issues
- 💡 Suggesting new features
- 🔀 Forking and contributing

---

## 🎊 Happy New Year 2026!

<div align="center">

> *"Programs must be written for people to read, and only incidentally for machines to execute."* - Harold Abelson

**Made with ❤️ by VritraSecz**

```
╔═══════════════════════════════════════════════════════════╗
║  "Eat, sleep, code, repeat in 2026!"                      ║
║  "Life is too short for bad code!"                        ║
║  "Write code that makes you proud."                       ║
║                                                            ║
║  Thanks for celebrating with us! 🎉                       ║
║  May 2026 bring you endless possibilities and clean code! ║
╚═══════════════════════════════════════════════════════════╝
```

> *"The only way to learn a new programming language is by writing programs in it."* - Dennis Ritchie

> *"Talk is cheap. Show me the code."* - Linus Torvalds

[![forthebadge](https://forthebadge.com/images/badges/built-with-love.svg)](https://forthebadge.com)
[![forthebadge](https://forthebadge.com/images/badges/powered-by-coffee.svg)](https://forthebadge.com)
[![forthebadge](https://forthebadge.com/images/badges/makes-people-smile.svg)](https://forthebadge.com)

</div>

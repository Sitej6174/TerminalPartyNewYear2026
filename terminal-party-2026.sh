#!/usr/bin/env bash

# ==============================================================================
# SCRIPT: Terminal-Party-2026
# DESCRIPTION: A professional terminal-based New Year celebration system.
# AUTHOR: Senior Linux Systems Engineer
# ==============================================================================

# --- Configuration & Environment ---
export PATH=$PATH:/usr/games # Ensure /usr/games is in PATH for fortune/cowsay

# Color definitions
RED='\033[0;31m'
GREEN='\033[0;32m'
NC='\033[0m' # No Color

# --- Graceful Exit Handler ---
cleanup() {
    echo -e "\n${NC}Resetting terminal state..."
    tput cnorm # Show cursor
    reset      # Reset terminal settings
    clear
    exit 0
}

# Trap SIGINT (Ctrl+C) and SIGTERM
trap cleanup SIGINT SIGTERM

# --- Utility Functions ---

# Checks if a command exists before execution
check_tool() {
    if ! command -v "$1" &> /dev/null; then
        echo -e "${RED}Error: $1 is not installed. Please run dependency commands.${NC}"
        exit 1
    fi
}

# Simulated typing effect
type_text() {
    echo "$1" | pv -qL 20
}

# --- Initialization ---
check_tool "figlet"
check_tool "lolcat"
check_tool "pv"
check_tool "cmatrix"

clear
tput civis # Hide cursor for the show

# --- Phase 1: The Countdown ---
type_text "Initializing Terminal-Party-2026 protocols..."
sleep 1
type_text "System check: OK"
type_text "Time-sync: Synchronizing with 2026-01-01..."
sleep 1
clear

for i in {3..1}; do
    figlet -f big "$i" | lolcat
    sleep 1
    clear
done

# --- Phase 2: The Main Event ---
# Display Primary Banner
figlet -f slant "HAPPY NEW YEAR" | lolcat
figlet -f block "2026" | lolcat
echo ""

# Display Secondary Message
toilet -f term -F border --gay "WELCOME TO THE FUTURE OF LINUX"
echo ""
sleep 1

# --- Phase 3: Terminal Wisdom ---
if command -v fortune &> /dev/null && command -v cowsay &> /dev/null; then
    fortune | cowsay -f tux | boxes -d stone | lolcat
fi

echo ""
type_text "NEW GOALS. NEW CODE. NEW ADVENTURES."
sleep 2

# --- Phase 4: Matrix Finale ---
clear
echo "Finalizing celebration... Press Ctrl+C to exit safely."
sleep 1
type_text "Entering the 2026 digital stream in 3... 2... 1..."
sleep 1

# Launch Matrix animation
# -s: Screensaver mode (exits on keypress)
# -b: Bold characters
# -C: Color (green)
cmatrix -b -C green -s
# Note: User can exit cmatrix with any keypress
# --- End of Script ---

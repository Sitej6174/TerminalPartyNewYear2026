# Save to file
cat > party2026.sh << 'EOF'
#!/bin/bash
# ===== HAPPY NEW YEAR 2026 TERMINAL PARTY PACK =====
clear
figlet -f slant "Happy New Year 2026" | lolcat
sleep 1
toilet -f bigascii12 -F gay "2026"
sleep 1
figlet -f shadow "WELCOME 2026" | lolcat -a -d 15
sleep 1
figlet -f banner "NEW GOALS" | pv -qL 25 | lolcat
sleep 1
fortune | cowsay | lolcat
sleep 1
echo "MAKE 2026 COUNT" | boxes -d unicornsay | lolcat
EOF

# Make executable
chmod +x party2026.sh

# Run it!
./party2026.sh
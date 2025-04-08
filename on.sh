#!/data/data/com.termux/files/usr/bin/bash

# Warna-warni
R='\033[1;31m' # Merah
G='\033[1;32m' # Hijau
Y='\033[1;33m' # Kuning
B='\033[1;34m' # Biru
C='\033[1;36m' # Cyan
W='\033[1;37m' # Putih
NC='\033[0m'   # Reset

clear
echo -e "${C}╔═══════════════════════════════════════╗"
echo -e "${C}║${Y}       VIP INSTALLER BY YAN OFFICIAL      ${C}║"
echo -e "${C}╠═══════════════════════════════════════╣"
echo -e "${C}║${G}    Script auto install + chmod + clone   ${C}║"
echo -e "${C}║${B}        SANTUY AJA YANG PENTING JALAN     ${C}║"
echo -e "${C}╚═══════════════════════════════════════╝${NC}"

echo -e "${Y}[•] ${W}Update & Upgrade Package..."
pkg update -y && pkg upgrade -y

echo -e "${Y}[•] ${W}Install Git & Node.js..."
npm install nodejs

echo -e "${Y}[•] ${W}Clone project dari GitHub..."
# By AnoN

echo -e "${Y}[•] ${W}Masuk ke folder project..."
cd colong || exit

echo -e "${Y}[•] ${W}Install dependency Node.js..."
npm install node-fetch@2 form-data readline

echo -e "${Y}[•] ${W}jalankan.."
node index.js

echo -e "${G}[✓] ${W}Install selesai!"

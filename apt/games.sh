#!/bin/bash

# Atualiza o sistema
sudo apt update && sudo apt upgrade -y
# Steam (loja e client oficial)
sudo apt install steam -y
# Lutris (jogos de várias fontes, incluindo Wine, retro, etc.)
sudo apt install lutris -y
# Heroic (Epic Games, GOG)
# Baixar o .deb do site oficial:
wget https://github.com/Heroic-Games-Launcher/HeroicGamesLauncher/releases/latest/download/heroic_amd64.deb -y
sudo apt install ./heroic_amd64.deb -y
# Parsec
# Baixar o .deb do site oficial:
wget https://builds.parsecgaming.com/package/parsec-linux.deb -y
sudo apt install ./parsec-linux.deb -y
# Discord
# Baixar o .deb oficial do site:
wget -O discord.deb "https://discord.com/api/download?platform=linux&format=deb" -y
sudo apt install ./discord.deb -y
# Wine (para rodar jogos do Windows no Linux)
#sudo apt install wine winetricks
# PROTONUP-QT (instalar versões do Proton personalizadas)
# Baixar o .deb do GitHub:
#wget https://github.com/DavidoTek/ProtonUp-Qt/releases/latest/download/ProtonUp-Qt-x86_64.deb
#sudo apt install ./ProtonUp-Qt-x86_64.deb

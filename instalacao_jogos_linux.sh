# Atualiza os repositórios e o sistema
sudo apt update && sudo apt upgrade

# STEAM (loja e client oficial)
sudo apt install steam

# LUTRIS (jogos de várias fontes, incluindo Wine, retro, etc.)
sudo apt install lutris

# ITCH.IO (jogos independentes)
# Baixar o .deb oficial do site:
wget -O itch.deb https://broth.itch.ovh/itch-setup/deb-amd64/latest
sudo apt install ./itch.deb

# HEROIC GAMES LAUNCHER (Epic Games, GOG)
# Baixar o .deb do site oficial:
wget https://github.com/Heroic-Games-Launcher/HeroicGamesLauncher/releases/latest/download/heroic_amd64.deb
sudo apt install ./heroic_amd64.deb

# PARSEC (jogar remotamente via streaming)
# Baixar o .deb do site oficial:
wget https://builds.parsecgaming.com/package/parsec-linux.deb
sudo apt install ./parsec-linux.deb

# DISCORD (para chats, chamadas e integração com jogos)
# Baixar o .deb oficial do site:
wget -O discord.deb "https://discord.com/api/download?platform=linux&format=deb"
sudo apt install ./discord.deb

# WINE (para rodar jogos do Windows no Linux)
sudo apt install wine winetricks

# PROTONUP-QT (instalar versões do Proton personalizadas)
# Baixar o .deb do GitHub:
wget https://github.com/DavidoTek/ProtonUp-Qt/releases/latest/download/ProtonUp-Qt-x86_64.deb
sudo apt install ./ProtonUp-Qt-x86_64.deb

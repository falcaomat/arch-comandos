# Atualiza os repositórios e o sistema
sudo apt update && sudo apt upgrade

# EMULADORES CLÁSSICOS

# NES (Nintendinho) - FCEUX
sudo apt install fceux

# SNES (Super Nintendo) - ZSNES
sudo apt install zsnes

# Alternativa ao ZSNES - Snes9x (pode ser compilado, mas não tem via APT)
# sudo apt install snes9x (não disponível via apt por padrão)
# Melhor usar o zsnes ou compilar o snes9x do site oficial

# Game Boy / Game Boy Color - Gambatte
sudo apt install gambatte

# Game Boy Advance - VisualBoyAdvance-M
sudo apt install visualboyadvance

# Mega Drive / Genesis - Gens/GS
sudo apt install gens

# Master System e Game Gear - Osmose
sudo apt install osmose-emulator

# Atari 2600 - Stella
sudo apt install stella

# EMULADORES DE PLAYSTATION E XBOX

# PlayStation 1 - PCSX-Reloaded
sudo apt install pcsxr

# PlayStation 2 - PCSX2
sudo apt install pcsx2

# PSP - PPSSPP (versão SDL - terminal, mais leve)
sudo apt install ppsspp

# Xbox Clássico - Xemu não está nos repositórios APT.
# Baixe o .deb direto do site oficial:
# https://xemu.app/#downloads
# Exemplo:
wget https://github.com/mborgerson/xemu/releases/download/v0.7.120/xemu_0.7.120_amd64.deb
sudo apt install ./xemu_0.7.120_amd64.deb

# MULTI-EMULADOR

# RetroArch (interface com vários núcleos para diferentes consoles)
sudo apt install retroarch

# Dica: instale núcleos adicionais do RetroArch
sudo apt install libretro-*

# OUTROS

# Emulador de N64 - Mupen64Plus
sudo apt install mupen64plus

# Sega Saturn - Yabause
sudo apt install yabause

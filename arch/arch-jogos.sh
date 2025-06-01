
# ATUALIZAÇÃO DO SISTEMA
sudo pacman -Syu


# STEAM - Loja e client oficial de jogos
sudo pacman -S steam


# DISCORD - Chat e voz para gamers
# Discord oficial está no AUR
yay -S discord


# PARSEC - Streaming remoto de jogos
# Parsec não está nos repositórios oficiais, instala pelo AUR
yay -S parsec-bin


# HEROIC GAMES LAUNCHER - Client para Epic Games, GOG, etc.
yay -S heroic

# LUTRIS - Plataforma para rodar vários jogos, Wine, emuladores, etc.
sudo pacman -S lutris

# WINE e ferramentas para jogos Windows no Linux
sudo pacman -S wine wine-mono wine-gecko winetricks

# MANGOHUD - Overlay para mostrar FPS e estatísticas nos jogos
sudo pacman -S mangohud

# DXVK - Tradutor Vulkan para jogos DirectX no Wine/Proton
sudo pacman -S dxvk

# VULKAN - Suporte para jogos modernos
sudo pacman -S vulkan-icd-loader vulkan-validation-layers

# Para NVIDIA, instale também (se tiver placa NVIDIA):
sudo pacman -S nvidia nvidia-utils lib32-nvidia-utils

# Para AMD:
sudo pacman -S mesa vulkan-radeon lib32-mesa

# Para Intel:
sudo pacman -S mesa vulkan-intel lib32-mesa

# EMULADORES IMPORTANTES (NES, SNES, PS2, Xbox, etc.)

# Emulador NES - FCEUX
sudo pacman -S fceux

# Emulador Super Nintendo - SNES9x
sudo pacman -S snes9x

# Emulador PlayStation 2 - PCSX2 (via AUR, mais atualizado)
yay -S pcsx2-git

# Emulador Xbox Original - Xemu (via AUR)
yay -S xemu

# OBSERVAÇÕES:
# - Use 'yay' para instalar pacotes da AUR
# - Use 'sudo pacman -S' para pacotes oficiais
# - Atualize sempre o sistema antes de instalar com 'sudo pacman -Syu'

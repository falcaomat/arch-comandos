# Atualiza o sistema
sudo apt update && sudo apt upgrade

# MONITORAMENTO NO TERMINAL

# Instala o 'htop' - monitor de CPU/RAM/processos em tempo real (modo texto)
sudo apt install htop

# Instala o 'nvtop' - monitor em tempo real da GPU NVIDIA
sudo apt install nvtop

# Instala o 'glances' - painel completo de uso de CPU, RAM, disco, rede, etc.
sudo apt install glances

# Instala o 'iostat' (uso de disco detalhado)
sudo apt install sysstat

# Instala o 'inxi' - exibe informações completas do sistema
sudo apt install inxi

# Exemplo de uso do inxi:
inxi -Fxz

# INTERFACE GRÁFICA (GUI)

# Instala o 'psensor' - gráfico de temperatura de CPU, GPU e HD
sudo apt install psensor

# Instala o 'hardinfo' - informações do hardware + benchmarks
sudo apt install hardinfo

# Instala o 'gkrellm' - painel de monitoramento em tempo real (estilo retrô)
sudo apt install gkrellm

# MONITORAMENTO DE FPS E OVERLAY

# Instala o MangoHud - exibe FPS, uso de CPU, GPU, VRAM, temperatura etc
sudo apt install mangohud

# Ativa o MangoHud nos jogos com:
# MANGOHUD=1 nome-do-jogo
# Exemplo:
MANGOHUD=1 steam

# Para Steam, vá em "Propriedades do jogo" > "Opções de inicialização" e adicione:
# MANGOHUD=1 %command%

# NVIDIA
# Instala o painel da NVIDIA para ver temperatura, clock, memória, etc
sudo apt install nvidia-settings

# Executar:
nvidia-settings

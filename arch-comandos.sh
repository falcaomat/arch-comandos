# ATUALIZAÇÃO DO SISTEMA
# Atualiza a lista de pacotes e atualiza todos os pacotes oficiais
sudo pacman -Syu

# Atualiza a lista de pacotes e atualiza pacotes oficiais + AUR via yay
yay -Syu

# INSTALAÇÃO DE PACOTES
# Instalar pacote do repositório oficial com pacman
sudo pacman -S nome-do-pacote

# Instalar pacote da AUR usando yay
yay -S nome-do-pacote

# BUSCAR PACOTES
# Buscar pacote nos repositórios oficiais
pacman -Ss termo-de-busca

# Buscar pacote na AUR usando yay
yay -Ss termo-de-busca

# REMOÇÃO DE PACOTES
# Remover pacote do sistema, mantendo arquivos de configuração
sudo pacman -R nome-do-pacote

# Remover pacote e dependências que não são usadas por mais nenhum pacote
sudo pacman -Rs nome-do-pacote

# Remover pacote da AUR via yay
yay -R nome-do-pacote

# LIMPEZA DE CACHE
# Remove os pacotes antigos do cache, mantendo o último
sudo pacman -Sc

# Remove todo o cache (use com cuidado)
sudo pacman -Scc

# INFORMAÇÕES SOBRE PACOTES
# Mostrar informações detalhadas sobre um pacote
pacman -Si nome-do-pacote

# Mostrar quais arquivos um pacote instalou
pacman -Ql nome-do-pacote

# SINCRONIZAR BASE DE DADOS DE PACOTES
sudo pacman -Sy

# YAY - COMANDOS ADICIONAIS ÚTEIS

# Atualizar o yay para a última versão
yay -S yay

# Limpar pacotes órfãos e não usados (pacotes instalados como dependência e que não são mais necessários)
yay -Yc

alias ll='ls -al'

# Komodo shortcuts
alias komodo='sudo su --shell=/bin/bash komodo'
alias klogs='sudo journalctl _UID=$(id -u komodo) _SYSTEMD_USER_UNIT=periphery.service'
alias kstatus='sudo systemctl -M komodo@ --user status periphery'
alias kstart='sudo systemctl -M komodo@ --user start periphery'
alias krestart='sudo systemctl -M komodo@ --user restart periphery'
alias kstop='sudo systemctl -M komodo@ --user stop periphery'

# Docker shortcuts
alias gtd='cd ~/docker/'
alias dcd='docker compose down'
alias dcu='docker compose up -d'
alias dcp='docker compose pull'
alias dcl='docker compose logs'

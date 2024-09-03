alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Networking
alias vpn='sudo openvpn --config /home/garrett/Documents/OpenVPN/garrettsVPN.ovpn' 
alias whatsmyip='curl ipinfo.io/ip; echo ""'

# Document formatting
alias folddoc='fold -w 80 -s $1 > foled.txt'

# Copy/Paste
alias pbcopy='xsel --clipboard'
alias pbpaste='xsel --clipboard --output'

# Syntax highlighting when printing code
alias ccat='pygmentize -g'

# Install .deb packages
alias install='sudo dpkg -i'

# LazyGit
alias lg='lazygit'

# Neovim
alias v='nvim'

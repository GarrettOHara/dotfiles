# Update your package list
sudo apt update
# Install updates
sudo apt upgrade -y

# Install programming languages
sudo apt install -y golang          # Go is a simple, fast, and secure language for building systems.
sudo apt install -y openjdk-17-jdk  # Java Development Kit
sudo apt install -y openjdk-17-jre  # Java Runtime Engine

# Install network and security tools
sudo apt install -y curl          # Command-line tool for transferring data with URL syntax
sudo apt install -y wget          # Retrieves files from the web
sudo apt install -y openssl       # Toolkit for SSL/TLS protocols and cryptography
sudo apt install -y net-tools     # A collection of programs that form the base set of the NET-3 networking distribution for the Linux operating system
sudo apt install -y nmap          # Network exploration tool and security scanner
sudo apt install -y netcat        # Swiss Army knife for TCP/IP sudo apt install -y netcat-traditional
sudo apt install -y iptables      # Administration tool for IPv4 packet filtering and NAT
sudo apt install -y aircrack-ng   # Set of tools for auditing wireless networks
sudo apt install -y hashcat       # Advanced password recovery utility
sudo apt install -y hydra         # Password cracking tool

# Install anonymity tools
sudo apt install -y tor			# Anonymity and privacy online
sudo apt install -y torbrowser-launcher # Tor anonymous browser
sudo apt install -y proxychains 	# Multiple proxy configuration

# Install productivity/administration tools
sudo apt install -y vim 	# Highly configurable text editor
sudo apt install -y htop 	# Interactive process viewer and system monitor
sudo apt install -y tree 	# Display directory tree
sudo apt install -y tmux 	# Terminal multiplexer
sudo apt install -y git		# Version Control System (VCS)
sudo apt install -y cmake	# Compilation support for C++
sudo apt install -y xsel 	# Install xsel

# Install Language specific software compilation packages
sudo apt install -y build-essential	# Informational list of build-essential packages
sudo apt install -y g++			# GNU C++ compiler
sudo apt install -y pip			# Python package manager
sudo apt install -y vim-nox		# vim-nox is a minimal vim installation and does not have a GUI
sudo apt install -y python3-dev		# Header files and a static library for Python

# Neovim
sudo apt install nodejs
sudo apt install npm
sudo apt install nodejs
sudo apt install npm

# Install LazyGit
LAZYGIT_VERSION=$(curl -s "https://api.github.com/repos/jesseduffield/lazygit/releases/latest" | grep -Po '"tag_name": "v\K[^"]*')
curl -Lo lazygit.tar.gz "https://github.com/jesseduffield/lazygit/releases/latest/download/lazygit_${LAZYGIT_VERSION}_Linux_x86_64.tar.gz"
tar xf lazygit.tar.gz lazygit
sudo install lazygit /usr/local/bin

# Clean up
sudo apt autoremove

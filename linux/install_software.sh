# Update your package list
sudo apt update
# Install updates
sudo apt upgrade -y

# Install network and security tools
sudo apt install -y curl          # Command-line tool for transferring data with URL syntax
sudo apt install -y wget          # Retrieves files from the web
sudo apt install -y openssl       # Toolkit for SSL/TLS protocols and cryptography
sudo apt install -y net-tools     # A collection of programs that form the base set of the NET-3 networking distribution for the Linux operating system
sudo apt install -y nmap          # Network exploration tool and security scanner
sudo apt install -y netcat        # Swiss Army knife for TCP/IP
sudo apt install -y wireshark     # Network protocol analyzer
sudo apt install -y iptables      # Administration tool for IPv4 packet filtering and NAT
sudo apt install -y aircrack-ng   # Set of tools for auditing wireless networks
sudo apt install -y hashcat       # Advanced password recovery utility
sudo apt install -y hydra         # Password cracking tool

# Install anonymity tools
sudo apt install -y tor 				# Anonymity and privacy online
sudo apt install -y torbrowser-launcher # Tor anonymous browser
sudo apt install -y proxychains 		# Multiple proxy configuration

# Install productivity/administration tools
sudo apt install -y vim 	# Highly configurable text editor
sudo apt install -y htop 	# Interactive process viewer and system monitor
sudo apt install -y tree 	# Display directory tree
sudo apt install -y tmux 	# Terminal multiplexer
sudo apt install -y git		# Version Control System (VCS)
sudo apt install -y cmake 	# Compilation support for C++
sudo apt install -y xsel 	# Install xsel

# Install Language specific software compilation packages
sudo apt install -y build-essential   # Informational list of build-essential packages
sudo apt install -y g++               # GNU C++ compiler
sudo apt install -y pip				  # Python package manager
sudo apt install -y vim-nox 		  # vim-nox is a minimal vim installation and does not have a GUI
sudo apt install -y python3-dev 	  # Header files and a static library for Python

# Install Metasploit
sudo apt install curl ca-certificates apt-transport-https software-properties-common lsb-release postgresql -y
curl -fsSL https://apt.metasploit.com/metasploit-framework.gpg.key | sudo gpg --dearmor | sudo tee /usr/share/keyrings/metasploit.gpg > /dev/null
echo "deb [signed-by=/usr/share/keyrings/metasploit.gpg] http://downloads.metasploit.com/data/releases/metasploit-framework/apt lucid main" | sudo tee /etc/apt/sources.list.d/metasploit.list
sudo apt update
sudo apt install -y metasploit-framework   # Metasploit penetration testing framework

# Clean up
sudo apt autoremove

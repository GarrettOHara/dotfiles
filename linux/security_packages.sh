# Install Metasploit 
sudo apt install curl ca-certificates apt-transport-https software-properties-common lsb-release postgresql -y 
curl -fsSL https://apt.metasploit.com/metasploit-framework.gpg.key | sudo gpg --dearmor | sudo tee /usr/share/keyrings/metasploit.gpg     > /dev/null 
echo "deb [signed-by=/usr/share/keyrings/metasploit.gpg] http://downloads.metasploit.com/data/releases/metasploit-framework/apt lucid     main" | sudo tee /etc/apt/sources.list.d/metasploit.list 
sudo apt update 
sudo apt install -y metasploit-framework   # Metasploit penetration testing framework 


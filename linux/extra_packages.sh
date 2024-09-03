echo "--------------------------------------------"
echo "[-] Download fonts [-]"
echo "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/DejaVuSansMono.zip"
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/DejaVuSansMono.zip
unzip DejaVuSansMono.zip -d ~/.fonts
fc-cache -fv
echo ""
echo "Finished Installing Deja Vu Sans Mono Nerd Font for NeoVim"
echo ""
echo "--------------------------------------------"

# Install custom terminal themes
sudo apt-get install dconf-cli uuid-runtime
echo "--------------------------------------------"
echo "To install a terminal theme, run:"
echo ""
echo 'bash -c "$(wget -qO- https://git.io/vQgMr)"'
echo ""

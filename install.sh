#!/bin/bash

# 🎌 AniD-CLI Installation Script
# Mobile-Optimized Anime CLI for Termux
# Created by DeathKnell837

# Colors
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
BOLD='\033[1m'
RESET='\033[0m'

clear
echo -e "${PURPLE}"
echo "╔══════════════════════════════════════════════════════════════╗"
echo "║                🎌 AniD-CLI Installation                     ║"
echo "║              Mobile-Optimized Anime Manager                 ║"
echo "║              Created by DeathKnell837                       ║"
echo "╚══════════════════════════════════════════════════════════════╝"
echo -e "${RESET}"

echo -e "${CYAN}🎌 Installing AniD-CLI System...${RESET}"
echo ""

# Check if running on Termux
if [ ! -d "/data/data/com.termux" ]; then
    echo -e "${YELLOW}⚠️  This installer is optimized for Termux on Android${RESET}"
    echo -e "${YELLOW}💡 It may work on other systems but is not guaranteed${RESET}"
    echo ""
fi

# Update packages
echo -e "${BLUE}📦 Updating packages...${RESET}"
pkg update -y && pkg upgrade -y

# Install dependencies
echo -e "${BLUE}📦 Installing dependencies...${RESET}"
pkg install -y curl wget git python nodejs ffmpeg

# Create directories
echo -e "${BLUE}📁 Creating directories...${RESET}"
mkdir -p ~/.local/bin
mkdir -p ~/anime/{downloads,watching,completed,plan_to_watch}

# Install ani-cli
echo -e "${BLUE}🎌 Installing ani-cli...${RESET}"
if [ -f "ani-cli" ]; then
    cp ani-cli ~/.local/bin/
    chmod +x ~/.local/bin/ani-cli
    echo -e "${GREEN}✅ ani-cli installed from local file${RESET}"
else
    echo -e "${YELLOW}📥 Downloading ani-cli from GitHub...${RESET}"
    curl -sL https://github.com/pystardust/ani-cli/raw/master/ani-cli -o ~/.local/bin/ani-cli
    chmod +x ~/.local/bin/ani-cli
    echo -e "${GREEN}✅ ani-cli downloaded and installed${RESET}"
fi

# Install anime manager
echo -e "${BLUE}🎬 Installing anime manager...${RESET}"
if [ -f "anime.sh" ]; then
    cp anime.sh ~/.local/bin/anime
    chmod +x ~/.local/bin/anime
    echo -e "${GREEN}✅ Anime manager installed${RESET}"
else
    echo -e "${RED}❌ anime.sh not found in current directory${RESET}"
fi

# Install anime recommendations
echo -e "${BLUE}📋 Installing anime recommendations...${RESET}"
if [ -f "anime_recommendations.sh" ]; then
    cp anime_recommendations.sh ~/
    chmod +x ~/anime_recommendations.sh
    echo -e "${GREEN}✅ Anime recommendations installed${RESET}"
else
    echo -e "${YELLOW}⚠️  anime_recommendations.sh not found (optional)${RESET}"
fi

# Install move script
echo -e "${BLUE}📦 Installing move script...${RESET}"
if [ -f "move_anime_to_accessible.sh" ]; then
    cp move_anime_to_accessible.sh ~/
    chmod +x ~/move_anime_to_accessible.sh
    echo -e "${GREEN}✅ Move script installed${RESET}"
else
    echo -e "${YELLOW}⚠️  move_anime_to_accessible.sh not found (optional)${RESET}"
fi

# Add to PATH
echo -e "${BLUE}🔧 Configuring PATH...${RESET}"
if ! grep -q "/.local/bin" ~/.bashrc 2>/dev/null; then
    echo 'export PATH="$HOME/.local/bin:$PATH"' >> ~/.bashrc
    echo -e "${GREEN}✅ Added ~/.local/bin to PATH in .bashrc${RESET}"
fi

if [ -f ~/.zshrc ] && ! grep -q "/.local/bin" ~/.zshrc; then
    echo 'export PATH="$HOME/.local/bin:$PATH"' >> ~/.zshrc
    echo -e "${GREEN}✅ Added ~/.local/bin to PATH in .zshrc${RESET}"
fi

# Create aliases
echo -e "${BLUE}🔗 Creating aliases...${RESET}"
if ! grep -q "alias anime=" ~/.bashrc 2>/dev/null; then
    echo "" >> ~/.bashrc
    echo "# AniD-CLI aliases" >> ~/.bashrc
    echo "alias anime='bash ~/.local/bin/anime'" >> ~/.bashrc
    echo "alias ani='ani-cli'" >> ~/.bashrc
    echo "alias anime-rec='bash ~/anime_recommendations.sh'" >> ~/.bashrc
    echo -e "${GREEN}✅ Added aliases to .bashrc${RESET}"
fi

# Test installation
echo -e "${BLUE}🧪 Testing installation...${RESET}"
if command -v ani-cli &> /dev/null; then
    echo -e "${GREEN}✅ ani-cli is working${RESET}"
else
    echo -e "${RED}❌ ani-cli installation failed${RESET}"
fi

if [ -f ~/.local/bin/anime ]; then
    echo -e "${GREEN}✅ anime manager is installed${RESET}"
else
    echo -e "${RED}❌ anime manager installation failed${RESET}"
fi

echo ""
echo -e "${GREEN}🎉 AniD-CLI Installation Complete!${RESET}"
echo ""
echo -e "${CYAN}📖 Usage:${RESET}"
echo -e "${WHITE}• ${YELLOW}anime${RESET}           - Launch anime manager"
echo -e "${WHITE}• ${YELLOW}ani-cli${RESET}         - Direct ani-cli access"
echo -e "${WHITE}• ${YELLOW}anime-rec${RESET}       - Anime recommendations"
echo ""
echo -e "${CYAN}📖 Examples:${RESET}"
echo -e "${WHITE}• ${YELLOW}anime${RESET}                    - Open anime manager menu"
echo -e "${WHITE}• ${YELLOW}ani-cli 'naruto'${RESET}         - Stream Naruto"
echo -e "${WHITE}• ${YELLOW}ani-cli -d 'one piece'${RESET}   - Download One Piece"
echo ""
echo -e "${CYAN}📁 Directories Created:${RESET}"
echo -e "${WHITE}• ${YELLOW}~/anime/downloads${RESET}     - Downloaded episodes"
echo -e "${WHITE}• ${YELLOW}~/anime/watching${RESET}      - Currently watching"
echo -e "${WHITE}• ${YELLOW}~/anime/completed${RESET}     - Completed anime"
echo -e "${WHITE}• ${YELLOW}~/anime/plan_to_watch${RESET} - Plan to watch"
echo ""
echo -e "${CYAN}🎌 Features:${RESET}"
echo -e "${WHITE}• 🎬 Stream anime online"
echo -e "${WHITE}• 📥 Download specific episodes"
echo -e "${WHITE}• 📦 Download all episodes automatically"
echo -e "${WHITE}• 📁 Manage downloads"
echo -e "${WHITE}• 📦 Move to visible storage"
echo -e "${WHITE}• 📋 17 categories of anime recommendations"
echo -e "${WHITE}• 📱 Mobile-optimized for ARM Cortex-A55"
echo ""
echo -e "${PURPLE}🎌 Ready to watch anime! 🎌${RESET}"
echo ""
echo -e "${YELLOW}💡 Restart your terminal or run: source ~/.bashrc${RESET}"
echo -e "${YELLOW}💡 Then try: anime${RESET}"
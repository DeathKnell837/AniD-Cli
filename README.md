# 🎌 AniD-CLI - Anime Streaming & Download Manager

**Mobile-Optimized Anime CLI for Termux | Like ani-cli but Enhanced**

Created by **DeathKnell837** for **Infinix Hot 40i** and optimized for **ARM Cortex-A55**

## 🚀 **Quick Start**

### **Installation:**
```bash
# Clone the repository
git clone https://github.com/DeathKnell837/AniD-Cli.git
cd AniD-Cli

# Install dependencies
pkg update && pkg upgrade
pkg install curl wget git python nodejs

# Install ani-cli
mkdir -p ~/.local/bin
cp ani-cli ~/.local/bin/
chmod +x ~/.local/bin/ani-cli

# Install anime manager
cp anime.sh ~/.local/bin/anime
chmod +x ~/.local/bin/anime

# Install anime recommendations
cp anime_recommendations.sh ~/
chmod +x ~/anime_recommendations.sh

# Add to PATH
echo 'export PATH="$HOME/.local/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc
```

### **Quick Launch:**
```bash
# Launch anime manager
anime

# Or run anime.sh directly
bash anime.sh
```

## 🎬 **Features**

### **🎌 Main Anime Manager (anime.sh):**
- **🎬 Stream Anime** - Watch online (uses data)
- **📥 Download Specific Episodes** - Choose episodes to download
- **📦 Download All Episodes** - Download entire anime series automatically
- **📁 Manage Downloads** - View/play downloaded anime
- **📦 Move to Visible Storage** - Copy to file manager accessible location
- **📊 Show Directory Info** - Statistics and file counts
- **🔧 Open File Manager** - Direct file access
- **🗑️ Delete Options** - Remove downloads (Termux only, visible only, everywhere)

### **🎯 Anime Recommendations (anime_recommendations.sh):**
- **17 Categories** of curated anime recommendations
- **Action, Romance, Comedy, Horror, Sci-Fi** and more
- **Detailed descriptions** and ratings
- **Mobile-optimized** display

### **📱 Mobile Optimizations:**
- **720p max resolution** - Perfect for mobile screens
- **Battery-friendly** streaming and downloads
- **ARM Cortex-A55** optimized
- **Android 13** storage compatibility
- **Touch-friendly** interface

## 📁 **Directory Structure**

```
~/anime/
├── downloads/          # Downloaded anime episodes
├── watching/           # Currently watching list
├── completed/          # Completed anime list
└── plan_to_watch/      # Plan to watch list
```

## 🎮 **Usage Examples**

### **Stream Anime:**
```bash
# Launch anime manager
anime

# Choose option [1] Stream Anime
# Search for anime (e.g., "naruto", "one piece", "attack on titan")
# Select episodes to watch
```

### **Download Episodes:**
```bash
# Launch anime manager
anime

# Choose option [2] Download Specific Episodes
# Search for anime
# Select specific episodes to download

# OR choose option [3] Download All Episodes
# Search for anime
# ALL episodes download automatically!
```

### **Manage Downloads:**
```bash
# Launch anime manager
anime

# Choose option [4] Manage Downloads
# View downloaded files
# Open file manager
# Move to visible storage
```

## 🛡️ **Data Safety Features**

- **Manual downloads only** - You control everything
- **No automatic background downloads**
- **User-controlled data usage**
- **WiFi recommended** for downloads

## 📱 **Mobile-Specific Features**

### **For Infinix Hot 40i:**
- **6.56" display optimization** - 720p max quality
- **ARM Cortex-A55** compiler optimizations
- **Mali-G57 MP1** GPU support
- **16GB RAM** (8GB + 8GB virtual) management
- **Android 13** storage access

### **Storage Management:**
- **Termux Internal:** `~/anime/downloads`
- **Visible Storage:** `/storage/emulated/0/Download`
- **Easy transfer** between locations
- **File manager** integration

## 🎯 **Pro Tips**

1. **Use WiFi** for downloads to save mobile data
2. **Stream first** to check quality before downloading
3. **Use 'Download ALL'** for complete anime series
4. **Move to visible storage** to access from file managers
5. **720p quality** is perfect for mobile viewing

## 🔧 **Troubleshooting**

### **If ani-cli doesn't work:**
```bash
# Reinstall ani-cli
curl -sL https://github.com/pystardust/ani-cli/raw/master/ani-cli -o ~/.local/bin/ani-cli
chmod +x ~/.local/bin/ani-cli
```

### **If downloads fail:**
```bash
# Check internet connection
ping google.com

# Update packages
pkg update && pkg upgrade

# Check storage space
df -h
```

### **If file manager can't see files:**
```bash
# Use the move to visible storage option
anime
# Choose option [5] Move to Visible Storage
```

## 📖 **Commands Reference**

### **Main Commands:**
```bash
anime                    # Launch anime manager
bash anime.sh           # Direct launch
bash anime_recommendations.sh  # Anime recommendations
```

### **Direct ani-cli usage:**
```bash
ani-cli                  # Stream anime
ani-cli -d              # Download anime
ani-cli -d -e 1-12 "naruto"  # Download episodes 1-12
```

## 🎌 **Anime Categories Available**

1. **Action** - High-energy fighting anime
2. **Romance** - Love stories and relationships
3. **Comedy** - Funny and lighthearted anime
4. **Drama** - Emotional and serious stories
5. **Horror** - Scary and supernatural anime
6. **Sci-Fi** - Science fiction and futuristic
7. **Fantasy** - Magic and mythical worlds
8. **Slice of Life** - Everyday life stories
9. **Sports** - Athletic competitions
10. **Mecha** - Giant robots and machines
11. **Psychological** - Mind-bending stories
12. **Thriller** - Suspenseful and intense
13. **Mystery** - Detective and puzzle stories
14. **Historical** - Period and historical anime
15. **Music** - Musical and idol anime
16. **School** - School life and students
17. **Supernatural** - Ghosts and paranormal

## 🚀 **System Requirements**

- **Android 7+** (Recommended: Android 13)
- **2GB RAM minimum** (Recommended: 4GB+)
- **1GB free storage** for app and downloads
- **Internet connection** for streaming/downloading
- **Termux app** installed

## 📱 **Tested On**

- **Infinix Hot 40i** (ARM Cortex-A55, Mali-G57 MP1)
- **Android 13** with Termux
- **16GB RAM** (8GB + 8GB virtual)
- **128GB storage**

## 🤝 **Credits**

- **Original ani-cli:** [pystardust/ani-cli](https://github.com/pystardust/ani-cli)
- **Enhanced by:** DeathKnell837
- **Optimized for:** Mobile devices and ARM processors
- **Tested on:** Infinix Hot 40i

## 📄 **License**

This project is open source and available under the MIT License.

---

**🎌 Enjoy watching anime on your mobile device! 🎌**

**Created with ❤️ for the anime community**
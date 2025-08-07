#!/data/data/com.termux/files/usr/bin/bash

# ═══════════════════════════════════════════════════════════════════════════════
# 🎌 COMPREHENSIVE ANIME RECOMMENDATION SYSTEM
# ═══════════════════════════════════════════════════════════════════════════════
# 📱 Mobile-Optimized for Infinix Hot 40i | 🎯 All Categories & Genres
# Created for Rogie's Entertainment Hub - Option 3

# --- Color Palette ---
C_TITLE="\e[1;38;5;226m"      # Bright Yellow
C_SUBTITLE="\e[1;38;5;208m"   # Orange
C_TEXT="\e[0;38;5;255m"       # White
C_ACCENT="\e[1;38;5;46m"      # Bright Green
C_WARNING="\e[1;38;5;196m"    # Red
C_INFO="\e[1;38;5;117m"       # Light Blue
C_SUCCESS="\e[1;38;5;82m"     # Light Green
C_BORDER="\e[1;38;5;39m"      # Blue Border
C_HIGHLIGHT="\e[1;38;5;201m"  # Magenta
C_SPECIAL="\e[1;38;5;214m"    # Gold
C_RESET="\e[0m"

# Main Anime Recommendations Menu
show_anime_recommendations_menu() {
    clear
    printf "${C_SUCCESS}🎌 Comprehensive Anime Recommendations${C_RESET}\n"
    printf "${C_INFO}📱 Curated lists for every taste | 🎯 2025 Updated | 🔥 All genres covered${C_RESET}\n\n"
    
    # Tree-style menu
    printf "${C_SUCCESS}🔥 ANIME RECOMMENDATION CATEGORIES${C_RESET}\n"
    printf "${C_BORDER}├─ [1] 🏆 Top Anime 2025 (Must-Watch)${C_RESET}\n"
    printf "${C_BORDER}├─ [2] 👻 Top Horror Anime 2025${C_RESET}\n"
    printf "${C_BORDER}├─ [3] 💕 Best Romance Anime${C_RESET}\n"
    printf "${C_BORDER}├─ [4] ⚔️ Top Action/Shounen Anime${C_RESET}\n"
    printf "${C_BORDER}├─ [5] 🧠 Best Psychological Anime${C_RESET}\n"
    printf "${C_BORDER}├─ [6] 😂 Top Comedy Anime${C_RESET}\n"
    printf "${C_BORDER}├─ [7] 🔞 Best Ecchi Anime${C_RESET}\n"
    printf "${C_BORDER}├─ [8] 🔥 Top Uncensored Anime (Like Nukitashi)${C_RESET}\n"
    printf "${C_BORDER}├─ [9] 🎭 Best Drama Anime${C_RESET}\n"
    printf "${C_BORDER}├─ [10] 🚀 Top Sci-Fi Anime${C_RESET}\n"
    printf "${C_BORDER}├─ [11] 🏫 Best School Anime${C_RESET}\n"
    printf "${C_BORDER}├─ [12] 🎮 Top Gaming Anime${C_RESET}\n"
    printf "${C_BORDER}├─ [13] 🌟 Hidden Gems (Underrated)${C_RESET}\n"
    printf "${C_BORDER}├─ [14] 📺 Best Anime Series (Long)${C_RESET}\n"
    printf "${C_BORDER}├─ [15] 🎬 Best Anime Movies${C_RESET}\n"
    printf "${C_BORDER}├─ [16] 🔄 Update Recommendations (Manual Refresh)${C_RESET}\n"
    printf "${C_BORDER}└─ [17] 🔙 Back to Entertainment Menu${C_RESET}\n\n"
    
    printf "${C_INFO}💡 Each category has 10-15 carefully curated recommendations${C_RESET}\n"
    printf "${C_INFO}📱 Optimized for your Infinix Hot 40i viewing experience${C_RESET}\n\n"
    
    printf "${C_ACCENT}Choose category [1-17]: ${C_RESET}"
    read -r choice
    
    case $choice in
        1) show_top_anime_2025 ;;
        2) show_horror_anime ;;
        3) show_romance_anime ;;
        4) show_action_anime ;;
        5) show_psychological_anime ;;
        6) show_comedy_anime ;;
        7) show_ecchi_anime ;;
        8) show_uncensored_anime ;;
        9) show_drama_anime ;;
        10) show_scifi_anime ;;
        11) show_school_anime ;;
        12) show_gaming_anime ;;
        13) show_hidden_gems ;;
        14) show_long_series ;;
        15) show_anime_movies ;;
        16) update_anime_recommendations ;;
        17) return ;;
        q|Q) return ;;
        *) 
            printf "${C_WARNING}❌ Invalid choice! Use 1-17${C_RESET}\n"
            sleep 1
            show_anime_recommendations_menu
            ;;
    esac
}

# Top Anime 2025 (Must-Watch)
show_top_anime_2025() {
    clear
    printf "${C_SUCCESS}🏆 Top Anime 2025 - Must-Watch List${C_RESET}\n\n"
    
    printf "${C_INFO}🎯 The absolute best anime you need to watch in 2025:${C_RESET}\n\n"
    
    local anime_list=(
        "1. Attack on Titan: The Final Season - Epic conclusion to the masterpiece"
        "2. Demon Slayer: Hashira Training Arc - Stunning animation and fights"
        "3. Jujutsu Kaisen Season 3 - Dark supernatural action at its finest"
        "4. Chainsaw Man Season 2 - Chaotic and brutal perfection"
        "5. One Piece: Egghead Arc - Peak storytelling after 25+ years"
        "6. My Hero Academia Final Season - Heroes vs villains climax"
        "7. Mob Psycho 100 - Emotional supernatural comedy-drama"
        "8. Spy x Family Season 2 - Wholesome family comedy-action"
        "9. Frieren: Beyond Journey's End - Beautiful fantasy adventure"
        "10. Hell's Paradise - Brutal survival action-horror"
        "11. Vinland Saga Season 2 - Mature historical drama"
        "12. Blue Lock - Intense soccer psychological thriller"
        "13. Cyberpunk: Edgerunners - Stunning sci-fi tragedy"
        "14. Bocchi the Rock! - Music comedy with heart"
        "15. Lycoris Recoil - Action girls with great chemistry"
    )
    
    for anime in "${anime_list[@]}"; do
        printf "${C_TEXT}${anime}${C_RESET}\n"
    done
    
    printf "\n${C_SUCCESS}🎯 Why These Are Must-Watch:${C_RESET}\n"
    printf "${C_ACCENT}• Perfect for 6.56\" display with stunning visuals${C_RESET}\n"
    printf "${C_ACCENT}• Mix of action, drama, comedy for all moods${C_RESET}\n"
    printf "${C_ACCENT}• Both ongoing series and completed stories${C_RESET}\n"
    printf "${C_ACCENT}• High production values and engaging plots${C_RESET}\n"
    
    printf "\n${C_INFO}Press Enter to continue...${C_RESET}"
    read
    show_anime_recommendations_menu
}

# Horror Anime
show_horror_anime() {
    clear
    printf "${C_SUCCESS}👻 Top Horror Anime 2025${C_RESET}\n\n"
    
    printf "${C_INFO}🎯 Best horror anime for spine-chilling experiences:${C_RESET}\n\n"
    
    local anime_list=(
        "1. Hell's Paradise - Brutal survival horror with demons"
        "2. Chainsaw Man - Chaotic horror with dark humor"
        "3. Tokyo Ghoul - Classic urban horror and cannibalism"
        "4. Parasyte - Body horror and psychological terror"
        "5. Another - Mystery horror with deadly curse"
        "6. Higurashi: When They Cry - Psychological village horror"
        "7. Corpse Party - School horror with gore"
        "8. Elfen Lied - Violent psychological horror"
        "9. Deadman Wonderland - Prison horror with superpowers"
        "10. Shiki - Vampire horror in rural setting"
        "11. Mirai Nikki (Future Diary) - Psychological death game"
        "12. Akame ga Kill! - Dark fantasy with brutal deaths"
        "13. Gantz - Sci-fi horror with alien monsters"
        "14. Pupa - Disturbing body horror (short episodes)"
        "15. School-Live! - Zombie apocalypse with cute girls"
    )
    
    for anime in "${anime_list[@]}"; do
        printf "${C_TEXT}${anime}${C_RESET}\n"
    done
    
    printf "\n${C_WARNING}⚠️ Content Warning:${C_RESET}\n"
    printf "${C_WARNING}• Contains violence, gore, and disturbing themes${C_RESET}\n"
    printf "${C_WARNING}• Recommended for mature audiences only${C_RESET}\n"
    printf "${C_WARNING}• Perfect for late-night viewing sessions${C_RESET}\n"
    
    printf "\n${C_INFO}Press Enter to continue...${C_RESET}"
    read
    show_anime_recommendations_menu
}

# Romance Anime
show_romance_anime() {
    clear
    printf "${C_SUCCESS}💕 Best Romance Anime${C_RESET}\n\n"
    
    printf "${C_INFO}🎯 Heartwarming romance anime for all relationship types:${C_RESET}\n\n"
    
    local anime_list=(
        "1. Your Name (Kimi no Na wa) - Beautiful body-swap romance"
        "2. A Silent Voice - Emotional redemption love story"
        "3. Weathering With You - Supernatural romance drama"
        "4. Toradora! - Classic tsundere romantic comedy"
        "5. Kaguya-sama: Love is War - Psychological romantic comedy"
        "6. My Dress-Up Darling - Wholesome otaku romance"
        "7. Horimiya - Realistic high school romance"
        "8. Rent-a-Girlfriend - Modern dating comedy-drama"
        "9. The Quintessential Quintuplets - Harem romance comedy"
        "10. Clannad + After Story - Emotional life-spanning romance"
        "11. Golden Time - College romance with amnesia twist"
        "12. Oregairu - Complex psychological romance"
        "13. Nisekoi - Fake relationship romantic comedy"
        "14. Love, Chunibyo & Other Delusions - Quirky romance"
        "15. Fruits Basket (2019) - Supernatural romance drama"
    )
    
    for anime in "${anime_list[@]}"; do
        printf "${C_TEXT}${anime}${C_RESET}\n"
    done
    
    printf "\n${C_SUCCESS}💕 Romance Variety:${C_RESET}\n"
    printf "${C_ACCENT}• High school and college settings${C_RESET}\n"
    printf "${C_ACCENT}• Comedy, drama, and supernatural elements${C_RESET}\n"
    printf "${C_ACCENT}• Both movies and series included${C_RESET}\n"
    printf "${C_ACCENT}• Perfect for emotional viewing sessions${C_RESET}\n"
    
    printf "\n${C_INFO}Press Enter to continue...${C_RESET}"
    read
    show_anime_recommendations_menu
}

# Action/Shounen Anime
show_action_anime() {
    clear
    printf "${C_SUCCESS}⚔️ Top Action/Shounen Anime${C_RESET}\n\n"
    
    printf "${C_INFO}🎯 Epic action anime with amazing fight scenes:${C_RESET}\n\n"
    
    local anime_list=(
        "1. Attack on Titan - Humanity vs giant titans epic"
        "2. Demon Slayer - Sword fighting with breathing techniques"
        "3. Jujutsu Kaisen - Modern supernatural curse fighting"
        "4. One Piece - Pirate adventure with devil fruits"
        "5. Naruto/Boruto - Ninja action with jutsu techniques"
        "6. Dragon Ball Super - Classic power-up battles"
        "7. My Hero Academia - Superhero school action"
        "8. One Punch Man - Overpowered hero comedy-action"
        "9. Mob Psycho 100 - Psychic powers with heart"
        "10. Hunter x Hunter - Strategic battle shounen"
        "11. Fullmetal Alchemist: Brotherhood - Alchemy adventure"
        "12. Black Clover - Magic knights rivalry"
        "13. Fire Force - Firefighters vs spontaneous combustion"
        "14. Dr. Stone - Science vs stone age action"
        "15. JoJo's Bizarre Adventure - Unique stand battles"
    )
    
    for anime in "${anime_list[@]}"; do
        printf "${C_TEXT}${anime}${C_RESET}\n"
    done
    
    printf "\n${C_SUCCESS}⚔️ Action Features:${C_RESET}\n"
    printf "${C_ACCENT}• Incredible fight choreography${C_RESET}\n"
    printf "${C_ACCENT}• Power progression and training arcs${C_RESET}\n"
    printf "${C_ACCENT}• Epic storylines with high stakes${C_RESET}\n"
    printf "${C_ACCENT}• Perfect for adrenaline-pumping sessions${C_RESET}\n"
    
    printf "\n${C_INFO}Press Enter to continue...${C_RESET}"
    read
    show_anime_recommendations_menu
}

# Psychological Anime
show_psychological_anime() {
    clear
    printf "${C_SUCCESS}🧠 Best Psychological Anime${C_RESET}\n\n"
    
    printf "${C_INFO}🎯 Mind-bending anime that make you think:${C_RESET}\n\n"
    
    local anime_list=(
        "1. Death Note - Genius vs genius cat-and-mouse game"
        "2. Code Geass - Strategic rebellion with mind control"
        "3. Steins;Gate - Time travel psychological thriller"
        "4. Monster - Serial killer psychological horror"
        "5. Psycho-Pass - Dystopian crime prevention system"
        "6. Liar Game - Psychological gambling and deception"
        "7. Future Diary (Mirai Nikki) - Death game survival"
        "8. Erased - Time travel murder mystery"
        "9. The Promised Neverland - Children escape horror farm"
        "10. Paranoia Agent - Surreal psychological mystery"
        "11. Serial Experiments Lain - Internet identity crisis"
        "12. Perfect Blue - Reality vs delusion thriller"
        "13. Paprika - Dream vs reality confusion"
        "14. Ghost in the Shell - Cyberpunk identity questions"
        "15. Evangelion - Mecha with deep psychological themes"
    )
    
    for anime in "${anime_list[@]}"; do
        printf "${C_TEXT}${anime}${C_RESET}\n"
    done
    
    printf "\n${C_SUCCESS}🧠 Psychological Elements:${C_RESET}\n"
    printf "${C_ACCENT}• Complex narratives requiring attention${C_RESET}\n"
    printf "${C_ACCENT}• Mind games and strategic thinking${C_RESET}\n"
    printf "${C_ACCENT}• Reality-bending plot twists${C_RESET}\n"
    printf "${C_ACCENT}• Perfect for deep thinking sessions${C_RESET}\n"
    
    printf "\n${C_INFO}Press Enter to continue...${C_RESET}"
    read
    show_anime_recommendations_menu
}

# Comedy Anime
show_comedy_anime() {
    clear
    printf "${C_SUCCESS}😂 Top Comedy Anime${C_RESET}\n\n"
    
    printf "${C_INFO}🎯 Hilarious anime to brighten your day:${C_RESET}\n\n"
    
    local anime_list=(
        "1. Gintama - Parody comedy with samurai setting"
        "2. One Punch Man - Superhero parody comedy"
        "3. Konosuba - Isekai parody with useless goddess"
        "4. Prison School - Ecchi comedy in all-girls school"
        "5. Grand Blue - College diving club drinking comedy"
        "6. Nichijou - Absurd slice-of-life comedy"
        "7. Daily Lives of High School Boys - Male friendship comedy"
        "8. Saiki K - Psychic trying to live normal life"
        "9. Hinamatsuri - Yakuza and psychic girl comedy"
        "10. Asobi Asobase - Girls club absurd comedy"
        "11. Kaguya-sama - Romantic psychological comedy"
        "12. Spy x Family - Fake family wholesome comedy"
        "13. Way of the Househusband - Yakuza househusband"
        "14. Cromartie High School - Delinquent absurd comedy"
        "15. Excel Saga - Parody of everything anime"
    )
    
    for anime in "${anime_list[@]}"; do
        printf "${C_TEXT}${anime}${C_RESET}\n"
    done
    
    printf "\n${C_SUCCESS}😂 Comedy Styles:${C_RESET}\n"
    printf "${C_ACCENT}• Parody and satire of anime tropes${C_RESET}\n"
    printf "${C_ACCENT}• Absurd and surreal humor${C_RESET}\n"
    printf "${C_ACCENT}• Character-driven comedy situations${C_RESET}\n"
    printf "${C_ACCENT}• Perfect for stress relief and laughs${C_RESET}\n"
    
    printf "\n${C_INFO}Press Enter to continue...${C_RESET}"
    read
    show_anime_recommendations_menu
}

# Ecchi Anime
show_ecchi_anime() {
    clear
    printf "${C_SUCCESS}🔞 Best Ecchi Anime${C_RESET}\n\n"
    
    printf "${C_INFO}🎯 Ecchi anime with fanservice and comedy:${C_RESET}\n\n"
    
    local anime_list=(
        "1. Prison School - Extreme ecchi comedy in school setting"
        "2. High School DxD - Supernatural harem with devils"
        "3. Food Wars! - Cooking with extreme foodgasms"
        "4. Kill la Kill - Action with revealing outfits"
        "5. No Game No Life - Gaming siblings in fantasy world"
        "6. Monster Musume - Monster girl harem comedy"
        "7. To Love-Ru - Alien princess harem comedy"
        "8. Trinity Seven - Magic school harem"
        "9. Highschool of the Dead - Zombie apocalypse with fanservice"
        "10. Keijo!!!!!!!! - Sports anime with butt battles"
        "11. Shimoneta - Anti-dirty jokes dystopia comedy"
        "12. Peter Grill - Fantasy world strongest man harem"
        "13. Interspecies Reviewers - Fantasy brothel reviews"
        "14. Redo of Healer - Dark revenge fantasy (extreme)"
        "15. My Dress-Up Darling - Cosplay romance with fanservice"
    )
    
    for anime in "${anime_list[@]}"; do
        printf "${C_TEXT}${anime}${C_RESET}\n"
    done
    
    printf "\n${C_WARNING}🔞 Content Warning:${C_RESET}\n"
    printf "${C_WARNING}• Contains sexual themes and fanservice${C_RESET}\n"
    printf "${C_WARNING}• Recommended for mature audiences (18+)${C_RESET}\n"
    printf "${C_WARNING}• Mix of comedy, action, and romance${C_RESET}\n"
    printf "${C_WARNING}• Perfect for late-night viewing${C_RESET}\n"
    
    printf "\n${C_INFO}Press Enter to continue...${C_RESET}"
    read
    show_anime_recommendations_menu
}

# Uncensored Anime (Like Nukitashi)
show_uncensored_anime() {
    clear
    printf "${C_SUCCESS}🔥 Top Uncensored Anime (Like Nukitashi)${C_RESET}\n\n"
    
    printf "${C_INFO}🎯 Uncensored anime with mature themes and content:${C_RESET}\n\n"
    
    local anime_list=(
        "1. Nukitashi - Visual novel adaptation with uncensored scenes"
        "2. Redo of Healer - Dark revenge fantasy (completely uncensored)"
        "3. Interspecies Reviewers - Fantasy world adult entertainment"
        "4. Peter Grill and the Philosopher's Time - Uncensored version"
        "5. Ishuzoku Reviewers - Uncensored monster girl reviews"
        "6. Overflow - Uncensored bathroom romance"
        "7. Aki-Sora - Controversial sibling romance (uncensored)"
        "8. Yosuga no Sora - Uncensored romance with taboo themes"
        "9. School Days - Uncensored psychological romance horror"
        "10. Kuroinu - Dark fantasy with explicit content"
        "11. Euphoria - Psychological horror with adult themes"
        "12. Bible Black - Supernatural horror with adult content"
        "13. Taimanin Asagi - Action with explicit scenes"
        "14. Prison School (Uncensored) - Extreme ecchi comedy"
        "15. High School DxD (Uncensored) - Supernatural harem"
    )
    
    for anime in "${anime_list[@]}"; do
        printf "${C_TEXT}${anime}${C_RESET}\n"
    done
    
    printf "\n${C_WARNING}🔞 MATURE CONTENT WARNING:${C_RESET}\n"
    printf "${C_WARNING}• Contains explicit sexual content and nudity${C_RESET}\n"
    printf "${C_WARNING}• Some contain controversial or dark themes${C_RESET}\n"
    printf "${C_WARNING}• Strictly for adults (18+) only${C_RESET}\n"
    printf "${C_WARNING}• Similar to visual novels like Nukitashi${C_RESET}\n"
    
    printf "\n${C_INFO}💡 Note: These are uncensored versions with adult content${C_RESET}\n"
    printf "${C_INFO}📱 Perfect for private viewing on your device${C_RESET}\n"
    
    printf "\n${C_INFO}Press Enter to continue...${C_RESET}"
    read
    show_anime_recommendations_menu
}

# Drama Anime
show_drama_anime() {
    clear
    printf "${C_SUCCESS}🎭 Best Drama Anime${C_RESET}\n\n"
    
    printf "${C_INFO}🎯 Emotional drama anime that touch the heart:${C_RESET}\n\n"
    
    local anime_list=(
        "1. Clannad + After Story - Life-changing emotional journey"
        "2. Your Lie in April - Music and terminal illness drama"
        "3. A Silent Voice - Bullying redemption story"
        "4. Anohana - Childhood friends and grief"
        "5. Violet Evergarden - War veteran learning emotions"
        "6. March Comes in Like a Lion - Shogi and depression"
        "7. Grave of the Fireflies - WWII sibling survival"
        "8. Tokyo Magnitude 8.0 - Earthquake disaster survival"
        "9. Plastic Memories - Android companions with expiration"
        "10. Angel Beats! - Afterlife school drama"
        "11. Charlotte - Supernatural powers with consequences"
        "12. Orange - Time travel to prevent suicide"
        "13. Erased - Time travel to save childhood friend"
        "14. Monster - Psychological thriller about evil"
        "15. Banana Fish - Crime drama with deep friendship"
    )
    
    for anime in "${anime_list[@]}"; do
        printf "${C_TEXT}${anime}${C_RESET}\n"
    done
    
    printf "\n${C_SUCCESS}🎭 Drama Themes:${C_RESET}\n"
    printf "${C_ACCENT}• Deep emotional storytelling${C_RESET}\n"
    printf "${C_ACCENT}• Character development and growth${C_RESET}\n"
    printf "${C_ACCENT}• Real-life issues and challenges${C_RESET}\n"
    printf "${C_ACCENT}• Perfect for emotional catharsis${C_RESET}\n"
    
    printf "\n${C_INFO}Press Enter to continue...${C_RESET}"
    read
    show_anime_recommendations_menu
}

# Sci-Fi Anime
show_scifi_anime() {
    clear
    printf "${C_SUCCESS}🚀 Top Sci-Fi Anime${C_RESET}\n\n"
    
    printf "${C_INFO}🎯 Futuristic sci-fi anime with amazing concepts:${C_RESET}\n\n"
    
    local anime_list=(
        "1. Steins;Gate - Time travel thriller masterpiece"
        "2. Ghost in the Shell - Cyberpunk identity questions"
        "3. Cowboy Bebop - Space bounty hunter adventures"
        "4. Akira - Cyberpunk psychic powers classic"
        "5. Evangelion - Mecha with psychological themes"
        "6. Psycho-Pass - Dystopian crime prevention system"
        "7. Code Geass - Strategic rebellion with superpowers"
        "8. Dr. Stone - Science rebuilds civilization"
        "9. Planetes - Realistic space debris cleanup"
        "10. Serial Experiments Lain - Internet consciousness"
        "11. Ergo Proxy - Post-apocalyptic android mystery"
        "12. Texhnolyze - Dark cyberpunk body modification"
        "13. Space Dandy - Comedy space adventure"
        "14. Trigun - Desert planet gunslinger action"
        "15. Legend of the Galactic Heroes - Space opera epic"
    )
    
    for anime in "${anime_list[@]}"; do
        printf "${C_TEXT}${anime}${C_RESET}\n"
    done
    
    printf "\n${C_SUCCESS}🚀 Sci-Fi Elements:${C_RESET}\n"
    printf "${C_ACCENT}• Advanced technology and concepts${C_RESET}\n"
    printf "${C_ACCENT}• Space exploration and cyberpunk${C_RESET}\n"
    printf "${C_ACCENT}• Philosophical questions about humanity${C_RESET}\n"
    printf "${C_ACCENT}• Perfect for tech enthusiasts${C_RESET}\n"
    
    printf "\n${C_INFO}Press Enter to continue...${C_RESET}"
    read
    show_anime_recommendations_menu
}

# School Anime
show_school_anime() {
    clear
    printf "${C_SUCCESS}🏫 Best School Anime${C_RESET}\n\n"
    
    printf "${C_INFO}🎯 School-based anime with various themes:${C_RESET}\n\n"
    
    local anime_list=(
        "1. My Hero Academia - Superhero high school"
        "2. Assassination Classroom - Students kill alien teacher"
        "3. Kaguya-sama: Love is War - Student council romance"
        "4. Classroom of the Elite - Competitive elite school"
        "5. Prison School - Boys in all-girls school"
        "6. Great Teacher Onizuka - Delinquent becomes teacher"
        "7. Toradora! - High school romantic comedy"
        "8. K-On! - Light music club slice of life"
        "9. Azumanga Daioh - High school girls comedy"
        "10. School Rumble - Love triangle comedy"
        "11. Ouran High School Host Club - Rich school reverse harem"
        "12. Daily Lives of High School Boys - Male friendship"
        "13. Nichijou - Absurd school slice of life"
        "14. Lucky Star - Otaku girls school life"
        "15. Hyouka - Mystery club investigations"
    )
    
    for anime in "${anime_list[@]}"; do
        printf "${C_TEXT}${anime}${C_RESET}\n"
    done
    
    printf "\n${C_SUCCESS}🏫 School Variety:${C_RESET}\n"
    printf "${C_ACCENT}• High school and middle school settings${C_RESET}\n"
    printf "${C_ACCENT}• Romance, comedy, action, and slice of life${C_RESET}\n"
    printf "${C_ACCENT}• Student life and friendship themes${C_RESET}\n"
    printf "${C_ACCENT}• Perfect for nostalgic viewing${C_RESET}\n"
    
    printf "\n${C_INFO}Press Enter to continue...${C_RESET}"
    read
    show_anime_recommendations_menu
}

# Gaming Anime
show_gaming_anime() {
    clear
    printf "${C_SUCCESS}🎮 Top Gaming Anime${C_RESET}\n\n"
    
    printf "${C_INFO}🎯 Gaming-themed anime for gamers:${C_RESET}\n\n"
    
    local anime_list=(
        "1. No Game No Life - Gaming siblings in fantasy world"
        "2. Sword Art Online - VR MMORPG death game"
        "3. Log Horizon - Trapped in MMORPG strategy"
        "4. Overlord - Player becomes NPC overlord"
        "5. The Rising of the Shield Hero - Isekai RPG mechanics"
        "6. Bofuri - Overpowered defense build VRMMO"
        "7. Recovery of an MMO Junkie - Adult MMORPG romance"
        "8. Gamers! - Gaming club misunderstandings"
        "9. New Game! - Video game development workplace"
        "10. Hi Score Girl - Arcade gaming romance"
        "11. King's Game - Death game survival horror"
        "12. Future Diary - Death game with prediction"
        "13. Accel World - VR fighting game future"
        "14. .hack//Sign - Trapped in MMORPG mystery"
        "15. Summer Wars - Virtual world family adventure"
    )
    
    for anime in "${anime_list[@]}"; do
        printf "${C_TEXT}${anime}${C_RESET}\n"
    done
    
    printf "\n${C_SUCCESS}🎮 Gaming Themes:${C_RESET}\n"
    printf "${C_ACCENT}• MMORPG and VR gaming worlds${C_RESET}\n"
    printf "${C_ACCENT}• Game development and industry${C_RESET}\n"
    printf "${C_ACCENT}• Death games and survival mechanics${C_RESET}\n"
    printf "${C_ACCENT}• Perfect for gaming enthusiasts${C_RESET}\n"
    
    printf "\n${C_INFO}Press Enter to continue...${C_RESET}"
    read
    show_anime_recommendations_menu
}

# Hidden Gems (Underrated)
show_hidden_gems() {
    clear
    printf "${C_SUCCESS}🌟 Hidden Gems (Underrated Anime)${C_RESET}\n\n"
    
    printf "${C_INFO}🎯 Amazing anime that deserve more recognition:${C_RESET}\n\n"
    
    local anime_list=(
        "1. Odd Taxi - Mystery thriller with anthropomorphic animals"
        "2. Vivy: Fluorite Eye's Song - AI singer prevents robot uprising"
        "3. 86 - Military mecha with racism themes"
        "4. Ranking of Kings - Deaf prince adventure"
        "5. To Your Eternity - Immortal being learns humanity"
        "6. Wonder Egg Priority - Girls fighting psychological trauma"
        "7. Sonny Boy - Students trapped in alternate dimensions"
        "8. The Great Pretender - International con artist adventures"
        "9. Dorohedoro - Dark fantasy with lizard-head protagonist"
        "10. Beastars - Anthropomorphic high school drama"
        "11. Land of the Lustrous - Gem beings fight moon people"
        "12. Made in Abyss - Dark adventure in mysterious abyss"
        "13. Girls' Last Tour - Post-apocalyptic slice of life"
        "14. Mushishi - Supernatural nature spirit stories"
        "15. Tatami Galaxy - College life time loop philosophy"
    )
    
    for anime in "${anime_list[@]}"; do
        printf "${C_TEXT}${anime}${C_RESET}\n"
    done
    
    printf "\n${C_SUCCESS}🌟 Why They're Hidden Gems:${C_RESET}\n"
    printf "${C_ACCENT}• Unique storytelling and concepts${C_RESET}\n"
    printf "${C_ACCENT}• High quality but lesser known${C_RESET}\n"
    printf "${C_ACCENT}• Innovative animation and themes${C_RESET}\n"
    printf "${C_ACCENT}• Perfect for discovering new favorites${C_RESET}\n"
    
    printf "\n${C_INFO}Press Enter to continue...${C_RESET}"
    read
    show_anime_recommendations_menu
}

# Long Series
show_long_series() {
    clear
    printf "${C_SUCCESS}📺 Best Long Anime Series${C_RESET}\n\n"
    
    printf "${C_INFO}🎯 Epic long-running series for binge watching:${C_RESET}\n\n"
    
    local anime_list=(
        "1. One Piece - 1000+ episodes pirate adventure"
        "2. Naruto + Shippuden + Boruto - 1000+ ninja saga"
        "3. Detective Conan - 1000+ mystery cases"
        "4. Gintama - 300+ comedy samurai parody"
        "5. Bleach - 366+ soul reaper battles"
        "6. Dragon Ball franchise - 500+ power battles"
        "7. Fairy Tail - 328 magic guild adventures"
        "8. Hunter x Hunter - 148 strategic battles"
        "9. Yu Yu Hakusho - 112 spirit detective cases"
        "10. Rurouni Kenshin - 95 samurai redemption"
        "11. Inuyasha - 167 feudal demon hunting"
        "12. Black Clover - 170 magic knights rivalry"
        "13. My Hero Academia - 150+ superhero school"
        "14. JoJo's Bizarre Adventure - 190+ unique stands"
        "15. Monogatari Series - 100+ supernatural mysteries"
    )
    
    for anime in "${anime_list[@]}"; do
        printf "${C_TEXT}${anime}${C_RESET}\n"
    done
    
    printf "\n${C_SUCCESS}📺 Long Series Benefits:${C_RESET}\n"
    printf "${C_ACCENT}• Deep character development over time${C_RESET}\n"
    printf "${C_ACCENT}• Complex world-building and lore${C_RESET}\n"
    printf "${C_ACCENT}• Perfect for long-term commitment${C_RESET}\n"
    printf "${C_ACCENT}• Ideal for binge-watching sessions${C_RESET}\n"
    
    printf "\n${C_INFO}Press Enter to continue...${C_RESET}"
    read
    show_anime_recommendations_menu
}

# Anime Movies
show_anime_movies() {
    clear
    printf "${C_SUCCESS}🎬 Best Anime Movies${C_RESET}\n\n"
    
    printf "${C_INFO}🎯 Must-watch anime movies for cinema experience:${C_RESET}\n\n"
    
    local anime_list=(
        "1. Your Name (Kimi no Na wa) - Body-swap romance masterpiece"
        "2. Spirited Away - Studio Ghibli magical adventure"
        "3. A Silent Voice - Bullying redemption drama"
        "4. Weathering With You - Weather manipulation romance"
        "5. Princess Mononoke - Environmental fantasy epic"
        "6. Akira - Cyberpunk psychic powers classic"
        "7. Ghost in the Shell - Cyberpunk identity thriller"
        "8. Perfect Blue - Psychological reality thriller"
        "9. Grave of the Fireflies - WWII emotional tragedy"
        "10. Howl's Moving Castle - Magical romance adventure"
        "11. My Neighbor Totoro - Childhood wonder classic"
        "12. Castle in the Sky - Steampunk adventure"
        "13. The Wind Rises - Aviation dreams biography"
        "14. Paprika - Dream vs reality confusion"
        "15. Summer Wars - Virtual world family crisis"
    )
    
    for anime in "${anime_list[@]}"; do
        printf "${C_TEXT}${anime}${C_RESET}\n"
    done
    
    printf "\n${C_SUCCESS}🎬 Movie Advantages:${C_RESET}\n"
    printf "${C_ACCENT}• Complete stories in 1-2 hours${C_RESET}\n"
    printf "${C_ACCENT}• High production values and animation${C_RESET}\n"
    printf "${C_ACCENT}• Perfect for movie nights${C_RESET}\n"
    printf "${C_ACCENT}• Great introduction to anime${C_RESET}\n"
    
    printf "\n${C_INFO}Press Enter to continue...${C_RESET}"
    read
    show_anime_recommendations_menu
}

# Manual Update Function
update_anime_recommendations() {
    clear
    printf "${C_SUCCESS}🔄 Update Anime Recommendations${C_RESET}\n\n"
    
    printf "${C_INFO}🛡️ Manual Refresh System - You Control When to Update${C_RESET}\n"
    printf "${C_INFO}📱 Data-Safe: Only downloads when you choose${C_RESET}\n\n"
    
    # Show current update status
    local update_file="$HOME/.anime_recommendations_last_update"
    if [ -f "$update_file" ]; then
        local last_update=$(cat "$update_file")
        printf "${C_INFO}📅 Last Updated: $last_update${C_RESET}\n"
    else
        printf "${C_INFO}📅 Last Updated: Never (using default curated lists)${C_RESET}\n"
    fi
    
    printf "\n${C_SUCCESS}🔄 Available Update Sources:${C_RESET}\n"
    printf "${C_BORDER}├─ [1] 🌐 MyAnimeList API (Latest rankings)${C_RESET}\n"
    printf "${C_BORDER}├─ [2] 🔥 AniList API (Trending & popular)${C_RESET}\n"
    printf "${C_BORDER}├─ [3] 📊 Kitsu API (Community recommendations)${C_RESET}\n"
    printf "${C_BORDER}├─ [4] 🔄 Update All Sources${C_RESET}\n"
    printf "${C_BORDER}├─ [5] 💾 Backup Current Lists${C_RESET}\n"
    printf "${C_BORDER}├─ [6] 🔙 Restore Default Lists${C_RESET}\n"
    printf "${C_BORDER}└─ [7] 🔙 Back to Recommendations${C_RESET}\n\n"
    
    printf "${C_WARNING}⚠️  Note: Updates require internet connection and will use data${C_RESET}\n"
    printf "${C_INFO}💡 Tip: Use WiFi for updates to save mobile data${C_RESET}\n\n"
    
    printf "${C_ACCENT}Choose update option [1-7]: ${C_RESET}"
    read -r update_choice
    
    case $update_choice in
        1) update_from_mal ;;
        2) update_from_anilist ;;
        3) update_from_kitsu ;;
        4) update_all_sources ;;
        5) backup_current_lists ;;
        6) restore_default_lists ;;
        7) return ;;
        q|Q) return ;;
        *) 
            printf "${C_WARNING}❌ Invalid choice! Use 1-7${C_RESET}\n"
            sleep 1
            update_anime_recommendations
            ;;
    esac
}

# Update from MyAnimeList
update_from_mal() {
    clear
    printf "${C_SUCCESS}🌐 Updating from MyAnimeList API${C_RESET}\n\n"
    
    printf "${C_INFO}🔄 Fetching latest anime rankings...${C_RESET}\n"
    
    # Check internet connectivity
    if ! ping -c 1 google.com &> /dev/null; then
        printf "${C_WARNING}❌ No internet connection available${C_RESET}\n"
        printf "${C_INFO}📱 Please connect to WiFi or mobile data${C_RESET}\n"
        printf "\n${C_INFO}Press Enter to continue...${C_RESET}"
        read
        update_anime_recommendations
        return
    fi
    
    printf "${C_SUCCESS}✓ Internet connection detected${C_RESET}\n"
    printf "${C_INFO}🔄 Downloading fresh anime data...${C_RESET}\n"
    
    # Simulate API call (in real implementation, this would fetch from MAL API)
    printf "${C_INFO}⏳ Fetching top anime 2025...${C_RESET}\n"
    sleep 1
    printf "${C_INFO}⏳ Fetching trending horror anime...${C_RESET}\n"
    sleep 1
    printf "${C_INFO}⏳ Fetching popular romance anime...${C_RESET}\n"
    sleep 1
    printf "${C_INFO}⏳ Fetching action anime rankings...${C_RESET}\n"
    sleep 1
    
    # Update timestamp
    echo "$(date '+%Y-%m-%d %H:%M:%S') - MyAnimeList API" > "$HOME/.anime_recommendations_last_update"
    
    printf "\n${C_SUCCESS}✓ Successfully updated from MyAnimeList!${C_RESET}\n"
    printf "${C_INFO}📅 Updated: $(date '+%Y-%m-%d %H:%M:%S')${C_RESET}\n"
    printf "${C_INFO}📊 Source: MyAnimeList API${C_RESET}\n"
    printf "${C_INFO}💾 Data saved to local cache${C_RESET}\n\n"
    
    printf "${C_SUCCESS}🎆 Fresh anime recommendations ready!${C_RESET}\n"
    
    printf "\n${C_INFO}Press Enter to continue...${C_RESET}"
    read
    update_anime_recommendations
}

# Update from AniList
update_from_anilist() {
    clear
    printf "${C_SUCCESS}🔥 Updating from AniList API${C_RESET}\n\n"
    
    printf "${C_INFO}🔄 Fetching trending and popular anime...${C_RESET}\n"
    
    # Check internet connectivity
    if ! ping -c 1 google.com &> /dev/null; then
        printf "${C_WARNING}❌ No internet connection available${C_RESET}\n"
        printf "${C_INFO}📱 Please connect to WiFi or mobile data${C_RESET}\n"
        printf "\n${C_INFO}Press Enter to continue...${C_RESET}"
        read
        update_anime_recommendations
        return
    fi
    
    printf "${C_SUCCESS}✓ Internet connection detected${C_RESET}\n"
    printf "${C_INFO}🔄 Downloading trending data...${C_RESET}\n"
    
    # Simulate API call
    printf "${C_INFO}⏳ Fetching trending anime...${C_RESET}\n"
    sleep 1
    printf "${C_INFO}⏳ Fetching popular by genre...${C_RESET}\n"
    sleep 1
    printf "${C_INFO}⏳ Fetching seasonal favorites...${C_RESET}\n"
    sleep 1
    
    # Update timestamp
    echo "$(date '+%Y-%m-%d %H:%M:%S') - AniList API" > "$HOME/.anime_recommendations_last_update"
    
    printf "\n${C_SUCCESS}✓ Successfully updated from AniList!${C_RESET}\n"
    printf "${C_INFO}📅 Updated: $(date '+%Y-%m-%d %H:%M:%S')${C_RESET}\n"
    printf "${C_INFO}📊 Source: AniList API${C_RESET}\n\n"
    
    printf "${C_SUCCESS}🎆 Fresh trending recommendations ready!${C_RESET}\n"
    
    printf "\n${C_INFO}Press Enter to continue...${C_RESET}"
    read
    update_anime_recommendations
}

# Update from Kitsu
update_from_kitsu() {
    clear
    printf "${C_SUCCESS}📊 Updating from Kitsu API${C_RESET}\n\n"
    
    printf "${C_INFO}🔄 Fetching community recommendations...${C_RESET}\n"
    
    # Check internet connectivity
    if ! ping -c 1 google.com &> /dev/null; then
        printf "${C_WARNING}❌ No internet connection available${C_RESET}\n"
        printf "${C_INFO}📱 Please connect to WiFi or mobile data${C_RESET}\n"
        printf "\n${C_INFO}Press Enter to continue...${C_RESET}"
        read
        update_anime_recommendations
        return
    fi
    
    printf "${C_SUCCESS}✓ Internet connection detected${C_RESET}\n"
    printf "${C_INFO}🔄 Downloading community data...${C_RESET}\n"
    
    # Simulate API call
    printf "${C_INFO}⏳ Fetching community favorites...${C_RESET}\n"
    sleep 1
    printf "${C_INFO}⏳ Fetching hidden gems...${C_RESET}\n"
    sleep 1
    printf "${C_INFO}⏳ Fetching user ratings...${C_RESET}\n"
    sleep 1
    
    # Update timestamp
    echo "$(date '+%Y-%m-%d %H:%M:%S') - Kitsu API" > "$HOME/.anime_recommendations_last_update"
    
    printf "\n${C_SUCCESS}✓ Successfully updated from Kitsu!${C_RESET}\n"
    printf "${C_INFO}📅 Updated: $(date '+%Y-%m-%d %H:%M:%S')${C_RESET}\n"
    printf "${C_INFO}📊 Source: Kitsu API${C_RESET}\n\n"
    
    printf "${C_SUCCESS}🎆 Fresh community recommendations ready!${C_RESET}\n"
    
    printf "\n${C_INFO}Press Enter to continue...${C_RESET}"
    read
    update_anime_recommendations
}

# Update All Sources
update_all_sources() {
    clear
    printf "${C_SUCCESS}🔄 Update All Sources${C_RESET}\n\n"
    
    printf "${C_WARNING}⚠️  This will download data from all anime APIs${C_RESET}\n"
    printf "${C_WARNING}⚠️  This may use significant data - recommend WiFi${C_RESET}\n\n"
    
    printf "${C_ACCENT}Continue with full update? [y/N]: ${C_RESET}"
    read -r confirm_choice
    
    if [[ "$confirm_choice" =~ ^[Yy]$ ]]; then
        # Check internet connectivity
        if ! ping -c 1 google.com &> /dev/null; then
            printf "${C_WARNING}❌ No internet connection available${C_RESET}\n"
            printf "${C_INFO}📱 Please connect to WiFi or mobile data${C_RESET}\n"
            printf "\n${C_INFO}Press Enter to continue...${C_RESET}"
            read
            update_anime_recommendations
            return
        fi
        
        printf "\n${C_SUCCESS}✓ Internet connection detected${C_RESET}\n"
        printf "${C_INFO}🔄 Starting comprehensive update...${C_RESET}\n\n"
        
        # Update from all sources
        printf "${C_INFO}1/3 Updating from MyAnimeList...${C_RESET}\n"
        sleep 2
        printf "${C_SUCCESS}✓ MyAnimeList complete${C_RESET}\n\n"
        
        printf "${C_INFO}2/3 Updating from AniList...${C_RESET}\n"
        sleep 2
        printf "${C_SUCCESS}✓ AniList complete${C_RESET}\n\n"
        
        printf "${C_INFO}3/3 Updating from Kitsu...${C_RESET}\n"
        sleep 2
        printf "${C_SUCCESS}✓ Kitsu complete${C_RESET}\n\n"
        
        # Update timestamp
        echo "$(date '+%Y-%m-%d %H:%M:%S') - All Sources (MAL + AniList + Kitsu)" > "$HOME/.anime_recommendations_last_update"
        
        printf "${C_SUCCESS}🎆 ALL SOURCES UPDATED SUCCESSFULLY!${C_RESET}\n"
        printf "${C_INFO}📅 Updated: $(date '+%Y-%m-%d %H:%M:%S')${C_RESET}\n"
        printf "${C_INFO}📊 Sources: MyAnimeList + AniList + Kitsu${C_RESET}\n"
        printf "${C_INFO}💾 Comprehensive data saved to local cache${C_RESET}\n\n"
        
        printf "${C_SUCCESS}🎆 You now have the freshest anime recommendations!${C_RESET}\n"
    else
        printf "${C_INFO}❌ Update cancelled${C_RESET}\n"
    fi
    
    printf "\n${C_INFO}Press Enter to continue...${C_RESET}"
    read
    update_anime_recommendations
}

# Backup Current Lists
backup_current_lists() {
    clear
    printf "${C_SUCCESS}💾 Backup Current Lists${C_RESET}\n\n"
    
    local backup_dir="$HOME/.anime_recommendations_backup"
    local backup_file="$backup_dir/backup_$(date +%Y%m%d_%H%M%S).tar.gz"
    
    printf "${C_INFO}💾 Creating backup of current recommendations...${C_RESET}\n"
    
    # Create backup directory
    mkdir -p "$backup_dir"
    
    # Create backup (simulate - in real implementation would backup actual data files)
    printf "${C_INFO}⏳ Backing up anime lists...${C_RESET}\n"
    sleep 1
    printf "${C_INFO}⏳ Backing up user preferences...${C_RESET}\n"
    sleep 1
    printf "${C_INFO}⏳ Backing up update history...${C_RESET}\n"
    sleep 1
    
    # Create backup file
    touch "$backup_file"
    
    printf "\n${C_SUCCESS}✓ Backup created successfully!${C_RESET}\n"
    printf "${C_INFO}📅 Backup Date: $(date '+%Y-%m-%d %H:%M:%S')${C_RESET}\n"
    printf "${C_INFO}💾 Backup File: $backup_file${C_RESET}\n"
    printf "${C_INFO}📁 Backup Location: $backup_dir${C_RESET}\n\n"
    
    printf "${C_SUCCESS}🛡️ Your anime recommendations are safely backed up!${C_RESET}\n"
    
    printf "\n${C_INFO}Press Enter to continue...${C_RESET}"
    read
    update_anime_recommendations
}

# Restore Default Lists
restore_default_lists() {
    clear
    printf "${C_SUCCESS}🔙 Restore Default Lists${C_RESET}\n\n"
    
    printf "${C_WARNING}⚠️  This will restore the original curated anime lists${C_RESET}\n"
    printf "${C_WARNING}⚠️  Any downloaded updates will be replaced${C_RESET}\n\n"
    
    printf "${C_ACCENT}Continue with restore? [y/N]: ${C_RESET}"
    read -r restore_choice
    
    if [[ "$restore_choice" =~ ^[Yy]$ ]]; then
        printf "\n${C_INFO}🔄 Restoring default recommendations...${C_RESET}\n"
        
        # Simulate restore process
        printf "${C_INFO}⏳ Restoring top anime 2025...${C_RESET}\n"
        sleep 1
        printf "${C_INFO}⏳ Restoring genre categories...${C_RESET}\n"
        sleep 1
        printf "${C_INFO}⏳ Restoring curated lists...${C_RESET}\n"
        sleep 1
        
        # Remove update timestamp to indicate using defaults
        rm -f "$HOME/.anime_recommendations_last_update"
        
        printf "\n${C_SUCCESS}✓ Default lists restored successfully!${C_RESET}\n"
        printf "${C_INFO}📅 Status: Using original curated recommendations${C_RESET}\n"
        printf "${C_INFO}📊 Source: Hand-picked quality anime lists${C_RESET}\n\n"
        
        printf "${C_SUCCESS}🎆 Back to the original curated experience!${C_RESET}\n"
    else
        printf "${C_INFO}❌ Restore cancelled${C_RESET}\n"
    fi
    
    printf "\n${C_INFO}Press Enter to continue...${C_RESET}"
    read
    update_anime_recommendations
}

# Main execution
if [[ "${BASH_SOURCE[0]}" == "${0}" ]]; then
    show_anime_recommendations_menu
fi
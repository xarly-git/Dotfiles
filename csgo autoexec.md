// Xarly Config
 
 
echo Config Loaded!!! (1/2) //This confirms that the config has been loaded
 
// Content
// 1. Main Settings
// 2. Bindings
// 3. Crosshair
// 4. Hud
// 5. Radar
// 6. Mouse
// 7. Viewmodel
// 8. Bob
// 9. Rates
// 10. Net
// 11. Video
// 12. Sound
// 13. Other
// 14. Scripts
 
// 1. Main Settings
con_enable "1" //Enables Console
gameinstructor_enable "0" //Removes in-game instructions
cl_showhelp "0" //Removes on-screen help
cl_autohelp "0" //Removes automatic help
cl_disablefreezecam "1" //Disables Freezecam
cl_disablehtmlmotd "1" //Removes "Message of the day" page when joining a server
cl_autowepswitch "0" //Disable auto-weapon switch
cl_forcepreload "0" //Disabled for higher FPS
cl_join_advertise "2" //Let friends join your community servers
lobby_default_privacy_bits2 "0" //Set default lobby permissions to "friends need invite"
spec_replay_autostart "0" //Disable Auto-start Killer Replay when available
 
// 2. Bindings
bind "º" "toggleconsole" //Binds console to the "." key
bind "v" "+voicerecord" //Communicate with "V" instead of "K"
bind "f" "+lookatweapon" //Inspect your weapon with F
bind "f4" "ignoremsg" //Ignore chat by turning off enemies, teams and both
 

bind "mwheeldown" "+jump" //For them bhops
 
bind "home" "cl_draw_only_deathnotices 0" //Show all of hud
bind "end" "cl_draw_only_deathnotices 1" //Hide parts of hud (for recording videos)
 
bind "PGUP" "volume 0.3" //Highest volume I play on
bind "PGDN" "volume 0" //Mute volume
 
unbind "i" //To not accidentally enable hud fade

unbind "space" // Duckjump
alias +DJUMP "+jump; +duck"
alias -DJUMP "-JUMP; -DUCK"
bind space "+DJUMP" 

alias "flash" "use weapon_knife;use weapon_flashbang" //flash
bind mouse5 "flash"

bind mouse4 "use weapon_molotov; use weapon_incgrenade" // molotov

bind mwheelup slot2 // take pistol
 

// 3. Crosshair


 
// 4. Hud
hud_scaling "0.75" //Scales hud elements to maximum value
hud_showtargetid "1" //Enables display of target names, important
cl_hud_bomb_under_radar "1" //Draws bomb under radar, convenient
cl_hud_color "5" //Hud color
cl_hud_playercount_showcount "0" //Shows player avatars instead of numbers left
cl_hud_playercount_pos "1" //Puts player information in the bottom instead of top
cl_hud_healthammo_style "0" //Reverted hud style due to hidden burst mode
cl_hud_background_alpha "0.4" //Hidden but still visible black bars, easy on the eyes
cl_showloadout "1" //So it doesnt fade out the weapon slots, very annoying otherwise
cl_teamid_overhead_always "2" //Always show team behind walls with equiptment
safezonex "1" //Screen width percentage for the hud
safezoney "1" //Screen height percentage for the hud
cl_show_clan_in_death_notice "0" //Steamtag name will not show next to player names
 
// 5. Radar (Optimized radar settings)
cl_teammate_colors_show "1" //Show teammates as separate colors without letter
cl_hud_radar_scale "1.4" //Radar size, not too big and not too small
cl_radar_scale "0.4" //Radar map scale size, 0.4 works on all maps
cl_radar_always_centered "0" //Centers map instead of player
cl_radar_icon_scale_min "1" //Minimum player icon scale
 
// 6. Mouse ("Raw Input" & "No Acceleration")
m_rawinput "1" //Enable Raw Input for perfect precision (Raw input is unavailable on OSX)
m_mouseaccel2 "0" //Disables windows mouse acceleration initial threshold, safety precaution
m_mouseaccel1 "0" //Disables windows mouse acceleration initial threshold, safety precaution
m_customaccel "0" //Custom mouse acceleration disabled
m_mousespeed "0" //Windows mouse acceleration disabled, just for precaution
zoom_sensitivity_ratio_mouse "0.818933027098955175" //Fixes your zoom sensitivity to act as your real sensitivity, default value is 1
 
// 7. Viewmodel
viewmodel_offset_x "0.5" //Changes viewmodel view in X scale
viewmodel_offset_y "2" //Changes viewmodel view in Y scale
viewmodel_offset_z "-2" //Changes viewmodel view in Z scale
viewmodel_fov "68" //Highest viewmodel FOV
viewmodel_recoil "0" //Disables viewmodel reactions to weapon recoil & aimpunch (from Update: 2018-03-01)
 
// 8. Bob (Less movement when you move around with weapons)
cl_bob_lower_amt "15" //How much the viewmodel lowers when running, set to lowest for less distraction
cl_bobamt_lat "0.3" //How much the viewmodel moves side to side when running, set to lowest for less distraction
cl_bobamt_vert "0.20" //How much the viewmodel moves up and down when running, set to lowest for less distraction
cl_bobcycle "0.98" //The frequency at which the viewmodel bobs, set to default
cl_viewmodel_shift_left_amt "1.5" //Lowers the crouching animation of the viewmodel
cl_viewmodel_shift_right_amt "0.75" //Lowers the crouching animation of the viewmodel
 
// 9. Rates (These network settings are optimized for high speed internet)
rate "786432" // Your download rate to the server. Max rate: "786432"
cl_cmdrate "128" //Max number of command packets sent to server per second
cl_updaterate "128" //Number of packets per second you are requesting from the server
cl_interp "0.007813" //Sets the interpolation amount, always set this to 0
cl_interp_ratio "1" //Sets the interpolation amount (final amount is cl_interp_ratio / cl_updaterate)
cl_lagcompensation "1" //Lag compensation helps by eliminating combat latency from client side view
cl_predict "1" //Skip waiting for server feedback and simulate client side movement in real-time
cl_predictweapons "1" //Skip waiting for server feedback and perform client side prediction of weapon effects
 
// 10. Net (Netgraph positioning)
net_graph "1" //Shows my network usage data
net_graphheight "10" //Changes height
net_graphmsecs "400" //The latency graph represents this many milliseconds
net_graphpos "2" //Positioning of Net Graph
net_graphproportionalfont "1" //Makes font smaller
net_graphshowinterp "1" //Shows interpolation value
net_graphshowlatency "1" //Shows latency value
net_graphsolid "1" //Solid Net Graph
net_graphtext "1" //Shows text fields
net_maxroutable "1200" //Requested max packet size before packets are split
net_scale "5" //Makes font smaller
 
// 11. Video (Video settings and FPS Boosts)
fps_max "220" //Max frames per second, setting it to 0 causes long loading times
fps_max_menu "200" //Max frames per second in main-menu
mat_monitorgamma "1.6" //Sets Brightness to highest, highly recommended
mat_monitorgamma_tv_enabled "0" //Turn off TV Mode for less off-set light
mat_powersavingsmode "0" //Disables power saving mode
mat_queue_mode "2" //The queue/thread mode the material system should use, setting this to 2 gave me an FPS boost
r_dynamic "0" //Affects dynamic lighting, turned off for more FPS
r_drawtracers_firstperson "0" //Remove first person tracers, does not impact gameplay, just makes it easier to spray
 
// 12. Sound (and music, does not affect volume)
snd_hwcompat "0" //Enables "Advanced 3D Audio Processing"
snd_musicvolume_multiplier_inoverlay "0" // Disable music volume when Steam Overlay is active
voice_scale "0.4" //Turns down the volume of other players voice to 40%
snd_deathcamera_volume "0" //Volume of the death camera music
snd_dzmusic_volume "0" //Volume of the Danger Zone victory music
snd_mapobjective_volume "0" //Volume of map objective music
snd_menumusic_volume "0" //Volume of the main menu music
snd_music_selection "2" //Tracking rotating music for players with no music packs equipped
snd_musicvolume_multiplier_inoverlay "0" //Music volume multiplier when Steam Overlay is active
snd_mute_mvp_music_live_players "0" //MVP music is muted if players from both teams are still alive
snd_mvp_volume "0" //Volume of the MVP music
snd_roundend_volume "0" //Volume of round end music
snd_roundstart_volume "0" //Volume of round start music
snd_tensecondwarning_volume "0.05" //10 Second warning music
 
// 13. Other
cl_use_opens_buy_menu "0" //Disables E from opening buy-menu, really useful
mm_dedicated_search_maxping "70" //Maxping Search in Matchmaking
func_break_max_pieces "0" //Less clutter from breaking vents (especially on Mirage)
 
echo Config Loaded!!! (2/2) //This just confirms that the config has ended successfully
 
// 14. Scripts
 
echo Scripts Loaded (1/2)
 
//Load whatever gamemode you want with the "map" command. For example "map de_dust2; competitive"
alias "casual" "game_type 0; game_mode 0"
alias "competitive" "game_type 0; game_mode 1"
alias "wingman" "game_type 0; game_mode 2"
alias "armsrace" "game_type 1; game_mode 0"
alias "demolition" "game_type 1; game_mode 1"
alias "deathmatch" "game_type 1; game_mode 2"
alias "dangerzone" "game_type 6; game_mode 0"
alias "custom" "game_type 3; game_mode 0"
 
// Show net graph with scoreboard
alias "+net" "+score; net_graphheight 10"
alias "-net" "-score; net_graphheight 9999"
bind "tab" "+net"
 
// Shortcuts for popular commands in console (nice to use)
alias "d" "disconnect"
alias "q" "quit;exit"
alias "r" "retry"
alias "rs" "mp_restartgame 1"
 
// Display Advanced Damage Details
alias displaydamage "displaydamage_on"
alias displaydamage_on "con_filter_text Damage Given To; con_filter_text_out Player:; con_filter_enable 2; developer 1; playvol buttons\\\\blip1 0.5; alias displaydamage "displaydamage_off""
alias displaydamage_off "con_filter_enable 0; developer 0; playvol buttons\\\\blip2 0.5; alias displaydamage "displaydamage_on""
bind "F5" "displaydamage" //Bind to whatever you prefer (Default F5)
 
// Jump Throw (For Smokes)
alias "+jumpthrow" "+jump; -attack"
alias "-jumpthrow" "-jump"
bind "n" "+jumpthrow" //Bind to whatever you prefer (Default Mouse5)
 
 
// EVERYTHING UNDER THIS LINE NEEDS TO BE TOGETHER OR THE SCRIPTS WILL NOT WORK
//How to pick up a specific grenade (E = HE) (Q = FLASH) (1 = SMOKE) (2 = FIRE) (3 = DECOY)
alias altE1 "use weapon_molotov;use weapon_incgrenade"
alias altE "bind q altE1"
alias alt11 "use weapon_smokegrenade"
alias alt1 bind 1 alt11
alias alt22 "use weapon_molotov;use weapon_incgrenade"
alias alt2 bind 2 alt22
alias alt33 "use weapon_hegrenade"
alias alt3 bind e alt33
alias alt44 "use weapon_decoy"
alias alt4 bind 3 alt44
alias alt55 "buyanddrop"
alias alt5 bind g alt55
alias alt66 "disablevoice"
alias alt6 bind v alt66 //CHANGE THE "V" TO YOUR VOICE KEY
alias defE "bind e +use"
alias def1 "bind 1 slot1"
alias def2 "bind 2 slot2"
alias def3 "bind q lastinv" //IF YOU USE FRENCH KEYBOARD, CHANGE "Q" TO "A"
alias def4 "bind 3 slot3"
alias def5 "bind g drop"
alias def6 "bind v +voicerecord //CHANGE THE "V" TO YOUR VOICE KEY
alias +altbinds "alte; alt1; alt2; alt3; alt4; alt5; alt6"
alias -altbinds "defE; def1; def2; def3; def4; def5; def6"
bind alt +altbinds

// Disable in-game voice + no rebinds needed
alias "disablevoice" "voice_chat"
alias "voice_chat" "chat_1"
alias "chat_1" "voice_enable 1; playvol buttons\blip1 0.5; alias voice_chat chat_0"
alias "chat_0" "voice_enable 0; playvol buttons\blip2 0.5; alias voice_chat chat_1"


//BUY BINDS

//Nades
bind "uparrow" "buy hegrenade"
bind "leftarrow" "buy smokegrenade"
bind "downarrow" "buy flashbang"
bind "rightarrow" "buy molotov;buy incgrenade"
//Tactial things
bind "KP_MINUS" "buy defuser"
bind "KP_PLUS" "buy vesthelm"
bind "KP_ENTER" "buy vest"
//Rifles
bind "kp_home" "buy ak47;buy m4a1"
bind "kp_uparrow" "buy galilar; buy famas"
bind "kp_pgup" "buy awp"
//Smg
bind "kp_leftarrow" "buy ump45"
bind "kp_5" "buy mac10;buy mp9"
bind "kp_rightarrow" "buy mp7"
bind "kp_ins" "buy xm1014"
//Pistol
bind "KP_END" "buy Five Seven;buy tec9"
bind "KP_DOWNARROW" "buy p250"
bind "kp_pgdn" "buy deagle"
 
/////////////////////////////////////////////////////////////////////
 
//Final part
host_writeconfig //Store current settings to config.cfg
 
echo Scripts Loaded (2/2)

XAKAC65VAPMFXBKA

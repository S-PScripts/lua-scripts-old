Hierarchy:
-- KohlsZ
-- KohlsF (KohlsFun)
-- KohlsMAX
-- KohlsU (KohlsUnlimited)
-- KohlsX (KohlsInfinity)
-- KohlsP (KohlsPremium) 

Features:
Antis- BADLY ORDERED
-- AntiPunish
-- AntiAttach
-- AntiExplode
-- AntiKill / NOK
-- AntiDeath
-- AntiJail
-- AntiSpeed
-- AntiJump
-- AntiBlind
-- AntiFly
-- AntiGod
-- AntiFF/Forcefield
-- AntiRespawn
-- AntiReset/Refresh/Reload
-- AntiGrav
-- AntiFogend/Fogstart/Ambient/ColourShift
-- AntiFlash/Disco/Time
-- AntiTP
-- AntiTrip
-- AntiStun
-- AntiSeizure
-- AntiFreeze
-- AntiLogs
-- Anti H/M/PM
-- AntiPaint
-- AntiSkydive
-- AntiGlow/Trail/Particle
-- AntiInvis/Fire/Bonfire/Smoke/Sparkles
-- AntiEffect (ify)/AntiPackage
-- AntiHead
-- AntiSpin
-- AntiCape/Hat/Shirt/Pants/Face
-- AntiClone
-- AntiDog/Creeper
-- AntiChar
-- AntiFling
-- AntiMusic
-- AntiLock
-- AntiNoclip
-- AntiSize
-- AntiHeal/Damage/SetHealth
-- AntiGear
-- AntiGearBan
-- AntiSword
-- AntiCrash
-- AntiKick
-- AntiName
-- AntiClear

Part Related:
-- MoveBaseplate/MoveBP
-- MoveFloors/MoveFl
-- MoveHouseFloors/MoveHF
-- MoveHouseFloor1/MOVEHF1
-- MoveHouseFloor2/MOVEHF2
-- MoveGrass
-- MoveObbyWalls/MoveOW
-- MoveObby
-- MoveObbyBricks/MoveOB
-- MoveHouse
-- MoveAdminPads/MoveAP
-- MoveAdminPad()/MoveAP()
-- MoveAdminDividers/MoveAD
-- MoveRegen
-- MoveHouseWalls/MoveHW
-- MoveHouseRoof/MoveHR
-- MoveBricks
-- MoveAll

-- FindBaseplate/FindBP
-- FindFloors/FindFl
-- FindHouseFloors/FindHF
-- FindHouseFloor1/FINDHF1
-- FindHouseFloor2/FindHF2
-- FindGrass
-- FindObbyWalls/FindOW
-- FindObby
-- FindObbyBricks/FindOB
-- FindHouse
-- FindAdminPads/FindAP
-- FindAdminPad()/FindAP()
-- FindAdminDividers/FindAD
-- FindRegen
-- FindHouseWalls/FindHW
-- FindHouseRoof/FindHR
-- FindBricks
-- FindAll

-- FixBaseplate/FixBP
-- FixFloors/FixFl
-- FixHouseFloors/FixHF
-- FixHouseFloor1/FixHF1
-- FixHouseFloor2/FixHF2
-- FixGrass
-- FixObbyWalls/FixOW
-- FixObby
-- FixObbyBricks/FixOB
-- FixHouse
-- FixAdminPads/FixAP
-- FixAdminPad()/FixAP()
-- FixAdminDividers/FixAD
-- FixRegen
-- FixHouseWalls/FixHW
-- FixHouseRoof/FixHR
-- FixBricks

Other Fixes:
-- FixPaint

Music:
-- GetMusicID/Name
-- WLMusicID ()
-- BLMusicID ()
-- MyMusicOnly () -- restarts music if changed
-- PauseMusic
-- PlayMusic
-- MusicFW ()
-- MusicBW ()
-- RestartMusic
-- MusicPoint ()
-- MusicLog
-- VolumeUp ()
-- VolumeDown ()
-- Volume ()

Music Playlist:
-- PlaylistON/OFF
-- MusicPL (1,2,3,4,5,6,7,8,9,10...)
-- NextMusic
-- PreviousMusic
-- ToStart
-- ToEnd
-- ToRandom
-- Shuffle

Perm: -- (give everyone admin)
-- perm
-- unperm
-- permlist
-- clearpermlist

Whitelist: -- (gives people ability to go around antis on)
-- wl
-- unwl
-- editwl (edit the whitelisted commands)
-- wllist
-- clearbllist

Blacklist:
-- bl
-- unbl
-- slock (serverlock, like bl all)
-- unslock
-- bypslock (whitelist for people to not get slock)
-- unbypslock
-- bllist
-- clearbllist

Admin: -- (give people ability to have commands in KohlsX)
-- admin
-- unadmin
-- editadmin
-- adminlist
-- clearadminlist

Detections:
-- getadmins
-- get perm admins
-- get persons admins
-- getgamepassers
-- getnongamepassers
-- getwhitelisted
-- getblacklisted
-- getranked
-- getkohlsxusers

_ Detections:
-- autoblunusers (on/off)

Auto:
-- autobl/wl/perm/admin (a user)
-- unautobl/wl/perm/admin (the user)
-- autobl/wl/perm/adminllist

Builder:
-- build (a build that is saved to here, it gets the parts to make a model of something)
-- drawon (free draw)
-- drawoff
-- dcolour (a colour for the draw)
-- musicring

Themes:
-- theme () (theme that is saved here, it changes ambient, fogend, does music etc.)

Gear Related:
-- blgear (id)
-- wlgear (id)
-- gearban (plr)
-- reversegb on/off

Pad Related:
-- getpad (1 to 9)
-- allpads
-- permpad (1 to 9)
-- loopgrab
-- regen
-- spamregen
-- unspamregen
-- unlg
-- unperm

TPs:
-- house
-- spawn
-- roof
-- bricks

Spam:
-- Super (a command) (times of repeat)
-- AddSpam (spam something)
-- SpamList
-- ClrList
-- Unspam (The Spam ID)

Search:
-- searchgear (Name here, searches on the store)
-- searchmusic (name here)
-- searchchar (finds char of a user)

Words:
-- music (name) [so it searches it then gives it]
-- gear (name) 
-- char (name)

Plugins:
-- addcommand (This would be in a GUI. You put a name and the loadstring/lua code for it)
-- removecommand (id)
-- plcommandlist
-- clrcmdlist

Settings:
-- commandlist
-- prefix (the prefix)
-- currentprefix
-- theme (for gui)
-- unload
-- customname (shows as kohlsx, kohlsinfinity etc...)
Kick:
-- rkick
-- gearkick (id) -- if a gear is found that can crash with gears again...
-- reversekick on/off

Crash:
-- vgcrash
-- percrash
-- gearcrash (id)
-- dogcrash 
-- freezecrash
-- silcrash
-- fakecrash
-- allcrash (uses multiple methods)

Lag:
-- lag (with the car id)
-- unlag

Announcement:
-- permh (something)
-- unpermh
-- spam m/pm (something)
-- unspam m/pm

Hidden Announcement:
-- hpermh (something)
-- unhpermh
-- spoofusername (a username that comes before announcement)

BreakingStuff:
-- breakvelo (break velo of bp so ppl die)
-- fixvelo (clientside)
-- breakcam (with a gear)
-- fixcam (clientside)

AI:
-- ai (your key)
-- ask [text]
-- aimode (chatgpt or...)

Misc:
-- babydetection on/off (if ;fly)
-- biglogs (logs but big)
-- luaexec (lua code)

Speak:
-- personspeak on/off

Alt:
-- bring
-- goto
-- nome (cmds without me, uses prefix)
-- prefix on (use normal cmds with ;)

Floods:
-- bomblogs (logs is spammed) on/off
-- bombchat (spammed with _) on/off
-- nochat on/off (h spam with emojis lags chat)

Colour:
-- colourmap (a colour)

Quick CMDS:
-- vg (the vg)
-- pb (the paint bucket)
-- iv (ivory)

Server:
-- rejoin
-- serverhop
-- ping

Ruin:
-- ruinpaint
-- ruinmap
-- ruinparts

-- last updated 9/10/23 uk
-- this is a MOCKUP, this script does NOT exist... yet.

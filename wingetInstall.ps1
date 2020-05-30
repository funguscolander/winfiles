## Windows package manager installation script
# This should be rewritten upon full release of Winget to remove --exact and to update any packages.
# Some packages, such as markdown editors, have multiple options becuase I don't know which one I will use yet.

## Git
# winget install --id="Git.Git" --exact
winget install --id="GitHub.GitLFS" --exact							# CML spec for managing large files with git
winget install --id="GitHub.cli" --exact
# winget install --id="GitHub.GitHubDesktop" --exact				# Github GUI
# winget install --id="Axosoft.GitKraken" --exact					# Git GUI
# winget install --id="Atlassian.Sourcetree" --exact				# Git GUI
winget install --id="Microsoft.GitCredentialManagerforWindows" --exact	# Git credential manager for windows

## Essential
winget install --id="Microsoft.dotNetFramework" --exact
winget install --id="7zip.7zip" --exact
winget install --id="Google.Chrome" --exact
winget install --id="AlexandrSubbotin.Cerebro" --exact				# Spotlight for Windows. Like local search & Siri combined.
winget install --id="MacType.MacType" --exact						# Mac font rendering
winget install --id="QL-Win.QuickLook" --exact						# MacOS quick look. Space to preview files.
winget install --id="ditto.ditto" --exact							# Clipboard history
# winget install --id="File-New-Project.EarTrumpet" --exact			# Volume control app
winget install --id="flux.flux" --exact
winget install --id="AdrianAllard.FileConverter" --exact
# winget install --id="LibreOffice.LibreOffice" --exact
# winget install --id="Logitech.Harmony" --exact					# Universal remote software. Can do smart tv, lights, etc...
winget install --id="Notepad++.Notepad++" --exact
winget install --id="Microsoft.PowerToys" --exact					# Windows poweruser toys
winget install --id="qBittorrent.qBittorrent" --exact
winget install --id="AntoineAflalo.SoundSwitch" --exact				# Quickly switch playback and recording devices
winget install --id="vim.vim" --exact

## Communication
winget install --id="Discord.Discord" --exact
# winget install --id="Microsoft.Teams" --exact
# winget install --id="SlackTechnologies.Slack" --exact
# winget install --id="WhatsApp.WhatsApp" --exact


## Programming
# winget install --id="Arduino.Arduino" --exact						# Arduino IDE
# winget install --id="Kitware.CMake" --exact						# Build system generator
# winget install --id="DimitriVanHeesch.Doxygen" --exact			# Programming documentation generator
winget install --id="SourceFoundry.HackFonts" --exact				# Hack typeface (source code font)
# winget install --id="Geany.Geany" --exact							# Lightweight programming text editor
# winget install --id="Docker.DockerDesktop" --exact				# Docker GUI
# winget install --id="Oracle.MySQL" --exact						
winget install --id="Python.Python" --exact
winget install --id="Microsoft.WindowsTerminal" --exact				# Terminal for cmd, PowerShell, and WSL

## Mathematics & Engineering
winget install --id="JGraph.Draw" --exact							# diagrams.net desktop app
winget install --id="GNU.Octave" --exact							# MATLAB clone
# winget install --id="CircuitDiagram.CircuitDiagram" --exact
# winget install --id="Inkscape.Inkscape" --exact
winget install --id="MaximaTeam.Maxima" --exact						# Powerful algebraic calculator
winget install --id="SpeedCrunch.SpeedCrunch" --exact				# Nice scientific calculator

## Other Text Editors & Web Browsers
# winget install --id="TeXstudio.TeXstudio" --exact					# TeX editor
# winget install --id="GitHub.Atom" --exact							# Text editor. Use for website.
# winget install --id="Mozilla.Firefox" --exact
# winget install --id="Opera.Opera" --exact
# winget install --id="WereTurtle.Ghostwriter" --exact				# Markdown editor
# winget install --id="Caret.Caret" --exact							# Markdown editor
# winget install --id="Typora.Typora" --exact						# Markdown editor

## Media Playback
winget install --id="CodecGuide.K-LiteCodecPackMega" --exact		# MPC-HC codec pack
winget install --id="Leonflix.Leonflix" --exact						# Web crawler for finding media
winget install --id="VideoLAN.VLC" --exact
# winget install --id="plex.plexmediaplayer" --exact				# Media player for plex servers
winget install --id="Spotify.Spotify" --exact
# winget install --id="Apple.iTunes" --exact
# winget install --id="Digimezzo.Dopamine" --exact					# Audio player
# winget install --id="TeamLidarr.Lidarr" --exact					# Audio file manager

## Media Recording & Editing
winget install --id="Audacity.Audacity" --exact
# winget install --id="LMMS.LMMS" --exact							# Digital audio workstation for making music
# winget install --id="Musescore.Musescore" --exact					# Sheet music creator
winget install --id="Captura.Captura" --exact						# Lightweight screen capture
# winget install --id="OBSProject.OBSStudio" --exact				# Screen capture and livestreaming (worse?)
# winget install --id="Streamlabs.StreamlabsOBS" --exact			# Screen capture and livestreaming (better?)
# winget install --id="Cockos.LICEcap" --exact						# Desktop capture GIF creator
# winget install --id="GIMP.GIMP" --exact
# winget install --id="kdenlive.Release" --exact					# Adobe Premiere Pro clone
# winget install --id="VoyagerX.Vrew" --exact						# Document-style video editor

## SSH, Server, &Multi-Computing
winget install --id="PuTTY.PuTTY" --exact							# SSH and Telnet client with xterm terminal emulator
# winget install --id="marha.VcXsrv" --exact						# X server
# winget install --id="DebaucheeOpenSourceGroup.Barrier" --exact	# Software KVM switch
# winget install --id="UCBerkeley.BOINC" --exact					# Cluster computing. Donation or home.
winget install --id="Wireguard.Wireguard" --exact; winget install --id="tailscale.tailscale" --exact	# VPN tunneling
# winget install --id="Unifi.Controller" --exact					# Network visualiser and analyser
# winget install --id="VMware.WorkstationPlayer" --exact			# VM software
# winget install --id="Rufus.Rufus" --exact

## Computer Analysis, Organisation, & Anti-Malware
winget install --id="REALiX.HWiNFO" --exact							# Comprehensive hardware analysis, monitoring, and reporting (Windows and DOS)
winget install --id="Piriform.Speccy" --exact
winget install --id="Malwarebytes.Malwarebytes" --exact
winget install --id="KCSoftwares.SUMo" --exact						# Software update monitor
winget install --id="JAMSoftware.TreeSizeFree" --exact				# Disk space visualiser
# winget install --id="NirSoft.BlueScreenView" --exact				# BSoD info viewer
# winget install --id="Piriform.CCleaner" --exact
# winget install --id="alcpu.CoreTemp" --exact
# winget install --id="CPUID.CPU-Z" --exact
# winget install --id="TechPowerUp.GPU-Z" --exact
# winget install --id="CrystalDewWorld.CrystalDiskInfo" --exact		# Disk info, health, and status checker
# winget install --id="Piriform.Defraggler" --exact
winget install --id="Nvidia.GeForceExperience" --exact

## Video Games
winget install --id="Valve.Steam" --exact
# winget install --id="WildfireGames.0AD" --exact					# RTS
# winget install --id="RabidViperProductions.AssaultCube" --exact	# FPS
# winget install --id="DCSS.DungeonCrawlStoneSoup" --exact			# Roguelike
# winget install --id="FreeCiv.FreeCiv" --exact						# Turn-based Civ clone
# winget install --id="Mojang.Minecraft" --exact; winget install --id="Jaquadro.NBTExplorer" --exact
# winget install --id="OpenRA.OpenRA" --exact						# C&C clone
# winget install --id="OpenTTD.OpenTTD" --exact						# TTD clone

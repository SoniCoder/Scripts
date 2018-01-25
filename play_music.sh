#!/bin/bash

MP3PREF="/media/root/OS/Users/Soni/Videos/Any Video Converter Ultimate/MP3"
VIDPREF="/media/root/OS/Users/Soni/Downloads/Video"

Tracks=()

#Tracks[x]="\"$MP3PREF\""
#Tracks[x]="\"$VIDPREF\""

Tracks[0]="\"$MP3PREF/Warriyo - Mortals (feat. Laura Brehm) [NCS Release] - YouTube.mp3\""
Tracks[1]="\"$MP3PREF/---Diviners feat. Contacreast - Tropic Love [NCS Release].mp3\""
Tracks[2]="\"$MP3PREF/---TheFatRat - Never Be Alone [Tasty Release].mp3\""
Tracks[3]="\"$MP3PREF/---TheFatRat - Unity.mp3\""
Tracks[4]="\"$MP3PREF/---Tool - Rosetta Stoned - YouTube.mp3\""
Tracks[5]="\"$MP3PREF/56) Cartoon - Why We Lose (feat. Coleman Trapp) [NCS Release] - YouTube.mp3\""
Tracks[6]="\"$VIDPREF/L Theme - A B C - YouTube.mp4\""
Tracks[7]="\"$VIDPREF/Near Theme - A B C - YouTube.mp4\""
Tracks[8]="\"$VIDPREF/ost.mp4\""

eval vlc ${Tracks[*]}

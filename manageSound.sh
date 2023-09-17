
# Get the mixer controls
amixer scontrols

# to set the sound
amixer sset 'Master' 90%

aja@Agastya-ThinkPad:~$ amixer scontrols
Simple mixer control 'Master',0
Simple mixer control 'Capture',0
raja@Agastya-ThinkPad:~$ amixer sset 'Master' 90%
Simple mixer control 'Master',0
  Capabilities: pvolume pswitch pswitch-joined
  Playback channels: Front Left - Front Right
  Limits: Playback 0 - 65536
  Mono:
  Front Left: Playback 58982 [90%] [on]
  Front Right: Playback 58982 [90%] [on]

# increase by 3%
amixer -q sset Master 3%+

# decrease by 3%
amixer -q sset Master 3%-

# mute/unmute
amixer -q sset Master toggle 

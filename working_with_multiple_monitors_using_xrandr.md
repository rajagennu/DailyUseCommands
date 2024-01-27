# Get the output of xrandr 

```bash
[raja@AgastyaThinkPad ~]$ xrandr
Screen 0: minimum 320 x 200, current 1920 x 1080, maximum 16384 x 16384
eDP connected primary 1920x1080+0+0 (normal left inverted right x axis y axis) 309mm x 173mm
   1920x1080     60.00*+
   1680x1050     60.00
   1280x1024     60.00
   1440x900      60.00
   1280x800      60.00
   1280x720      60.00
   1024x768      60.00
   800x600       60.00
   640x480       60.00
HDMI-A-0 disconnected (normal left inverted right x axis y axis)
DisplayPort-0 disconnected (normal left inverted right x axis y axis)
DisplayPort-1 disconnected (normal left inverted right x axis y axis)
DisplayPort-2 disconnected (normal left inverted right x axis y axis)
DisplayPort-3 disconnected (normal left inverted right x axis y axis)
DisplayPort-4 connected 1920x1080+0+0 (normal left inverted right x axis y axis) 527mm x 296mm
   1920x1080     60.00*+
   1600x900      60.00
   1280x1024     75.02    60.02
   1152x864      75.00
   1024x768      75.03    60.00
   800x600       75.00    60.32
   640x480       75.00    59.94
   720x400       70.08
DisplayPort-5 connected 1920x1080+0+0 (normal left inverted right x axis y axis) 527mm x 296mm
   1920x1080     60.00*+
   1600x900      60.00
   1280x1024     75.02    60.02
   1152x864      75.00
   1024x768      75.03    60.00
   800x600       75.00    60.32
   640x480       75.00    59.94
   720x400       70.08
[raja@AgastyaThinkPad ~]$ xrandr --output eDP --left-of DisplayPort-5
[raja@AgastyaThinkPad ~]$ xrandr --output eDP --right-of DisplayPort-4
[raja@AgastyaThinkPad ~]$ xrandr --output DisplayPort-4 --left-of DisplayPort-5
[raja@AgastyaThinkPad ~]$ xrandr --output DisplayPort-5 --left-of DisplayPort-4
[raja@AgastyaThinkPad ~]$

```

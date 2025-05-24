# rpi-cm4-wireless-video
Wireless Video transmission with Raspberry Pi Comute Module 4

## OBS settings
- Media source with Input: `srt://192.168.178.20:1234?mode=listener&transtype=live&latency=200` (Uncheck restart playback when source becomes active when using SRT)
- OBS seems to close connection if scene hasn't been active for too long..

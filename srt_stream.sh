ffmpeg \
-f v4l2 \
-input_format mjpeg \
-thread_queue_size 512 \
-framerate 25 \
-video_size 1280x720 \
-i /dev/video0 \
-pix_fmt yuv420p \
-c:v h264_v4l2m2m \
-b:v 1000k \
-maxrate 2500k \
-bufsize 2000k \
-g 30 \
-profile:v 0 \
-bf 0 \
-r 25 \
-f mpegts \
"srt://192.168.178.20:1234?mode=caller&latency=50000&pkt_size=1316&smoother=live"

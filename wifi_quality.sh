# Show wifi quality every second 
while true; do
    iwconfig wlan0 | grep Quality
    sleep 1
done

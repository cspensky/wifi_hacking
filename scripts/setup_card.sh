echo "Taking down card..."
ifconfig wlan0 down
echo "Putting card in monitor mode..."
iwconfig wlan0 mode monitor
echo "Waking card back up..."
ifconfig wlan0 up
echo "Done!"

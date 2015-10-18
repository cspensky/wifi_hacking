echo "Cleaning up old stuff"
rm *.cap
rm wep_demo*
airodump-ng wlan0 --channel 9 --bssid 10:6F:3F:E8:73:50 --write wep_demo


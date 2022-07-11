#This script activates the F Keys in the keychron K2 keyboard instead of the media ones
echo 0 | sudo tee /sys/module/hid_apple/parameters/fnmode

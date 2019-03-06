#!/bin/bash

# KEYTERATOR
# Iterate over your passwords and keys to improve your memory

# Remind user to end process when finished
echo "Press [CTRL+C] to stop."

# Infinite LOOP
# read and hide entered string and then redirect to /dev/null
while true
do read -s > /dev/null
done

# Another way to iterate
# while : # Null command, exit status is always true

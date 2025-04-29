#!/bin/bash

# New ngrok link (replace this every time you have a new link)
NEW_LINK="https://3c5c-2001-e68-5453-57bb-cbdd-c2c8-a9cf-d9d0.ngrok-free.app"

# Save the link into link.txt
echo "$NEW_LINK" > /home/pi/ngrok-link/link.txt

echo "✅ Ngrok link updated to: $NEW_LINK"

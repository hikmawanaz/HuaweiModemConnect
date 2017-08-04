tell application "System Events"
   tell network preferences
     disconnect service "HUAWEIMobile-"
     delay 2
     connect service "HUAWEIMobile-"
   end tell
end tell
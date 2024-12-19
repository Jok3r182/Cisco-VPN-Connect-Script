#!/bin/bash

# Path to Cisco Secure Client app
CISCO_VPN="/Applications/Cisco/Cisco Secure Client.app"

# Open Cisco VPN Client
open "$CISCO_VPN"

# Open Cisco VPN Client and log the elements
osascript <<EOF
tell application "System Events"
    tell process "Cisco Secure Client"
        set frontmost to true
        delay 1
        try
            set windowElements to every UI element of window 2
            repeat with anElement in windowElements
                try
 
                    if role of anElement is "AXButton" then
                        set elementDescription to description of anElement
                        set elementTitle to value of anElement
                        
                        if elementDescription is "button" and elementTitle is missing value then
                            click anElement
                            exit repeat -- Stop after clicking the first button
                        end if
                    end if
                end try
            end repeat
        on error errMsg
            display dialog "Error: " & errMsg
        end try
    end tell
end tell
EOF

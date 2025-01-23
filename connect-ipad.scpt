on run {input, parameters}
    
    set counter to 0
    
    set x to 0
    
    beep 1
    
    repeat while counter = 0 and x < 5
        
        tell application "System Settings"
            
            activate
            
            delay 1
            
            tell application "System Events"
                
                tell process "System Settings"
                    
                    click menu item "Displays" of menu "View" of menu bar item "View" of menu bar 1
                    
                    delay 0.5
                    
                    tell group 1 of group 2 of splitter group 1 of group 1 of window "Displays"
                        
                        try
                            
                            click pop up button 1
                            
                            delay 0.6
                            
                            if (menu item "Link keyboard and mouse to" of menu 1 of pop up button 1) exists then
                                
                                click menu item 7 of menu 1 of pop up button 1
                                
                            else
                                
                                click menu item 3 of menu 1 of pop up button 1
                            end if
                            
                            say "ipad connected"
                            
                            set counter to 1
                            
                        on error
                            
                            if x = 0 then say "ipad not found"
                            
                            set x to x + 1
                            
                            delay 2
                            
                        end try
                        
                    end tell
                    
                end tell
                
            end tell
            
        end tell
        
    end repeat
    
    if x = 5 then
        
        say "connection attempt aborted"
        
    end if
    
end run

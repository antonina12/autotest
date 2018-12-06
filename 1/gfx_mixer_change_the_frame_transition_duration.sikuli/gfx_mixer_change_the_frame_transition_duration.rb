def gfx_mixer_change_the_frame_transition_duration
begin
    func_new
click Pattern "1543418695698.png"
click Pattern "1543418718739.png"
    click Pattern "1543245011230.png"
    click Pattern "1543245027577.png"
    sleep 3
    click Pattern("1543245138954.png").targetOffset(-12,10)
    type(Key.BACKSPACE*4)
    type ("2"+Key.ENTER)
    click Pattern("1543245890193.png").targetOffset(-52,1)
    flag = 0
begin 
    wait "1543245927187.png"
rescue
    flag = 1
end
     click Pattern("1543245138954.png").targetOffset(-12,10)
     
     type(Key.BACKSPACE*4)
     type ("250"+Key.ENTER)
     click Pattern("1543246191482.png").targetOffset(-57,-4)
     sleep 2
begin 
    wait "1543246313836.png"
    flag = 1
#    Debug.user "rescue 2"
rescue
    nil
end
    sleep 2.2
begin 
    wait "1543246313836.png"
rescue
    flag = 1
#    Debug.user "rescue 3"
end
     click Pattern("1543245138954.png").targetOffset(-12,10)
     
     type(Key.BACKSPACE*4)
     type ("500"+Key.ENTER)
     click Pattern("1543245890193.png").targetOffset(-52,1)
    sleep 2
begin 
    wait "1543246422630.png"
    flag = 1
   # Debug.user "rescue 4"
rescue
    nil 
end
     sleep 2.2
begin 
    wait "1543246422630.png"
rescue
    flag = 1
#    Debug.user "rescue 5"
end
     doubleClick Pattern("1543245138954.png").targetOffset(-12,10)
     
     type(Key.BACKSPACE)
     type ("45"+Key.ENTER)
     sleep 2
     doubleClick Pattern("1543245138954.png").targetOffset(-12,10)
     type(Key.BACKSPACE)
     type ("0"+Key.ENTER)
begin
    wait "1543307769475.png" 
    
rescue
    flag = 1
#    Debug.user "rescue 6"
end
     sleep 2
     doubleClick Pattern("1543245138954.png").targetOffset(-12,10)
     type(Key.BACKSPACE)
     type ("501"+Key.ENTER)
begin 
    wait "1543246970978.png"
rescue
    flag = 1
end
    func_delete
    return flag
rescue 
    func_delete
    return 1
end
end
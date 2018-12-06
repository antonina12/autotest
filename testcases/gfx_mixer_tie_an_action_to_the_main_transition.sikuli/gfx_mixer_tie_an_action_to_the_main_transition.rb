def gfx_mixer_tie_an_action_to_the_main_transition
begin
    func_new
    click Pattern("1543224962645.png").targetOffset(-7,16)
    type (Key.DOWN*53)
    click Pattern "1543225016952.png"
    wait "1543225358168.png",3
    click Pattern "1543227045226.png"
    click Pattern("1543225429371.png").targetOffset(-15,0)
    click Pattern "1543225593659.png"
    flag = 0
begin
    wait Pattern("1543226014646.png").similar(0.93),5
   
rescue
    flag =1 
    Debug.user "don't push"
end
    click Pattern("1543225429371.png").targetOffset(-15,0) 
    click Pattern "1543225593659.png"
begin
    wait Pattern("1543225939843.png").similar(0.93),5
rescue
    flag = 1
    Debug.user "don't pull" 
end
    click Pattern("1543226249134.png").targetOffset(-58,0)
    click Pattern("1543226295530.png").targetOffset(-7,3)
    type (Key.BACKSPACE)
    type("TestLivestream"+Key.ENTER)
    click Pattern("1543225429371.png").targetOffset(-15,0) 
    
    click Pattern("1543226452882.png").targetOffset(-57,0)
begin
    wait Pattern("1543227149190.png").similar(0.93),3
rescue
    flag = 1
    Debug.user "don't appears on preview" 
end    
    click Pattern "1543227208332.png"
    wait "1543227233747.png",5
    func_delete

    click Pattern("1543224962645.png").targetOffset(-7,16)
    type (Key.UP*55)

    return flag
rescue
    func_delete
    click Pattern("1543224962645.png").targetOffset(-7,16)
    type (Key.UP*55)
    return 1
end
end
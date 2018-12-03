def gfx_store_check_adding_the_big_template_with_animation_include
begin
    func_new
    click Pattern("1542728756766.png").targetOffset(-7,18)
    wheel Button.WHEEL_UP, 100  
    click Pattern("1542728923607.png").targetOffset(94,3)
    
    wait "1542730681469.png", 280    
    click Pattern "1542730701585.png"
    sleep 5
    flag = 0
begin
    wait "1542729212109.png"
rescue
    flag = 1
    Debug.user "not found"
end

    click Pattern("1542729467436.png").targetOffset(-54,-1)

    wait Pattern("1542729702600.png").similar(0.92),5
    func_delete
    sleep 1
    
    click Pattern("1542728756766.png").targetOffset(-7,18)
    wheel Button.WHEEL_DOWN, 100 
    return flag
rescue
    func_new
    click Pattern("1542728756766.png").targetOffset(-7,18)
    wheel Button.WHEEL_DOWN, 100 
    return 1
   
end
end
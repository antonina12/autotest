def gfx_mixer_preview_of_the_gfx_layer
begin
    func_new
    click Pattern Pattern("1542977397438.png").targetOffset(-5,18)
    type(Key.DOWN*22)
    click Pattern "1542976729679.png"
    sleep 2
def func_return
begin
    click Pattern "1542977722323.png"
    click Pattern "1542977745267.png"
    click Pattern Pattern("1542977397438.png").targetOffset(-5,18)
    type(Key.UP*25)
rescue
    return 1
end
end
begin
    wait "1542979645590.png"
rescue
    func_return
    return 1
end
click Pattern "1543418856156.png"
click Pattern "1543418718739.png"
click Pattern "1542977236322.png"
begin 
    wait"1542978664325.png"
rescue
    func_return
    return 1
end
    click Pattern("1542978664325.png").targetOffset(-60,24)
    sleep 3
begin
    wait"1542978800306.png"
rescue
    func_return
    return 1
end
begin    
    wait"1542981793389.png"
rescue
    func_return
    return 1
end
    func_return
return 0

rescue
    func_return
    return 1
end
end
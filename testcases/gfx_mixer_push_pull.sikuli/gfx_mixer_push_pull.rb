def gfx_mixer_push_pull
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
    wait "1542977539957.png"
rescue
    func_return
    return 1
end
click Pattern "1543418695698.png"
click Pattern "1543418718739.png"
click Pattern "1542977236322.png"
begin 
    wait"1542978173220.png"
rescue
    func_return
    return 1
end

click Pattern("1542978173220.png").targetOffset(-60,16)
sleep 3
begin
    wait "1542977856504.png"
    wait "1542977868395.png"
    click Pattern("1542977868395.png").targetOffset(-58,-20)
    wait Pattern("1542978007043.png").similar(0.95)
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
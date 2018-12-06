def gfx_change_the_data_in_gfx_layer
begin
    func_new
    click Pattern Pattern("1542977397438.png").targetOffset(-5,18)
    type(Key.DOWN*22)
    click Pattern "1542976729679.png"
    sleep 2
click Pattern "1543418695698.png"
click Pattern "1543418718739.png"
click Pattern "1542977236322.png"
def func_return
    click Pattern "1542977722323.png"
    click Pattern "1542977745267.png"
    click Pattern Pattern("1542977397438.png").targetOffset(-5,18)
    type(Key.UP*25)
end

begin 
    wait "1542982488969.png"
rescue
    func_return
    return 1
end
    click Pattern "1542988230063.png"
    click Pattern("1542982488969.png").targetOffset(41,-66)
    type(Key.BACKSPACE)
    type("Livestream"+Key.ENTER)
begin 
    wait "1542988427275.png"
rescue
    func_return
    return 1
end
    click Pattern("1542988427275.png").targetOffset(-56,33)
    sleep 5
begin 
    wait Pattern("1542988515735.png").similar(0.83)
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
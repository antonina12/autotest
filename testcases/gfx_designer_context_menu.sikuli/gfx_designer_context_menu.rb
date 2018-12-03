def gfx_designer_context_menu
begin
    func_new

def func_return
begin
    click Pattern "1542977722323.png"
    click Pattern "1542977745267.png"
    click Pattern Pattern("1542977397438-1.png").targetOffset(-5,18)
    type(Key.UP*100)
rescue
    return 1
end
end
    click Pattern Pattern("1542977397438.png").targetOffset(-5,18)
    type(Key.DOWN*22)
    click Pattern "1542976729679.png"
    sleep 2
    click Pattern "1542977722323.png"
    click Pattern "1542977745267.png"
    click Pattern Pattern("1542977397438-1.png").targetOffset(-5,18)
    type(Key.DOWN*31)
    click Pattern "1542976729679.png"
    sleep 2
begin 
    wait "1543495332915.png"
rescue
    func_return
    return 1
end

    click Pattern("1543495378332.png").targetOffset(-6,-65)
    click  Pattern("1543495469178.png").targetOffset(209,-3)
    rightClick  Pattern("1543495469178.png").targetOffset(209,-3)

begin 
    wait "1543495600935.png"
rescue
    click  Pattern("1543495469178.png").targetOffset(209,-3)
    func_close
    func_return
    return 1
end
    func_close
    func_return
    return 0
rescue
    func_close
    func_return
    return 1
end
end
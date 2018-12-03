def gfx_auto_push_pull_option_default_state
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
   click Pattern "1542985340478.png"
   click Pattern "1542985368286.png"
    sleep 2
   click Pattern "1542985780981.png"
    sleep 3
begin
    wait "1542985443036.png"
rescue
    func_return
    return 1
end
   2.times do
   func_delete
   end
   sleep 2

   click Pattern "1542976729679.png"
    sleep 2
begin 
    wait "1542982488969.png"
rescue
func_return
    return 1
end
   click Pattern "1542985340478.png"
   click Pattern "1542985368286.png"
   sleep 2
    click Pattern "1542976729679.png"
sleep 3
    
begin
    wait "1542985443036.png"
rescue
    func_return
    return 1
end
    func_return
    return 0
rescue
    return 1
end
end
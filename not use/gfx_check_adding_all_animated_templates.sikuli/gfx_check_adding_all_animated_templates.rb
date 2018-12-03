def gfx_check_adding_all_animated_templates
begin
    func_new
    click Pattern "1542618974614.png"
    click Pattern "1542619005035.png"
    sleep 2
    plus = Pattern "1542619030146.png"
    click plus
    store = Pattern "1542619074371.png"
    click store
    click Pattern Pattern("1542705401709.png").similar(0.93).targetOffset(1,-7)
    type(Key.DOWN*3)
    click Pattern "1542705492406.png"
    select = Pattern Pattern("1542704366178.png").similar(0.91)
    massive=["1542704392695.png","1542704545732.png","1542704695664.png","1542704796344.png","1542704854394.png","1542704976268.png"]
    add_arr= [Pattern("1542706772054.png").similar(0.93).targetOffset(90,0),Pattern("1542706787872.png").similar(0.93).targetOffset(96,2),Pattern("1542706803677.png").similar(0.93).targetOffset(95,3),Pattern("1542706821747.png").similar(0.93).targetOffset(103,1),Pattern("1542706836541.png").similar(0.93).targetOffset(89,0),Pattern("1542706858411.png").similar(0.93).targetOffset(98,2)]
    sum = 0
    flag = 0
loop do   
    click add_arr[sum] 
    wait select,600
    click select
    begin 
      wait massive[sum],10
      rescue
        Debug.user massive[sum].to_s + " not match"
        click Pattern Pattern("1542621380481.png").targetOffset(-9,14)
        wheel Button.WHEEL_DOWN, 100
        click Pattern "1542707115389.png"

        flag = 1
    end

    click plus
    click store
    sleep 1
    click Pattern Pattern("1542621380481.png").targetOffset(-9,14)
    type(Key.DOWN*11)
    sleep 1
    sum = sum+1
    break if sum == 6
       end
   click Pattern Pattern("1542621380481.png").targetOffset(-9,14)
   wheel Button.WHEEL_DOWN, 100
   click Pattern "1542707115389.png"
return flag
rescue
begin
    func_new
    click Pattern Pattern("1542621380481.png").targetOffset(-9,14)
    
    wheel Button.WHEEL_DOWN, 250
    click Pattern "1542707115389.png"
rescue
    return 1
end
    return 1
end
end
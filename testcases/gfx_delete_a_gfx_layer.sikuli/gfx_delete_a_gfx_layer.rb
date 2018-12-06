def gfx_delete_a_gfx_layer
begin
    func_new
    click Pattern "1542717200811.png"
    sleep 2

    click Pattern "1542717264929.png"
    click Pattern "1542717277573.png"
    click Pattern("1542717299478.png").similar(0.74).targetOffset(-6,16)
    wheel Button.WHEEL_UP, 60
    click Pattern "1542717200811.png"
    sleep 2
    flag = 0
begin
    wait Pattern("1542718114166.png").similar(0.94)
rescue 
    flag = 1
end

    click Pattern "1542718719418.png"
    sleep 3
begin 
    wait Pattern("1542719171499.png").similar(0.95)
rescue 
    flag = 1
end

    click Pattern("1542719924422.png").similar(0.95).targetOffset(94,39)
    sleep 2
    click "1542719958893.png"   
    sleep 2
begin
    wait Pattern("1542719481061.png").similar(0.93)
rescue
     flag = 1
end
   
    rightClick "1542719535906.png"
    sleep 1
    click Pattern "1542719581920.png"
    sleep 1
    click Pattern("1542717299478.png").similar(0.74).targetOffset(-6,16)
    wheel Button.WHEEL_DOWN, 70
    wait Pattern("1542719698573.png").similar(0.89)
    return flag
rescue
    func_new
    click Pattern("1542717299478.png").similar(0.74).targetOffset(-6,16)
    wheel Button.WHEEL_DOWN, 70
    return 1
end    
end
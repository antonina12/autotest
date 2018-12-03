def gfx_toggle_off_the_layer_visibility
begin
    func_new
    click Pattern "1542717200811.png"
    sleep 3
  

    click Pattern "1542717264929.png"
    click Pattern "1542717277573.png"
    click Pattern("1542717299478.png").similar(0.74).targetOffset(-6,16)
    wheel Button.WHEEL_UP,60
    click Pattern "1542717200811.png"
    sleep 3
begin  
  wait Pattern("1542732348904.png").similar(0.93) 
  wait Pattern("1542732444284.png").similar(0.93)
  wait Pattern("1542732460484.png").similar(0.82)
rescue 
     click Pattern "1542717264929.png"
    click Pattern "1542717277573.png"
    click Pattern("1542717299478.png").similar(0.74).targetOffset(-6,16)
    wheel Button.WHEEL_DOWN, 70
    return 1
end
  click Pattern("1542732348904.png").targetOffset(100,-79)  
begin
  wait Pattern("1542732622433.png").similar(0.89)
  wait "1543391009021.png"
rescue 
     click Pattern "1542717264929.png"
    click Pattern "1542717277573.png"
    click Pattern("1542717299478.png").similar(0.74).targetOffset(-6,16)
    wheel Button.WHEEL_DOWN, 70
    return 1
end
    click Pattern("1542732460484.png").targetOffset(-62,-3)
    sleep 3
    wait Pattern("1542732717664.png").similar(0.93)
    click Pattern "1542717264929.png"
    click Pattern "1542717277573.png"
    click Pattern("1542717299478.png").similar(0.74).targetOffset(-6,16)
    wheel Button.WHEEL_DOWN, 70
    return 0  
rescue 
begin
    click Pattern "1542717264929.png"
    click Pattern "1542717277573.png"
    click Pattern("1542717299478.png").similar(0.74).targetOffset(-6,16)
    wheel Button.WHEEL_DOWN, 70
rescue
    return 1
end
    return 1
end
end
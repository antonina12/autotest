def gfx_designer_layer_selection_drop_down_list
begin
    func_new
    click Pattern "1542717200811.png"
    sleep 3

    click Pattern "1542717264929.png"
    click Pattern "1542717277573.png"
    click Pattern("1542717299478.png").similar(0.74).targetOffset(-6,16)
    wheel Button.WHEEL_UP, 60
    click Pattern "1542717200811.png"
    sleep 3
begin 
    wait Pattern("1542896392870.png").similar(0.87)

rescue 
    click Pattern "1542717264929.png"
    click Pattern "1542717277573.png"
    click Pattern("1542717299478.png").similar(0.74).targetOffset(-6,16)
    wheel Button.WHEEL_DOWN, 70
    return 1
end
   click Pattern("1542896392870.png").targetOffset(95,-43)
    wait Pattern("1542896654496.png").similar(0.86)
    click "1542896667254.png"
    click    "1542896713504.png"
    wait "1542896735926.png"
    click "1542896746546.png"
    
    click "1542896771838.png"
begin
    wait "1542896846944.png"
    func_close
    click Pattern "1542717264929.png"
    click Pattern "1542717277573.png"
    click Pattern("1542717299478.png").similar(0.74).targetOffset(-6,16)
    wheel Button.WHEEL_DOWN, 70
    return 0
rescue 
    click Pattern "1542717264929.png"
    click Pattern "1542717277573.png"
    click Pattern("1542717299478.png").similar(0.74).targetOffset(-6,16)
    wheel Button.WHEEL_DOWN, 70
    return 1
end
rescue
    func_new
    click Pattern("1542717299478.png").similar(0.74).targetOffset(-6,16)
    wheel Button.WHEEL_DOWN, 70
    return 1
end
end
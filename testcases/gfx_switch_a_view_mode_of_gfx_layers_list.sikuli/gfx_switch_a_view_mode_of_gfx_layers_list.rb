def gfx_switch_a_view_mode_of_gfx_layers_list
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
begin
    wait Pattern("1542735017837.png").exact()
    click Pattern("1542735017837.png").targetOffset(117,121)
    wait Pattern("1542735188544.png").similar(0.98)
   click Pattern("1542735188544.png").targetOffset(82,119)
   wait Pattern("1542735017837.png").similar(0.98)
rescue

    click Pattern "1542717264929.png"
    click Pattern "1542717277573.png"
    click Pattern("1542717299478.png").similar(0.74).targetOffset(-6,16)
    wheel Button.WHEEL_DOWN, 70

    return 1
end
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
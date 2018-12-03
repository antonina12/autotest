def gfx_designer_text_field_add_edit_delete
begin
    func_new
    click Pattern "1542724552831.png"
    sleep 1
    click Pattern "1542724583116.png"
    sleep 2
    doubleClick Pattern Pattern("1542727975739.png").targetOffset(-41,2)
    click Pattern "1542724661483.png"
    sleep 1
    wait "1542724814156.png"
    type ("Livestream")
    click Pattern("1542724989468.png").targetOffset(-3,33)
    wait "1542725021587.png"
    click Pattern("1542725021587.png").targetOffset(-34,-6)
    doubleClick(Pattern("1542725021587.png").targetOffset(-59,-3))


    sleep 1
    type ("Vimeo")
    click Pattern("1542724989468.png").targetOffset(-3,33)
    wait "1542725358300.png"
    click "1542725358300.png"
    click "1542725399815.png"
    sleep 1
    func_close
    return 0  
rescue
    return 1
end
end
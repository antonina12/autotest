def gfx_designer_static_image_customization_menu
begin
    func_new
    click Pattern("1543420623970.png").targetOffset(-56,2)
    click Pattern "1542285420074.png"
    click Pattern "1542285446411.png"
    click Pattern "1542285513293.png"
    click Pattern "1542297344214.png"
    wait "1542297376725.png"
    click "1542297609471.png"
    sleep 2
begin
    wait"1543419895902.png"
    click Pattern("1543419895902.png").targetOffset(-25,112)

    click Pattern("1542297896409.png").similar(0.95).targetOffset(-21,-1)
    click Pattern("1542297925446.png").similar(0.83).targetOffset(-80,0)
rescue
    click Pattern "1543420037342.png"
    func_close
    return 1
end

    sleep 2
    click Pattern("1542297968579.png").targetOffset(-2,-4)
begin
    wait "1543421277101.png",7
rescue
    func_close
    return 1
end 

    click "1543421371388.png" 
begin
    wait "1543421468135.png",3
rescue
    click "1543421484070.png"
    func_close
    return 1
end 
  
    click Pattern("1543421468135.png").targetOffset(-55,-156)
    type (Key.BACKSPACE*4)
    type ("56")
begin
    wait "1543422155936.png"
rescue
    click "1543421484070.png"
    func_close
    return 1
end
begin
    dragDrop Pattern("1543422310770.png").targetOffset(37,13),Pattern("1543422310770.png").targetOffset(85,13)
rescue
    click "1543421484070.png"
    func_close
    return 1
end 
    click Pattern "1543422533243.png"
    click Pattern "1543422614957.png"
begin
    wait "1543422662721.png"
    click Pattern("1543422662721.png").targetOffset(29,8)
    type (Key.BACKSPACE)
    type ("15")
rescue
    click "1543421484070.png"
    func_close
    return 1
end
    click Pattern("1543422812687.png").targetOffset(60,-2)
begin
    wait Pattern("1543422846835.png").targetOffset(-3,28)
    click Pattern("1543422846835.png").targetOffset(-3,28)
rescue
    click "1543421484070.png"
    func_close
    return 1
end

begin
    wait "1543423003985.png"
rescue
    click "1543421484070.png"
    func_close
    return 1
end
    dragDrop Pattern("1543423212777.png").targetOffset(204,-216),Pattern("1543423212777.png").targetOffset(108,-103)
begin
    wait "1543423494090.png"
rescue
    click "1543421484070.png"
    func_close
    return 1
end
    click "1543421371388.png"
    click Pattern "1543423621228.png"
    dragDrop Pattern("1543424070227.png").targetOffset(-83,-170),Pattern("1543424070227.png").targetOffset(-35,-6)
    click Pattern("1543424300260.png").targetOffset(-1,31)
begin
    wait "1543424338283.png"
rescue 
    func_close
    return 1
end
    click Pattern("1543483112285.png").targetOffset(1,11)
    click "1543484049545.png"
    click Pattern "1542297344214.png"
    click "1542297609471.png"
    sleep 2
begin
    click Pattern("1542297925446.png").similar(0.83).targetOffset(-80,0)
    sleep 2
    click Pattern("1542297968579.png").targetOffset(-2,-4)
rescue
    click Pattern "1543420037342.png"
    func_close
    return 1
end

keyDown(Key.SHIFT)
dragDrop(Pattern("1543484628464.png").targetOffset(330,-1),Pattern("1543484628464.png").targetOffset(135,-11))
keyUp()
begin
    wait "1543485296287.png"
rescue 
    func_close
    return 1
end
   click "1543421371388.png"
   click Pattern "1543485422827.png"
   click Pattern("1543485472578.png").targetOffset(-53,3)
begin
    wait "1543486065029.png"
rescue 
    func_close
    return 1
end
    click Pattern "1543485620263.png"
   click Pattern("1543485862265.png").targetOffset(-39,13)
begin
    wait "1543485653818.png"
    click "1543484049545.png"
rescue 
    func_close
    return 1
end
    click "1543484049545.png"
    func_close
    return 0
rescue
    func_close
    return 1
end
end
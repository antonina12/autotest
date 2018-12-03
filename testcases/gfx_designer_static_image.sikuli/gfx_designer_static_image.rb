def gfx_designer_static_image
begin
    func_new
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
    sleep 4
begin
   wait "1542299300439.png" or wait "1542299355420.png" 
   click "1542298685871.png"
   sleep 1
   func_close
   return 0
rescue
   func_close
   return 1
end
rescue
   func_close
   return 1
end
end

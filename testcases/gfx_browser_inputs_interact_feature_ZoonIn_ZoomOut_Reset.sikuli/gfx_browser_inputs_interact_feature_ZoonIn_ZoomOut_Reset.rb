def gfx_browser_inputs_interact_feature_ZoonIn_ZoomOut_Reset
begin
    func_new

    click Pattern "1542285420074.png"
    click Pattern "1542285446411.png"
    click Pattern "1542285513293.png"
    click Pattern "1542285573628.png"
    sleep 2
    click Pattern "1542290648324.png"
    sleep 2
    click Pattern("1542288396422.png").targetOffset(31,-1)
    20.times do
      type Key.BACKSPACE
    end 
    type ("https://google.com"+Key.ENTER)
    wait "1542287736192.png"
    4.times do 
    click Pattern("1542287736192.png").targetOffset(29,1)
    end
    flag = 0
begin
     wait "1542289031599.png"
rescue
    flag = 1
end

click Pattern("1542287736192.png").targetOffset(-4,-1)

begin
 wait "1542294817850.png"
rescue
    flag = 1
end

    4.times do
    click Pattern("1542287736192.png").targetOffset(-37,0)
    end
begin
    wait "1542290424346.png"
rescue    
    flag = 1

end

    click Pattern("1542287736192.png").targetOffset(-4,-1)
begin
    wait "1542294817850.png"
    click Pattern Pattern("1542361758703.png").targetOffset(-31,-21)
    sleep 1
    func_close
rescue
    flag = 1
end
    click Pattern Pattern("1542361758703.png").targetOffset(-31,-21)
    sleep 2
    func_close
    return flag
rescue
begin
click Pattern Pattern("1542361758703.png").targetOffset(-31,-21)
sleep 2
func_close
rescue
    return 1
end
  return 1
end
end

def gfx_browser_input_setting
begin
func_new

click Pattern "1542285420074.png"
click Pattern "1542285446411.png"
click Pattern "1542285513293.png"
click Pattern "1542285573628.png"
sleep 2
click Pattern "1542286975271.png"
begin
    wait Pattern("1542286616333.png").similar(0.80)
    click Pattern "1542361486178.png"
    func_close
    return 0
rescue
    Debug.user "image not found"
    func_close
    return 1
end
rescue
func_close
  return 1
end
end

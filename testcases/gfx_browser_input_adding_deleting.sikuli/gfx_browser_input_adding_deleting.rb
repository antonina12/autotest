def gfx_browser_input_adding_deleting
  begin
  func_new

click Pattern "1542285420074.png"
click Pattern "1542285446411.png"
click Pattern "1542285513293.png"
click Pattern "1542285573628.png"
sleep 2

begin
wait Pattern("1542363927339.png").similar(0.93)
wait Pattern("1542363942819.png").similar(0.93)
wait Pattern("1542363955206.png").similar(0.93)
click Pattern "1542363967802.png"
rescue
  Debug.user "image not found"
  func_close
  return 1
end

func_close
    return 0
rescue
  func_close
  return 1
end
end

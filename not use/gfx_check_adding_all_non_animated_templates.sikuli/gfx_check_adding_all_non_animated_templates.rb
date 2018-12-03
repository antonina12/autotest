def gfx_check_adding_all_non_animated_templates

begin
  func_new
        add_button = Pattern Pattern("1542619121420.png").similar(0.85)
        
        click Pattern "1542618974614.png"
        click Pattern "1542619005035.png"
        sleep 2
        plus = Pattern "1542619030146.png"
        click plus
        store = Pattern "1542619074371.png"
        click store
  massive =[Pattern("1542629898536.png").similar(0.93),Pattern("1542629929036.png").similar(0.93),Pattern("1542629958151.png").similar(0.93),Pattern("1542629984634.png").similar(0.93),Pattern("1542630009610.png").similar(0.93),Pattern("1542630037522.png").similar(0.93),Pattern("1542630058335.png").similar(0.93),Pattern("1542630085943.png").similar(0.93),Pattern("1542630113484.png").similar(0.93),Pattern("1542630143465.png").similar(0.93),Pattern("1542630174595.png").similar(0.93),Pattern("1542630206928.png").similar(0.93),Pattern("1542630232556.png").similar(0.93),Pattern("1542630255563.png").similar(0.93),Pattern("1542630278041.png").similar(0.93),Pattern("1542630307100.png").similar(0.93),Pattern("1542630330130.png").similar(0.93),Pattern("1542630355544.png").similar(0.93),Pattern("1542630376458.png").similar(0.93)]
  sum = 0
  flag = 0
  loop do   
    click add_button 
    sleep 3

    begin 
      wait massive[sum]
      rescue
        Debug.user massive[sum].to_s + " not match"
        flag = 1
    end

    click plus
    click store
    sleep 1
    click Pattern Pattern("1542621380481.png").targetOffset(-9,14)
    if sum.even?
      type(Key.DOWN*11)
    else
      type(Key.DOWN*10)
    end
    sleep 1
    sum = sum+1
    break if sum == 19
   end
   wheel Button.WHEEL_DOWN, 220
return flag
rescue 
   click Pattern Pattern("1542621380481.png").targetOffset(-9,14)
   wheel Button.WHEEL_DOWN, 220

  return 1
end
end
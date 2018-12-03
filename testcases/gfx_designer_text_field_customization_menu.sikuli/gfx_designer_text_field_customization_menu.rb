def gfx_designer_text_field_customization_menu
begin
    func_new
     click Pattern "1542717200811.png"
     sleep 2
     click Pattern("1542898262866.png").targetOffset(-58,-1)
    click Pattern "1542898302714.png"
    wait Pattern("1542898381241.png").similar(0.86)
    click Pattern "1542898842021.png"
    click Pattern "1542898877786.png"
    flag = 0
begin
    wait "1542898932433.png"
    click Pattern("1542898932433.png").targetOffset(-38,-166)
    click Pattern("1542899188089.png").similar(0.79).targetOffset(-54,-14)
    wait Pattern("1542899288070.png").similar(0.83)
rescue
    Debug.user "don't change font"
    flag = 1
end

    click Pattern("1542898932433.png").targetOffset(102,-163)
    sleep 1
    wait "1542901780718.png"
    click Pattern("1542901780718.png").targetOffset(49,39)
    sleep 1
    click Pattern("1542898932433.png").targetOffset(103,-117)
    sleep 1
    click Pattern("1542901780718.png").targetOffset(-70,51)
    sleep 1
begin 
    wait Pattern("1542899854503.png").similar(0.88) 
    click Pattern("1542899854503.png").similar(0.88).targetOffset(-3,3) 
rescue
    Debug.user "don't change colors"
    flag = 1

end
    click "1542901970408.png"
    click Pattern("1542898932433.png").targetOffset(-77,-117)
    click Pattern("1542900701538.png").targetOffset(-19,22)
begin
   wait Pattern("1542902062278.png").similar(0.83)
rescue
    Debug.user "don't change style"
    flag = 1
end
    click Pattern("1542898932433.png").targetOffset(-41,-65)
    click Pattern("1542898932433.png").targetOffset(102,-66)
begin
    wait "1542902181688.png"
rescue
    Debug.user "don't change alignment"
    flag = 1
end
    click Pattern("1542898932433.png").targetOffset(67,-118)
    sleep 1
    click Pattern Pattern("1542902346345.png").targetOffset(-16,34)
    sleep 1
begin
    wait "1542902416704.png"
rescue
    Debug.user "don't change size"
    flag = 1
end
    click Pattern("1542898932433.png").targetOffset(-62,-26)
    click Pattern("1542902633450.png").targetOffset(-15,1)
begin
    wait "1542902685449.png"
rescue 
    Debug.user "don't change case"
    flag = 1
end
    wait "1542958370731.png"
    click Pattern Pattern("1542958370731.png").targetOffset(-56,7)

    type Key.BACKSPACE
    type ("10" + Key.ENTER)
    click Pattern Pattern("1542958370731.png").targetOffset(-14,5)

    type Key.BACKSPACE
    type ("10"+Key.ENTER)
    click Pattern Pattern("1542958370731.png").targetOffset(28,7)

    type Key.BACKSPACE
    type ("10"+Key.ENTER)
    
    click Pattern("1542958370731.png").targetOffset(62,6)

    click    Pattern("1542901780718.png").targetOffset(-3,13)
    
begin
    wait    Pattern("1542903228376.png").similar(0.84)
rescue
    Debug.user "don't change shadow"
    flag = 1
end
click "1542903539333.png"
click"1542903549975.png"
click Pattern "1542958564416.png"
click Pattern "1542958600844.png"
click Pattern("1542958636114.png").targetOffset(-22,2)
click Pattern("1542958739728.png").targetOffset(-15,-5)
type Key.BACKSPACE
type ("5"+Key.ENTER)
click Pattern Pattern("1542959580987.png").targetOffset(60,5)

click Pattern("1542901780718.png").targetOffset(-29,51)
begin 
    wait Pattern("1542959706416.png").similar(0.80)
rescue
    Debug.user "don't change border"
    flag = 1
end

click"1542903549975.png"
box = Pattern Pattern("1542959249586.png").targetOffset(-23,10)
click box
wait "1542959301418.png"
click Pattern("1542959301418.png").targetOffset(-66,-18)
begin 
    wait "1542960153355.png"
rescue 
    Debug.user "not apply Expand box to fit text"
    flag = 1
end
    
click box
click Pattern("1542959301418.png").targetOffset(-90,-3)
begin 
    wait "1542960347829.png"
rescue 
    Debug.user "not apply Fit text to box"
    flag = 1
end
click box
click Pattern("1542959301418.png").targetOffset(-90,8)
begin 
    wait "1542960922032.png"
rescue 
    Debug.user "not apply word Wrap"
    flag = 1
end
click Pattern "1542961439522.png"
click Pattern("1542959301418.png").targetOffset(-63,22)
click Pattern("1542898381241.png").similar(0.86).targetOffset(0,35)
begin 
    wait "1542960683110.png"
rescue 
    Debug.user "not apply word Wrap and Expand box to fit text"
    flag = 1
end
click "1542960683110.png"
sleep 1
click "1542961666767.png"
click Pattern "1542961910682.png"
click  Pattern("1542959301418.png").targetOffset(-47,34)

begin 
    wait "1542960785601.png"
rescue 
    Debug.user "not apply word Wrap and truncate"
    flag = 1
end
begin 
    wait "1542962290267.png"
rescue 
    Debug.user "not apply on preview"
    flag = 1
end
click "1542960785601.png"
dragDrop "1542960785601.png",Pattern("1542962441066.png").targetOffset(-288,95)
sleep 1
begin
    wait "1542963799636.png"
rescue
    Debug.user "not move on preview"
    flag = 1
end
     click Pattern("1542898381241.png").similar(0.86).targetOffset(0,35)
     func_close
     return flag
rescue 
    begin
    click Pattern("1542898381241.png").similar(0.86).targetOffset(0,35)
    func_close
    Debug.user "last rescue"
rescue
    return 1
end
    return 1
end
end
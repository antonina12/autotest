def gfx_check_adding_the_custom_layer
begin
    func_new
click Pattern "1542298023042.png"
sleep 1
click Pattern "1542297033742.png"
begin
    wait Pattern "1542297055783.png" 
    func_delete
    return 0
rescue
    return 1
end
   
rescue
  return 1
end
end
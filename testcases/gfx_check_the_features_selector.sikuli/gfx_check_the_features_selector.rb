def gfx_check_the_features_selector
begin
    func_new

click Pattern  "1542275619744.png"
begin
    wait "1542275675575.png"
rescue
    return 1
end

click Pattern "1542275768412.png"
begin
     wait "1542275819579.png"
rescue
    return 1
end

click Pattern "1542275907015.png"
begin
     wait "1542275930247.png"
    click Pattern "1542374118767.png"
rescue
    return 1
end
   
    return 0

rescue
   
  return 1
end
end 

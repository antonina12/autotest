def gfx_check_the_categories_selector
begin
    func_new

    click  Pattern "1542272956648.png"
    click  Pattern "1542273571588.png"
begin
    wait "1542274167354.png"
rescue
    return 1
end
click  Pattern "1542274874488.png"
click  Pattern "1542274247555.png"
begin
   wait "1542274291262.png"
rescue
   return 1
end

click  Pattern "1542274365235.png"

click  Pattern "1542274380545.png"
begin
    wait "1542274414892.png"
rescue
    return 1
end
    click Pattern "1542377932633.png"
    click Pattern "1542377952265.png"
sleep 1
  return 0
rescue
  return 1
end
end



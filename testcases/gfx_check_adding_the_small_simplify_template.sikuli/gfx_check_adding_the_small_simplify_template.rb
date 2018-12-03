def gfx_check_adding_the_small_simplify_template
begin
   func_new

    add_button = Pattern "1542615618819.png"
    all_graphics = Pattern "1542616581111.png"
    lower = Pattern "1542616370886.png"
    sport = Pattern "1542616405211.png"
    twitter = Pattern "1542616429590.png"
    click  all_graphics
    click lower
    sleep 1
    click add_button
    sleep 3
begin
    wait "1542277109644.png"
    func_delete
rescue
    click lower
    click  all_graphics
 return 1
end

    click lower
    click  sport
    sleep 1
    click add_button
    sleep 3
begin wait "1542277590028.png"
    func_delete 
rescue
    click sport
    click  all_graphics  
    return 1
end

    click sport
    click twitter
    sleep 1
    click add_button
    sleep 3
begin
     wait "1542277656866.png"
     func_delete
rescue
     click twitter
     click  all_graphics
    return 1
end
     click twitter
     click  all_graphics
    return 0
rescue

   return 1
end
end
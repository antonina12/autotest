def gfx_designer_title_safe_area
begin
    func_new
    click Pattern "1543491341744.png"
    click Pattern "1543491357561.png"
    sleep 2
    click Pattern "1543491480065.png"
begin
    wait Pattern("1543491585503.png").similar(0.88)
rescue
    func_close
    return 1
end
    click Pattern "1543491622088.png"
begin
    wait Pattern("1543491690174.png").similar(0.92)
    click "1543492060577.png"
rescue
    func_close
    return 1
end
    func_close
    return 0
rescue
    func_close
    func_delete
    return 1
end
end
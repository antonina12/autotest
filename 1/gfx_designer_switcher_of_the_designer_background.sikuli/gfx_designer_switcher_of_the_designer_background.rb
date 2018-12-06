def gfx_designer_switcher_of_the_designer_background
begin
    func_new
    click Pattern "1543492437851.png"
    click Pattern "1543492448336.png"
    click Pattern "1543492459287.png"
    back = Pattern Pattern("1543494629989.png").targetOffset(0,20)
begin
    wait "1543494133186.png"
rescue
    func_close
    return 1
end 
    click Pattern "1543494147624.png"
begin
    wait "1543494169944.png"
rescue
    click back
    func_close
    return 1
end
    click Pattern Pattern("1543494202885.png").similar(0.84)
begin
    wait "1543494219007.png"
rescue
    click back
    func_close
    return 1
end
    click back
    func_close
    return 0
rescue
    click back
    func_close
    return 1
end
end
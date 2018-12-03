def gfx_rename_a_gfx_layer
begin
    func_new 
    click Pattern "1542720561896.png"
    click Pattern("1542722539117.png").targetOffset(-112,-48)
    type ("Hi,Vladyslav"+Key.ENTER)
    click Pattern "1542722648899.png"
    
begin
    wait "1542722723940.png"
    func_close
    func_delete
    return 0
rescue
    func_close
    func_delete
    return 1
end
rescue
    return 1
end
end
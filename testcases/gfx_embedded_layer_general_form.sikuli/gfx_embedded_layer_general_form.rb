def gfx_embedded_layer_general_form
begin
    func_new
    click Pattern "1542723437754.png"
    click Pattern "1542723455982.png"
    sleep 2
    click "1542723847558.png"
    wait Pattern("1542723673179.png").similar(0.93)
    func_delete
    return 0
rescue
    func_delete
    return 1
end
end
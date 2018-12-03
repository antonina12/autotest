def gfx_designer_general_form_embedded_layer
begin 
    func_new


    click Pattern "1542285420074.png"
    click Pattern "1542285446411.png"
    click Pattern "1542285513293.png"
begin
    wait "1542295609260.png"
    func_close
    return 0
rescue
    func_close
    return 1
end
rescue
    func_close
    return 1
end
end

def gfx_timer_layer_general_form
begin
    func_new
    click Pattern "1543851964641.png"
    click Pattern "1543851985245.png"
begin
    wait "1543852069785.png"
rescue
    return 1
end
    return 0
rescue
    return 1
end
end
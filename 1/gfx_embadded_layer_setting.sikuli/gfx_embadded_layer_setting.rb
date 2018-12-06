def gfx_embadded_layer_setting
begin
    func_new
    click Pattern "1543850488406.png"
    click Pattern "1543850506711.png"
    click Pattern "1543850540381.png"
begin
    wait"1543850655641.png" 
    click Pattern("1543850691337.png").targetOffset(10,21)
    type(Key.DOWN*10)
rescue
    return 1
end
begin
    wait "1543850723368.png"
    click Pattern("1543850691337.png").targetOffset(10,21)
    type(Key.UP*10)
rescue
    click Pattern("1543850691337.png").targetOffset(10,21)
    type(Key.UP*10)
    return 1
end
    return 0
rescue
    return 1
end
end
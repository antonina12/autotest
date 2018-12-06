def gfx_google_layer_general_form
begin
    func_new
    click Pattern "1543848009771.png"
    click Pattern "1543848035635.png"
    click Pattern("1543848112992.png").targetOffset(-85,1)
begin
    wait Pattern("1543848162472.png").similar(0.92)
rescue
    return 1
end
    return 0
rescue
    return 1
end
end
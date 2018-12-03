def gfx_show_all_layers_button
begin
    func_new

    click Pattern "1542279164850.png"

    sleep 3
    click Pattern "1542279205427.png"
    click Pattern "1542279246674.png"
begin
    wait "1542279279703.png"
    click Pattern "1542355222450.png"
    func_delete
    return 0
rescue
    func_delete
    return 1
end

rescue
  func_delete
  return 1
end
end
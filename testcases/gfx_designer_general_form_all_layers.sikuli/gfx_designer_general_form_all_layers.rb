def gfx_designer_general_form_all_layers
begin
    func_new

    click Pattern "1542285420074.png"
    click Pattern "1542285446411.png"
    click Pattern "1542285513293.png"
    click Pattern "1542296024563.png"
    click Pattern "1542296048052.png"
begin
    wait "1542296074918.png"
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

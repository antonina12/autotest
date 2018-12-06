def gfx_general_form
  begin
func_new

begin
  wait Pattern("1540295719929.png").similar(0.93)
  return 0
rescue
  Debug.user "image not found"
  return 1
end
rescue
  return 1
end
end

def func_new
  begin
app_name = "Livestream Studio"
App.focus(app_name)

project_button = Pattern("1540295169163.png")
click project_button

new_button = Pattern "1540295360157.png"
click new_button
sleep 1

mode_button = Pattern "1540295412774.png"
click mode_button
sleep 2
create_button = Pattern "1540295438841.png"
click create_button

sleep 12
gfx_button = Pattern "1540295662316.png"
click gfx_button
rescue
  nil
end
end
def func_check
  begin
  if not wait "1542373737614.png"
  click Pattern "1542374851982.png"
  click Pattern Pattern("1542373859702.png").targetOffset(-18,-18)
end
   rescue
     nil
   end
end
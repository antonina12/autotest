def func_save
begin
flag = 1
loop do
break if flag == 0
flag = 0

begin
    wait "1543829855146.png"
    click Pattern("1543829855146.png").targetOffset(85,74)
    flag = 1
rescue
    nil
end

begin
    wait "1543829934134.png"
    click Pattern("1543829934134.png").targetOffset(-189,54)
    flag = 1
rescue
    nil
end

begin
    wait "1543830369457.png"
    click Pattern("1543830369457.png").targetOffset(87,81)
    flag = 1
rescue
    nil
end


begin
    wait "1543831553080.png"
    click Pattern("1543831553080.png").targetOffset(162,81)
    flag = 1
rescue
    nil
end

begin
    wait "1543833433894.png"
    click Pattern("1543833433894.png").targetOffset(167,80)
    flag = 1
rescue
    nil
end

begin
    
    wait "1543830038617.png"
    click Pattern("1543830038617.png").targetOffset(153,62)
   flag = 1
rescue
    nil
end
end
rescue
    nil
end
end
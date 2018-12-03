def func_close
#require "Sikulix"
    begin
        sleep 1
        click  Pattern("1542358765223.png").similar(0.88).targetOffset(-21,-14)
        rescue
            nil
    end
end
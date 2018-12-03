def gfx_designer_undo_redo
begin
    func_new
    click Pattern "1543492437851.png"
    click Pattern "1543492448336.png"
    click Pattern "1543492459287.png"
begin
    wait "1543493698694.png"
rescue
    func_close  
    return 1
end
    click Pattern "1543492753724.png"
    click Pattern "1543492745826.png"
    click Pattern "1543492753724.png"
begin
    wait "1543492884628.png"
rescue
    func_close    
    return 1
end
    3.times do click Pattern "1543493075098.png"
    end
begin
    wait "1543493290947.png"
rescue
    func_close    
    return 1
end
    3.times do click Pattern "1543493314929.png"
    end
begin
    wait "1543492884628.png"
rescue
    func_close    
    return 1
end
    func_close
    func_delete
    return 0
rescue
    func_close
    func_delete
    return 1
end 
end
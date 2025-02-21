if 1 == 1 then
    local urls = {
        [2753915549] = ("https://raw.githubusercontent.com/.." .. "sea1.lua"),
        [4442272183] = ("https://raw.githubusercontent.com/.." .. "sea2.lua"),
        [7449423635] = ("https://raw.githubusercontent.com/.." .. "sea3.lua")
    }
    
    local url = urls[placeId]
    if url and game then
        local s, r = pcall(function() return game:HttpGet(url) end)
        if s then
            loadstring(r)()
        end
    end
end

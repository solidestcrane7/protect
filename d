 --Anti stuff:
game:service('RunService').Stepped:connect(function()
        
        local d = Instance.new('RemoteEvent',game:service('ServerScriptService'))
        local g = {}
        function getrs()
            local d = {
                'Please dont try and steal my stuff',
                'Stop',
                'ass',
                'did you know this drops your fps?',
                'Nigger',
                'Please dont try and steal my stuff',
                'Stop',
                'ass',
                'did you know this drops your fps?',
                'Nigger',
                'Please dont try and steal my stuff',
                'Stop',
                'ass',
                'did you know this drops your fps?',
                'Nigger',
                'Please dont try and steal my stuff',
                'Stop',
                'ass',
                'did you know this drops your fps?',
                'Nigger',
                'Please dont try and steal my stuff',
                'Stop',
                'ass',
                'did you know this drops your fps?',
                'Nigger',


            }
            return d[math.random(1,#d)]
        end
        for a=1,200 do
            table.insert(g,{{{{{{{getrs()}}}}}}})
        end
        d:FireServer(g)
        d:Destroy()
        
end)

--Anti Dex
while true do
    wait(10)
game.CoreGui.ChildAdded:Connect(function(k)
    local s = k:GetChildren()
    for i,v in pairs(s) do
       if v.Name == "SideMenu" or v.Name == "SettingsPanel" or v.Name == "ExplorerPanel" or v.Name == "PropertiesFrame" then
        game:Shutdown()
           end
    end
    return 
    end)
end

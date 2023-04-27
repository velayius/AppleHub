local Places = {
    [13201222072] = {
        ["Name"] = "Baseplate",
        ["Updated"] = true,
    },
    [4779613061] = {
        ["Name"] = "South London 2",
        ["Updated"] = true,
    },
}

local Place = Places[game.PlaceId]

if not Place or not Place["Updated"] then return end
local Name = Place["Name"]

if Place then
    if Places[13201222072] then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/velayius/AppleHub/main/Games/Baseplate.lua"), true)()
    end

    if Places[4779613061] then
        print('sl2')
    end
end
local Repository = "https://github.com/velayius/AppleHub"

local Places = {
    [13201222072] = {
        ["Name"] = "Baseplate",
        ["Updated"] = true,
    },
}

local Place = Places[game.PlaceId]

if not Place or not Place["Updated"] then return end
local Name = Place["Name"]

loadstring(game:HttpGet(string.format("%s/Games/%s.lua", Repository, Name)))()
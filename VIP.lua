
local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/ShenJiaoBen/ScriptLoader/refs/heads/main/2.lua"))()

if type(Games) ~= "table" then
    Games = {}  
end

for PlaceID, Execute in pairs(Games) do
    if PlaceID == game.PlaceId then
        loadstring(game:HttpGet(Execute))()
    end
end
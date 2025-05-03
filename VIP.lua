local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/ShenJiaoBen/ScriptLoader/refs/heads/main/2.lua"))()

if type(Games) ~= "table" then
    Games = {}  
end


if game.PlaceId == 7239319209 then  -- ohio
KingScript = "By King" Roblox= "草拟吗"
KingTeam= "King无敌" 
end

elseif game.PlaceId == 16732694052 then  -- fish
LnScript = "By LN" Roblox= "Fish"
LnTeam= "免费"

end


for PlaceID, Execute in pairs(Games) do
    if PlaceID == game.PlaceId then
        loadstring(game:HttpGet(Execute))()
    end
end

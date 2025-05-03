local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/ShenJiaoBen/ScriptLoader/refs/heads/main/2.lua"))()

if type(Games) ~= "table" then
    Games = {}  
end


if game.PlaceId == 7239319209 then  -- 这里11111要替换成你实际需要的游戏ID
KingScript = "By King" Roblox= "草拟吗"
KingTeam= "King无敌" 
end

-- 执行对应游戏的脚本
for PlaceID, Execute in pairs(Games) do
    if PlaceID == game.PlaceId then
        loadstring(game:HttpGet(Execute))()
    end
end

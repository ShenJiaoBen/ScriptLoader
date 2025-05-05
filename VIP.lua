game:GetService("StarterGui"):SetCore("SendNotification",{
    Title = "✨ 霖溺脚本加载成功 ✨", 
    Text = "🦋 Linni Script [免费] 🦋",
    Icon = "rbxassetid://103514147451766",  
    Duration = 1,   
    Button1 = "🌟 欢迎进群 🌟",
    Button2 = "🎮 欢迎使用 🎮"
})

local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/ShenJiaoBen/ScriptLoader/refs/heads/main/2.lua"))()

local GameIDs = {
    Ohio = {7239319209}, --俄亥俄州
    ElementalPowerTycoon = {10253248401}, -- 元素力量大亨
    EnergyAssault = {6172932937}, -- 能量突击
    InfectiveSmile = {5985232436}, -- 感染的微笑
    TheRake = {2413927524}, -- The Rake重制版
    Fish = {16732694052}, --鱼
    LegendOfPower = {3623096087}, -- 力量传奇
    Planks = {140636953470579}, -- [TRADING]Planks 
    KillerAndSheriff = {12355337193}, -- 杀手与警长 
    BattlefieldTycoon = {31490825}, -- 战地大亨 
    ColonialSurvival = {14888386963, 14972061219},-- 殖民地生存
    NinjaLegend = {3956818381}, -- 忍者传奇
    SpeedLegend = {3101667897}, --极速传奇
    AttackingZombies = {1240123653}, -- 进击的僵尸 
    HaikyuuLegends = {73956553001240}, -- 棒球传奇
    FishTraining = {116432016116625}, -- 鱼的训练 
    Forsaken = {18687417158}, --  被遗弃 
    AllTheWayWest = {2474168535}, -- 一路向西 
    BattleWarrior = {4282985734, 11979319180}, -- 战斗勇士 
    GunFFA = {12137249458}, -- 枪战FFA
    UltimateMiningTycoon = {18680867089}, -- 终极采矿大亨 
    PlantingGarden = {126884695634066}, -- 种植花园
    BladeBall = {13772394625, 4777817887, 15234596844, 16581648071, 15517169103, 16581637217, 15144787112}, -- 刀刃球
    hideOrdie = {18799085098}, -- 隐藏或死亡
    Bladeandbuffoonery = {117701570624742}, -- 刀片和buffoonery
    nicooonextbots = {10118559731, 12629753855, 12135007762},
    Evade = {9872472334}
}

local function isGame(gameList)
    for _, id in ipairs(gameList) do
        if game.PlaceId == id then
            return true
        end
    end
    return false
end



if isGame(GameIDs.Ohio) then
    KingScript = "By King"
    Roblox = "草拟吗"
    KingTeam = "King无敌"
elseif isGame(GameIDs.ElementalPowerTycoon) then
    LnScript = "霖溺-元素力量大亨"

elseif isGame(GameIDs.EnergyAssault) then
    LnScript = "霖溺-能量突击"

elseif isGame(GameIDs.InfectiveSmile) then
    LnScript = "霖溺-感染力微笑"
elseif isGame(GameIDs.TheRake) then
    LnScript = "霖溺-TheRake"
elseif isGame(GameIDs.Fish) then
    LnScript = "By LN"
    Roblox = "Fish"
    LnTeam = "免费"
elseif isGame(GameIDs.LegendOfPower) then
    KingScript = "By LN"
    Roblox = "霖溺Script"
    KingTeam = "LegendofPower"
elseif isGame(GameIDs.Planks) then
    KingScript = "By King"
    Roblox = "霖溺Script"
    KingTeam = "霖溺Planks"
elseif isGame(GameIDs.KillerAndSheriff) then
    KingScript = "By King"
    Roblox = "新飞月二飞春"
    KingTeam = "霖溺杀手与警长"
elseif isGame(GameIDs.BattlefieldTycoon) then
    KingScript = "By King"
    Roblox = "霖溺"
    KingTeam = "战地大亨"
elseif isGame(GameIDs.ColonialSurvival) then
    LnScript = "By Ln"
    LnTeam = "免费"
    ServerName = "殖民地生存"
elseif isGame(GameIDs.NinjaLegend) then
    KingScript = "By LN"
    Roblox = "霖溺Script"
    KingTeam = "LegendofNinja"
elseif isGame(GameIDs.SpeedLegend) then
    KingScript = "By LN"
    Roblox = "霖溺Script"
    KingTeam = "SpeedLegend"
elseif isGame(GameIDs.AttackingZombies) then
    LNScript = "By LN"
    Roblox = "新年快乐"
    LNTeam = "进击的僵尸"
elseif isGame(GameIDs.HaikyuuLegends) then
    KingScript = "By LN"
    Roblox = "霖溺"
    KingTeam = "Haikyuu Legends"
elseif isGame(GameIDs.FishTraining) then
    LNScript = "By LN"
    Roblox = "鱼的训练"
    LNTeam = "免费"
elseif isGame(GameIDs.Forsaken) then
    LnScript = "By Ln"
    Roblox = "免费"
    LNTeam = "被遗弃服务器"
elseif isGame(GameIDs.AllTheWayWest) then
    LnScript = "By Ln"
    Roblox = "免费"
    LNTeam = "一路向西"
elseif isGame(GameIDs.BattleWarrior) then
    LnScript = "霖溺-战斗勇士"
elseif isGame(GameIDs.GunFFA) then
    LnScript = "霖溺-枪战FFA"
elseif isGame(GameIDs.UltimateMiningTycoon) then
    LinniScript = "终极采矿大亨"
    Roblox = "霖溺"
elseif isGame(GameIDs.PlantingGarden) then
    linniScript = "Linni"
    Roblox = "种植花园"
    LinniTeam = "挂机"
elseif isGame(GameIDs.BladeBall) then
    LnScript = "霖溺-刀刃球"
elseif isGame(GameIDs.hideOrdie) then
    LnScript = "霖溺-隐藏和死亡"
elseif isGame(GameIDs.Bladeandbuffoonery) then
    LnScript = "霖溺-刀片和buffoonery"
elseif isGame(GameIDs.nicooonextbots) then
    LnScript = "霖溺-nico下一个机器人"
elseif isGame(GameIDs.Evade) then
    LnScript = "霖溺-Evade"

end

if Games.GamesById[game.PlaceId] then
    loadstring(game:HttpGet(Games.GamesById[game.PlaceId].url))()
else

    if isGame(GameIDs.Ohio) then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ShenJiaoBen/ShenJiaoBen/refs/heads/main/new_ohio.lua"))()
    elseif isGame(GameIDs.ElementalPowerTycoon) then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ShenJiaoBen/Partial-Server-Ribbon/refs/heads/main/Linni_ElementalPowerTycoon.lua"))()
    elseif isGame(GameIDs.EnergyAssault) then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ShenJiaoBen/Partial-Server-Ribbon/refs/heads/main/Linni_EnergyAssault.lua"))()
    elseif isGame(GameIDs.InfectiveSmile) then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ShenJiaoBen/Partial-Server-Ribbon/refs/heads/main/Linni_InfectiveSmile.lua"))()
    elseif isGame(GameIDs.TheRake) then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ShenJiaoBen/Partial-Server-Ribbon/refs/heads/main/Linni_TheRake.lua"))()
    elseif isGame(GameIDs.Fish) then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ShenJiaoBen/Partial-Server-Ribbon/refs/heads/main/FishScriptLn.lua"))()
    elseif isGame(GameIDs.LegendOfPower) then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ShenJiaoBen/Partial-Server-Ribbon/refs/heads/main/LN%E5%8A%9B%E9%87%8F.lua"))()
    elseif isGame(GameIDs.Planks) then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ShenJiaoBen/ShenJiaoBen/refs/heads/main/Planks%EF%BC%88%E5%AD%90%E8%BF%BD%E5%92%8C%E8%87%AA%E7%9E%84%EF%BC%89%20.lua"))()
    elseif isGame(GameIDs.KillerAndSheriff) then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ShenJiaoBen/ShenJiaoBen/refs/heads/main/%E6%9D%80%E6%89%8B%E4%B8%8E%E8%AD%A6%E9%95%BF%EF%BC%88%E7%9B%AE%E5%89%8D%E6%AD%A3%E5%9C%A8FIX%EF%BC%89.lua"))()
    elseif isGame(GameIDs.BattlefieldTycoon) then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ShenJiaoBen/ShenJiaoBen/refs/heads/main/%E6%88%98%E5%9C%B0%E5%A4%A7%E4%BA%A8%5B%E5%85%A8%E9%83%A8%E7%A7%92%E6%9D%80%5D.lua"))()
    elseif isGame(GameIDs.NinjaLegend) then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ShenJiaoBen/Partial-Server-Ribbon/refs/heads/main/LN%E5%BF%8D%E8%80%85.lua"))()
    elseif isGame(GameIDs.ColonialSurvival) then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ShenJiaoBen/Partial-Server-Ribbon/refs/heads/main/Colonial%20Survival%5Bhub%5D.lua"))()
    elseif isGame(GameIDs.SpeedLegend) then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ShenJiaoBen/Partial-Server-Ribbon/refs/heads/main/LN%E6%9E%81%E9%80%9F.lua"))()
    elseif isGame(GameIDs.AttackingZombies) then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ShenJiaoBen/Partial-Server-Ribbon/refs/heads/main/%E8%BF%9B%E5%87%BB%E7%9A%84%E5%83%B5%E5%B0%B8.lua"))()
    elseif isGame(GameIDs.HaikyuuLegends) then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ShenJiaoBen/Partial-Server-Ribbon/refs/heads/main/Haikyuu%20Legends%20.lua"))()
    elseif isGame(GameIDs.FishTraining) then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ShenJiaoBen/Partial-Server-Ribbon/refs/heads/main/%E9%B1%BC%E7%9A%84%E8%AE%AD%E7%BB%83.lua"))()
    elseif isGame(GameIDs.Forsaken) then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ShenJiaoBen/Partial-Server-Ribbon/refs/heads/main/Forsaken.lua"))()
    elseif isGame(GameIDs.AllTheWayWest) then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ShenJiaoBen/Partial-Server-Ribbon/refs/heads/main/Allthewaywest.lua"))()
    elseif isGame(GameIDs.BattleWarrior) then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ShenJiaoBen/Partial-Server-Ribbon/refs/heads/main/Linni-BattleWarrior.lua"))()
    elseif isGame(GameIDs.GunFFA) then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ShenJiaoBen/Partial-Server-Ribbon/refs/heads/main/Linni-GunFFA.lua"))()
    elseif isGame(GameIDs.UltimateMiningTycoon) then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ShenJiaoBen/Partial-Server-Ribbon/refs/heads/main/%E9%9C%96%E6%BA%BA-%E7%BB%88%E6%9E%81%E9%87%87%E7%9F%BF%E5%A4%A7%E4%BA%A8.lua"))()
    elseif isGame(GameIDs.PlantingGarden) then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ShenJiaoBen/Partial-Server-Ribbon/refs/heads/main/%E7%A7%8D%E6%A4%8D%E8%8A%B1%E5%9B%AD.lua"))()
    elseif isGame(GameIDs.BladeBall) then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ShenJiaoBen/Partial-Server-Ribbon/refs/heads/main/Linni-BladeBall.lua"))()
    elseif isGame(GameIDs.hideOrdie) then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ShenJiaoBen/Partial-Server-Ribbon/refs/heads/main/Linni-Hide%20and%20die.lua"))()
    elseif isGame(GameIDs.Bladeandbuffoonery) then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ShenJiaoBen/Partial-Server-Ribbon/refs/heads/main/Linni-%E5%88%80%E7%89%87%E5%92%8Cbuffoonery.lua"))()
    elseif isGame(GameIDs.nicooonextbots) then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ShenJiaoBen/Partial-Server-Ribbon/refs/heads/main/Linni_nicooonextbots.lua"))()
    elseif isGame(GameIDs.Evade) then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ShenJiaoBen/Partial-Server-Ribbon/refs/heads/main/Linni_Evade.lua"))()
    end
end
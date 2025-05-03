local Games = {
    ["力量传奇"] = {
        ids = {3623096087},
        url = "https://raw.githubusercontent.com/ShenJiaoBen/Partial-Server-Ribbon/refs/heads/main/LN%E5%8A%9B%E9%87%8F.lua"
    },
    ["鱼"] = {
        ids = {16732694052},
        url = "https://raw.githubusercontent.com/ShenJiaoBen/Partial-Server-Ribbon/refs/heads/main/FishScriptLn.lua"
    },
    ["Ohio"] = {
        ids = {7239319209},
        url = "https://raw.githubusercontent.com/ShenJiaoBen/ShenJiaoBen/refs/heads/main/OHIO%E9%80%86%E5%A4%A9.lua"
    },
    ["Planks"] = {
        ids = {140636953470579},
        url = "https://raw.githubusercontent.com/ShenJiaoBen/ShenJiaoBen/refs/heads/main/Planks%EF%BC%88%E5%AD%90%E8%BF%BD%E5%92%8C%E8%87%AA%E7%9E%84%EF%BC%89%20.lua"
    },
    ["KillerAndSheriff"] = {
        ids = {12355337193},
        url = "https://raw.githubusercontent.com/ShenJiaoBen/ShenJiaoBen/refs/heads/main/%E6%9D%80%E6%89%8B%E4%B8%8E%E8%AD%A6%E9%95%BF%EF%BC%88%E7%9B%AE%E5%89%8D%E6%AD%A3%E5%9C%A8FIX%EF%BC%89.lua"
    },
    ["BattlefieldTycoon"] = {
        ids = {31490825},
        url = "https://raw.githubusercontent.com/ShenJiaoBen/ShenJiaoBen/refs/heads/main/%E6%88%98%E5%9C%B0%E5%A4%A7%E4%BA%A8%5B%E5%85%A8%E9%83%A8%E7%A7%92%E6%9D%80%5D.lua"
    },
    ["ColonialSurvival"] = {
        ids = {14888386963, 14972061219},
        url = "https://raw.githubusercontent.com/ShenJiaoBen/Partial-Server-Ribbon/refs/heads/main/Colonial%20Survival%5Bhub%5D.lua"
    },
    ["NinjaLegend"] = {
        ids = {3956818381},
        url = "https://raw.githubusercontent.com/ShenJiaoBen/Partial-Server-Ribbon/refs/heads/main/LN%E5%BF%8D%E8%80%85.lua"
    },
    ["SpeedLegend"] = {
        ids = {3101667897},
        url = "https://raw.githubusercontent.com/ShenJiaoBen/Partial-Server-Ribbon/refs/heads/main/LN%E6%9E%81%E9%80%9F.lua"
    },
    ["AttackingZombies"] = {
        ids = {1240123653},
        url = "https://raw.githubusercontent.com/ShenJiaoBen/Partial-Server-Ribbon/refs/heads/main/%E8%BF%9B%E5%87%BB%E7%9A%84%E5%83%B5%E5%B0%B8.lua"
    },
    ["HaikyuuLegends"] = {
        ids = {73956553001240},
        url = "https://raw.githubusercontent.com/ShenJiaoBen/Partial-Server-Ribbon/refs/heads/main/Haikyuu%20Legends%20.lua"
    },
    ["FishTraining"] = {
        ids = {116432016116625},
        url = "https://raw.githubusercontent.com/ShenJiaoBen/Partial-Server-Ribbon/refs/heads/main/%E9%B1%BC%E7%9A%84%E8%AE%AD%E7%BB%83.lua"
    },
    ["Forsaken"] = {
        ids = {18687417158},
        url = "https://raw.githubusercontent.com/ShenJiaoBen/Partial-Server-Ribbon/refs/heads/main/Forsaken.lua"
    },
    ["AllTheWayWest"] = {
        ids = {2474168535},
        url = "https://raw.githubusercontent.com/ShenJiaoBen/Partial-Server-Ribbon/refs/heads/main/Allthewaywest.lua"
    },
    ["BattleWarrior"] = {
        ids = {4282985734, 11979319180},
        url = "https://raw.githubusercontent.com/ShenJiaoBen/Partial-Server-Ribbon/refs/heads/main/Linni-BattleWarrior.lua"
    },
    ["GunFFA"] = {
        ids = {12137249458},
        url = "https://raw.githubusercontent.com/ShenJiaoBen/Partial-Server-Ribbon/refs/heads/main/Linni-GunFFA.lua"
    },
    ["UltimateMiningTycoon"] = {
        ids = {18680867089},
        url = "https://raw.githubusercontent.com/ShenJiaoBen/Partial-Server-Ribbon/refs/heads/main/%E9%9C%96%E6%BA%BA-%E7%BB%88%E6%9E%81%E9%87%87%E7%9F%BF%E5%A4%A7%E4%BA%A8.lua"
    },
    ["PlantingGarden"] = {
        ids = {126884695634066},
        url = "https://raw.githubusercontent.com/ShenJiaoBen/Partial-Server-Ribbon/refs/heads/main/%E7%A7%8D%E6%A4%8D%E8%8A%B1%E5%9B%AD.lua"
    },
    ["BladeBall"] = {
        ids = {13772394625, 15234596844, 15517169103, 16581637217, 15144787112},
        url = "https://raw.githubusercontent.com/ShenJiaoBen/Partial-Server-Ribbon/refs/heads/main/Linni-BladeBall.lua"
    },
    ["hideOrdie"] = {
        ids = {18799085098},
        url = "https://raw.githubusercontent.com/ShenJiaoBen/Partial-Server-Ribbon/refs/heads/main/Linni-Hide%20and%20die.lua"
    },
    ["Bladeandbuffoonery"] = {
        ids = {117701570624742},
        url = "https://raw.githubusercontent.com/ShenJiaoBen/Partial-Server-Ribbon/refs/heads/main/Linni-%E5%88%80%E7%89%87%E5%92%8Cbuffoonery.lua"
    }
}

local GamesById = {}
for name, data in pairs(Games) do
    for _, id in ipairs(data.ids) do
        GamesById[id] = data
    end
end

return {
    GamesByName = Games,
    GamesById = GamesById
}

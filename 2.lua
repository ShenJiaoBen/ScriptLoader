local Games = {
    ["Server"] = {
        ids = {GameIDs},
        url = "GameIDs"
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

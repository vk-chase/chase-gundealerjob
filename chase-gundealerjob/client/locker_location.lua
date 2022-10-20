

local QBCore = exports['qb-core']:GetCoreObject()

Citizen.CreateThread(function()
    exports['qb-target']:AddBoxZone("gundealerStash", vector3(14.41, -1109.6, 29.8), 2, 2, {
        name="gundealerStash",
        heading= 247.52,
        debugPoly=false,
	minZ = 29,
	maxZ = 31,
        }, {
            options = {
                {
                    type = "client",
                    event = "gundealer:stash",
                    icon = "fas fa-boxes",
                    label = "Stash",
                    job = "guncrafter",
                },
        },
            distance = 2.0
    })
end)

Citizen.CreateThread(function()
    exports['qb-target']:AddBoxZone("gundealerStash2", vector3(12.86, -1112.34, 29.8), 2, 1, {
        name="gundealerStash2",
        heading= 164.41,
        debugPoly=false,
	minZ = 29,
	maxZ = 31,
        }, {
            options = {
                {
                    type = "client",
                    event = "gundealer:stash2",
                    icon = "fas fa-box",
                    label = "Stash",
                    job = "guncrafter",
                },
        },
            distance = 2.0
    })
end)




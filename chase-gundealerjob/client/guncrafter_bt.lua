Citizen.CreateThread(function()
    exports['qb-target']:AddBoxZone("GundealerCraft", vector3(19.55, -1110.1, 29.8), 3, 1, {
        name="GundealerCraft",
        heading= 255.31,
        debugPoly=false,
        minZ = 29,
        maxZ = 31,
        }, {
            options = {
                {
                    type = "client",
                    event = "gundealer:OpenMenuCraft1",
                    icon = "fas fa-box",
                    label = "PISTOL CATALOG",
                    job = "guncrafter",                    ---change to whatever your gundealer job name is , or delete to leave it open.
                },
            },
            distance = 3.5
    })
end)


Citizen.CreateThread(function()
    exports['qb-target']:AddBoxZone("GundealerCraft", vector3(19.55, -1110.1, 29.8), 3, 1, {
        name="GundealerCraft",
        heading= 255.31,
        debugPoly=false,
        minZ = 29,
        maxZ = 31,
        }, {
            options = {
                {
                    type = "client",
                    event = "gundealer:OpenMenuCraft2",
                    icon = "fas fa-box",
                    label = "SHOTGUN CATALOG",
                    job = "guncrafter",                    ---change to whatever your gundealer job name is , or delete to leave it open.
                },
            },
            distance = 3.5
    })
end)


Citizen.CreateThread(function()
    exports['qb-target']:AddBoxZone("GundealerCraft", vector3(19.55, -1110.1, 29.8), 3, 1, {
        name="GundealerCraft",
        heading= 255.31,
        debugPoly=false,
        minZ = 29,
        maxZ = 31,
        }, {
            options = {
                {
                    type = "client",
                    event = "gundealer:OpenMenuCraft3",
                    icon = "fas fa-box",
                    label = "SMG CATALOG",
                    job = "guncrafter",                    ---change to whatever your gundealer job name is , or delete to leave it open.
                },
            },
            distance = 3.5
    })
end)


Citizen.CreateThread(function()
    exports['qb-target']:AddBoxZone("GundealerCraft", vector3(19.55, -1110.1, 29.8), 3, 1, {
        name="GundealerCraft",
        heading= 255.31,
        debugPoly=false,
        minZ = 29,
        maxZ = 31,
        }, {
            options = {
                {
                    type = "client",
                    event = "gundealer:OpenMenuCraft4",
                    icon = "fas fa-box",
                    label = "RIFLE CATALOG",
                    job = "guncrafter",                    ---change to whatever your gundealer job name is , or delete to leave it open.
                },
            },
            distance = 3.5
    })
end)

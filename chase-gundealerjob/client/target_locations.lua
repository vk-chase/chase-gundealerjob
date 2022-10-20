Citizen.CreateThread(function()
    exports['qb-target']:AddBoxZone("GundealerCraft", vector3(22.41, -1106.18, 29.8), 1, 1, {
        name="GundealerCraft",
        heading= 339.9,
        debugPoly=false,
        minZ = 29,
        maxZ = 31,
        }, {
            options = {
                {
                    type = "client",
                    event = "gundealer:OpenMenuCraft1",
                    icon = "fas fa-gun",
                    label = "PISTOL CATALOG",
                    job = "guncrafter",   ---change to whatever your gundealer job name is , or delete to leave it open.
                },
                {
                    type = "client",
                    event = "gundealer:OpenMenuCraft11",
                    icon = "fas fa-dollar",                               -----------------------------------====== openable by everyone with 3rd eye, this is the price list!  
                    label = "PISTOL PRICES",
                },
            },
            distance = 2
    })
end)


Citizen.CreateThread(function()
    exports['qb-target']:AddBoxZone("GundealerCraft2", vector3(20.56, -1105.48, 29.8), 1, 1, {
        name="GundealerCraft2",
        heading= 339.9,
        debugPoly=false,
        minZ = 29,
        maxZ = 31,
        }, {
            options = {
                {
                    type = "client",
                    event = "gundealer:OpenMenuCraft2",
                    icon = "fas fa-gun",
                    label = "SHOTGUN CATALOG",
                    job = "guncrafter",   ---change to whatever your gundealer job name is , or delete to leave it open.
                },
                {
                    type = "client",
                    event = "gundealer:OpenMenuCraft22",
                    icon = "fas fa-dollar",                               -----------------------------------====== openable by everyone with 3rd eye, this is the price list!
                    label = "SHOTGUN PRICES",
                },
            },
            distance = 2
    })
end)


Citizen.CreateThread(function()
    exports['qb-target']:AddBoxZone("GundealerCraft3", vector3(17.72, -1109.83, 29.8), 1, 1, {
        name="GundealerCraft3",
        heading= 250.31,
        debugPoly=false,
        minZ = 29,
        maxZ = 31,
        }, {
            options = {
                {
                    type = "client",
                    event = "gundealer:OpenMenuCraft3",
                    icon = "fas fa-gun",
                    label = "SMG CATALOG",
                    job = "guncrafter",   ---change to whatever your gundealer job name is , or delete to leave it open.
                },
                {
                    type = "client",
                    event = "gundealer:OpenMenuCraft33",
                    icon = "fas fa-dollar",                               -----------------------------------====== openable by everyone with 3rd eye, this is the price list!
                    label = "SMG PRICES",
                },

            },
            distance = 2
    })
end)


Citizen.CreateThread(function()
    exports['qb-target']:AddBoxZone("GundealerCraft4", vector3(16.98, -1111.87, 30.79), 1, 1, {
        name="GundealerCraft4",
        heading= 250.31,
        debugPoly=false,
        minZ = 29,
        maxZ = 31,
        }, {
            options = {
                {
                    type = "client",
                    event = "gundealer:OpenMenuCraft4",
                    icon = "fas fa-gun",
                    label = "RIFLE CATALOG",
                    job = "guncrafter",   ---change to whatever your gundealer job name is , or delete to leave it open.
                },
                {
                    type = "client",
                    event = "gundealer:OpenMenuCraft44",
                    icon = "fas fa-dollar",                               -----------------------------------====== openable by everyone with 3rd eye, this is the price list!
                    label = "RIFLE PRICES",
                },

            },
            distance = 2
    })
end)


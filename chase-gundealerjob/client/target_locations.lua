


Citizen.CreateThread(function()
    exports['qb-target']:AddBoxZone("GundealerDuty123", Config.JobMenu, 2, 2, {
        name="GundealerDuty123",
        heading= 270,
        debugPoly=false,
        minZ = Config.JobMenu-1,
        maxZ = Config.JobMenu+1,
        }, {
            options = {
                {
                    type = "client",
                    event = "c_guncrafting:client:OpenMenuEmployees",
                    icon = "fas fa-pen",
                    label = "EMPLOYEE MENU",
                    job = Config.JobRequired,
                },
            },
            distance = 2.0
    })
end)

Citizen.CreateThread(function()
    exports['qb-target']:AddBoxZone("GundealerCraft12341234", Config.CraftingAndPriceLOG2, 4, .5, {
        name="GundealerCraft12341234",
        heading= 270,
        debugPoly= Config.debugPoly,
        minZ = Config.CraftingAndPriceLOG2-1,
        maxZ = Config.CraftingAndPriceLOG2+1,
        }, {
            options = {
                {
                    type = "client",
                    event = "c_guncrafting:client:OpenMenuCraft11",
                    icon = "fas fa-dollar",       
                    label = "PISTOL PRICES",
                    excludejob = Config.JobRequired,
                },
                {
                    type = "client",
                    event = "c_guncrafting:client:OpenMenuCraft22",
                    icon = "fas fa-dollar",     
                    label = "SHOTGUN PRICES",
                    excludejob = Config.JobRequired,
                },
                {
                    type = "client",
                    event = "c_guncrafting:client:OpenMenuCraft33",
                    icon = "fas fa-dollar",     
                    label = "SMG PRICES",
                    excludejob = Config.JobRequired,
                },
                {
                    type = "client",
                    event = "c_guncrafting:client:OpenMenuCraft44",
                    icon = "fas fa-dollar",     
                    label = "RIFLE PRICES",
                    excludejob = Config.JobRequired,
                },
                {
                    type = "client",
                    event = "c_guncrafting:client:OpenMenuCraft1",
                    icon = "fas fa-gun",
                    label = "PISTOL CATALOG",
                    job = Config.JobRequired,
                },
                {
                    type = "client",
                    event = "c_guncrafting:client:OpenMenuCraft2",
                    icon = "fas fa-gun",
                    label = "SHOTGUN CATALOG",
                    job = Config.JobRequired,
                },
                {
                    type = "client",
                    event = "c_guncrafting:client:OpenMenuCraft3",
                    icon = "fas fa-gun",
                    label = "SMG CATALOG",
                    job = Config.JobRequired,
                },
                {
                    type = "client",
                    event = "c_guncrafting:client:OpenMenuCraft4",
                    icon = "fas fa-gun",
                    label = "RIFLE CATALOG",
                    job = Config.JobRequired,
                },

            },
            distance = 2.0
    })
end)


Citizen.CreateThread(function()
    exports['qb-target']:AddBoxZone("GundealerCraft12341234123", Config.CraftingAndPriceLOG1, 4, .5, {
        name="GundealerCraft12341234123",
        heading= 0,
        debugPoly=Config.debugPoly,
        minZ = Config.CraftingAndPriceLOG1-1,
        maxZ = Config.CraftingAndPriceLOG1+1,
        }, {
            options = {
                {
                    type = "client",
                    event = "c_guncrafting:client:OpenMenuCraft11",
                    icon = "fas fa-dollar",       
                    label = "PISTOL PRICES",
                    excludejob = Config.JobRequired,

                },
                {
                    type = "client",
                    event = "c_guncrafting:client:OpenMenuCraft22",
                    icon = "fas fa-dollar",     
                    label = "SHOTGUN PRICES",
                    excludejob = Config.JobRequired,

                },
                {
                    type = "client",
                    event = "c_guncrafting:client:OpenMenuCraft33",
                    icon = "fas fa-dollar",     
                    label = "SMG PRICES",
                    excludejob = Config.JobRequired,

                },
                {
                    type = "client",
                    event = "c_guncrafting:client:OpenMenuCraft44",
                    icon = "fas fa-dollar",     
                    label = "RIFLE PRICES",
                    excludejob = Config.JobRequired,

                },
                {
                    type = "client",
                    event = "c_guncrafting:client:OpenMenuCraft1",
                    icon = "fas fa-gun",
                    label = "PISTOL CATALOG",
                    job = Config.JobRequired,
                },
                {
                    type = "client",
                    event = "c_guncrafting:client:OpenMenuCraft2",
                    icon = "fas fa-gun",
                    label = "SHOTGUN CATALOG",
                    job = Config.JobRequired,
                },
                {
                    type = "client",
                    event = "c_guncrafting:client:OpenMenuCraft3",
                    icon = "fas fa-gun",
                    label = "SMG CATALOG",
                    job = Config.JobRequired,
                },
                {
                    type = "client",
                    event = "c_guncrafting:client:OpenMenuCraft4",
                    icon = "fas fa-gun",
                    label = "RIFLE CATALOG",
                    job = Config.JobRequired,
                },

            },
            distance = 2.0
    })
end)

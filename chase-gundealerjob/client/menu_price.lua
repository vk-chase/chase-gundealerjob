local QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent('c_guncrafting:client:OpenMenuCraft11', function()
    exports['qb-menu']:openMenu({

        {
            id = 1,
            header = "『』PISTOL PRICES『』",
            isMenuHeader = true
        },
        {
            id = 2,
            header = "Taser:<br> $"..Config.TaserPrice.."",
            isMenuHeader = true
        },
        {
            id = 3,
            header = "Combat Pistol:<br> $"..Config.CombatPistolPrice.."",
            isMenuHeader = true
        },
        {
            id = 4,
            header = "AP Pistol:<br> $"..Config.ApPistolPrice.."",
            isMenuHeader = true
        },
        {
            id = 5,
            header = "50 Cal:<br> $"..Config.FiftyCalPistolPrice.."",
            isMenuHeader = true
        },
    })
end)

RegisterNetEvent('c_guncrafting:client:OpenMenuCraft22', function()
    exports['qb-menu']:openMenu({

        {
            id = 1,
            header = "『』SHOTGUN PRICES『』",
            isMenuHeader = true
        },
        {
            id = 2,
            header = "Bullpup Shotgun:<br> $"..Config.BullpupShotgunPrice.."",
            isMenuHeader = true
        },
        {
            id = 3,
            header = "Combat Shotgun:<br> $"..Config.CombatShotgunPrice.."",
            isMenuHeader = true
        },
    })
end)

RegisterNetEvent('c_guncrafting:client:OpenMenuCraft33', function()
    exports['qb-menu']:openMenu({

        {
            id = 1,
            header = "『』SMG PRICES『』",
            isMenuHeader = true
        },
        {
            id = 2,
            header = "Tec9:<br> $"..Config.TecSmgPrice.."",
            isMenuHeader = true
        },
        {
            id = 3,
            header = "SMG:<br> $"..Config.RegularSmgPrice.."",
            isMenuHeader = true
        },
    })
end)

RegisterNetEvent('c_guncrafting:client:OpenMenuCraft44', function()
    exports['qb-menu']:openMenu({

        {
            id = 1,
            header = "『』RIFLE PRICES『』",
            isMenuHeader = true
        },
        {
            id = 2,
            header = "Military Rifle:<br> $"..Config.MilitaryRiflePrice.."",
            isMenuHeader = true
        },
        {
            id = 3,
            header = "Compact Rifle-DRACO:<br> $"..Config.CompactRiflePrice.."",
            isMenuHeader = true
        },
        {
            id = 4,
            header = "Special Carbine:<br> $"..Config.SPCarbineRiflePrice.."",
            isMenuHeader = true
        },
        {
            id = 5,
            header = "Advanced Rifle:<br> $"..Config.AdvancedRiflePrice.."",
            isMenuHeader = true
        },     
    })
end)


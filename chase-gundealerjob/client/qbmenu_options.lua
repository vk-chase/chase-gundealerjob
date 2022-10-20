
RegisterNetEvent('gundealer:OpenMenuCraft1', function()
    exports['qb-menu']:openMenu({

        {
            id = 1,
            header = "PISTOL CRAFTING",
            isMenuHeader = true
        },
        {
            id = 2,
            header = "| Taser |",
            txt = " 20 Rubber | 20 Glass | 20 Iron | 20 Copper ",
            params = {
                event = "gundealer:Gun1",
            }
        },
        {
            id = 3,
            header = "| Combat Pistol |",
            txt = " 70 Rubber | 70 Glass | 70 Iron | 70 Copper ",
            params = {
                event = "gundealer:Gun1",
            }
        },
        {
            id = 4,
            header = "| AP Pistol |",
            txt = " 70 Rubber | 70 Glass | 70 Iron | 70 Copper ",
            params = {
                event = "gundealer:Gun3",
            }
        },
        {
            id = 2,
            header = "| 50 DE |",
            txt = " 350 Rubber | 350 Glass | 350 Iron | 350 Copper ",
            params = {
                event = "gundealer:Gun4",
            }
        },
        {
            id = 4,
            header = "||| BACK |||",
            txt = " ",
            params = {
                event = "gundealer-jobcrafting:Menu1",
            }
        },

    })
end)








RegisterNetEvent('gundealer:OpenMenuCraft2', function()
    exports['qb-menu']:openMenu({

        {
            id = 1,
            header = "SHOTGUN CRAFTING",
            isMenuHeader = true
        },
        {
            id = 2,
            header = "| Bullpup Shotgun |",
            txt = " 120 Rubber | 120 Glass | 120 Iron | 120 Copper ",
            params = {
                event = "gundealer:Gun5",
            }
        },
        {
            id = 3,
            header = "| Combat Shotgun |",
            txt = " 120 Rubber | 120 Glass | 120 Iron | 120 Copper ",
            params = {
                event = "gundealer:Gun6",
            }
        },
        {
            id = 4,
            header = "||| BACK |||",
            txt = " ",
            params = {
                event = "gundealer-jobcrafting:Menu1",
            }
        },

    })
end)




RegisterNetEvent('gundealer:OpenMenuCraft3', function()
    exports['qb-menu']:openMenu({

        {
            id = 1,
            header = "SMG CRAFTING",
            isMenuHeader = true
        },
        {
            id = 2,
            header = "| Tec9 |",
            txt = " 150 Rubber | 150 Glass | 150 Iron | 150 Copper ",
            params = {
                event = "gundealer:Gun7",
            }
        },
        {
            id = 3,
            header = "| SMG |",
            txt = " 200 Rubber | 200 Glass | 200 Iron | 200 Copper ",
            params = {
                event = "gundealer:Gun8",
            }
        },
        {
            id = 4,
            header = "||| BACK |||",
            txt = " ",
            params = {
                event = "gundealer-jobcrafting:Menu1",
            }
        },

    })
end)



RegisterNetEvent('gundealer:OpenMenuCraft4', function()
    exports['qb-menu']:openMenu({

        {
            id = 1,
            header = "RIFLE CRAFTING",
            isMenuHeader = true
        },
        {
            id = 2,
            header = "| Military Rifle |",
            txt = " 120 Rubber | 120 Glass | 120 Iron | 120 Copper ",
            params = {
                event = "gundealer:Gun9",
            }
        },
        {
            id = 3,
            header = "| Compact Rifle-DRACO |",
            txt = " 120 Rubber | 120 Glass | 120 Iron | 120 Copper ",
            params = {
                event = "gundealer:Gun10",
            }
        },
        {
            id = 4,
            header = "| Special Carbine |",
            txt = " 150 Rubber | 150 Glass | 150 Iron | 150 Copper ",
            params = {
                event = "gundealer:Gun11",
            }
        },
        {
            id = 5,
            header = "| Advanced Rifle |",
            txt = " 200 Rubber | 200 Glass | 200 Iron | 200 Copper ",
            params = {
                event = "gundealer:Gun12",
            }
        }, 
        {
            id = 6,
            header = "| Heavy Sniper MkII |",
            txt = " 250 Rubber | 250 Glass | 250 Iron | 250 Copper ",
            params = {
                event = "gundealer:Gun13",
            }
        },       
        {
            id = 4,
            header = "||| BACK |||",
            txt = " ",
            params = {
                event = "gundealer-jobcrafting:Menu1",
            }
        },

    })
end)
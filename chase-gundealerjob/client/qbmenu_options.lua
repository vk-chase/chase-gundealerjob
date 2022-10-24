
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
            txt = " Items Needed: <br>20 Rubber, <br>20 Glass, <br>20 Iron, <br>20 Copper! ",
            params = {
                event = "gundealer:Gun1",
            }
        },
        {
            id = 3,
            header = "| Combat Pistol |",
            txt = " Items Needed: <br>70 Rubber, <br>70 Glass, <br>70 Iron, <br>70 Copper! ",
            params = {
                event = "gundealer:Gun1",
            }
        },
        {
            id = 4,
            header = "| AP Pistol |",
            txt = " Items Needed: <br>70 Rubber, <br>70 Glass, <br>70 Iron, <br>70 Copper! ",
            params = {
                event = "gundealer:Gun3",
            }
        },
        {
            id = 2,
            header = "| 50 DE |",
            txt = " Items Needed: <br>350 Rubber, <br>350 Glass, <br>350 Iron, <br>350 Copper! ",
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
            txt = " Items Needed: <br>120 Rubber, <br>120 Glass, <br>120 Iron, <br>120 Copper! ",
            params = {
                event = "gundealer:Gun5",
            }
        },
        {
            id = 3,
            header = "| Combat Shotgun |",
            txt = " Items Needed: <br>120 Rubber, <br>120 Glass, <br>120 Iron, <br>120 Copper! ",
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
            txt = " Items Needed: <br>150 Rubber, <br>150 Glass, <br>150 Iron, <br>150 Copper! ",
            params = {
                event = "gundealer:Gun7",
            }
        },
        {
            id = 3,
            header = "| SMG |",
            txt = " Items Needed: <br>200 Rubber, <br>200 Glass, <br>200 Iron, <br>200 Copper! ",
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
            txt = " Items Needed: <br>120 Rubber, <br>120 Glass, <br>120 Iron, <br>120 Copper! ",
            params = {
                event = "gundealer:Gun9",
            }
        },
        {
            id = 3,
            header = "| Compact Rifle-DRACO |",
            txt = " Items Needed: <br>120 Rubber, <br>120 Glass, <br>120 Iron, <br>120 Copper! ",
            params = {
                event = "gundealer:Gun10",
            }
        },
        {
            id = 4,
            header = "| Special Carbine |",
            txt = " Items Needed: <br>150 Rubber, <br>150 Glass, <br>150 Iron, <br>150 Copper! ",
            params = {
                event = "gundealer:Gun11",
            }
        },
        {
            id = 5,
            header = "| Advanced Rifle |",
            txt = " Items Needed: <br>200 Rubber, <br>200 Glass, <br>200 Iron, <br>200 Copper! ",
            params = {
                event = "gundealer:Gun12",
            }
        }, 
        {
            id = 6,
            header = "| Heavy Sniper MkII |",
            txt = " Items Needed: <br>250 Rubber, <br>250 Glass, <br>250 Iron, <br>250 Copper! ",
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

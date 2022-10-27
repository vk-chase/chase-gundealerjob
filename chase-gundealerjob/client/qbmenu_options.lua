
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
            id = 5,
            header = "| 50 Cal |",
            txt = " Items Needed: <br>350 Rubber, <br>350 Glass, <br>350 Iron, <br>350 Copper! ",
            params = {
                event = "gundealer:Gun4",
            }
        },
        {
            id = 6,
            header = "| Desert Eagle |",
            txt = " Items Needed: <br>444 Steel, <br>444 Aluminum, <br>444 Metal Scrap, <br>444 Plastic! ",
            params = {
                event = "gundealer:Gun16",
            }
        },
        {
            id = 7,
            header = "| FNX 45 |",
            txt = " Items Needed: <br>225 Steel, <br>225 Aluminum, <br>225 Metal Scrap, <br>225 Plastic! ",
            params = {
                event = "gundealer:Gun17",
            }
        },
        {
            id = 8,
            header = "| Glock 17 |",
            txt = " Items Needed: <br>240 Steel, <br>240 Aluminum, <br>240 Metal Scrap, <br>240 Plastic! ",
            params = {
                event = "gundealer:Gun18",
            }
        },
        {
            id = 9,
            header = "| M9 |",
            txt = " Items Needed: <br>240 Steel, <br>240 Aluminum, <br>240 Metal Scrap, <br>240 Plastic! ",
            params = {
                event = "gundealer:Gun20",
            }
        },
        {
            id = 10,
            header = "| M 1911 |",
            txt = " Items Needed: <br>240 Steel, <br>240 Aluminum, <br>240 Metal Scrap, <br>240 Plastic! ",
            params = {
                event = "gundealer:Gun21",
            }
        },
        {
            id = 11,
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
            header = "| Mossberg Shotgun |",
            txt = " Items Needed: <br>325 Steel, <br>325 Aluminum, <br>325 Metal Scrap, <br>325 Plastic! ",
            params = {
                event = "gundealer:Gun24",
            }
        },
        {
            id = 5,
            header = "| Remington Shotgun |",
            txt = " Items Needed: <br>315 Steel, <br>315 Aluminum, <br>315 Metal Scrap, <br>315 Plastic! ",
            params = {
                event = "gundealer:Gun25",
            }
        },
        {
            id = 6,
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
            header = "| UZI |",
            txt = " Items Needed: <br>420 Steel, <br>420 Aluminum, <br>420 Metal Scrap, <br>420 Plastic! ",
            params = {
                event = "gundealer:Gun22",
            }
        },
        {
            id = 5,
            header = "| MAC 10 |",
            txt = " Items Needed: <br>440 Steel, <br>440 Aluminum, <br>440 Metal Scrap, <br>440 Plastic! ",
            params = {
                event = "gundealer:Gun23",
            }
        },
        {
            id = 6,
            header = "| MP 9 |",
            txt = " Items Needed: <br>370 Steel, <br>370 Aluminum, <br>370 Metal Scrap, <br>370 Plastic! ",
            params = {
                event = "gundealer:Gun30",
            }
        },
        {
            id = 7,
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
            header = "| AK47 |",
            txt = " Items Needed: <br>385 Steel, <br>385 Aluminum, <br>385 Metal Scrap, <br>385 Plastic! ",
            params = {
                event = "gundealer:Gun14",
            }
        }, 
        {
            id = 7,
            header = "| M70 |",
            txt = " Items Needed: <br>470 Steel, <br>470 Aluminum, <br>470 Metal Scrap, <br>470 Plastic! ",
            params = {
                event = "gundealer:Gun15",
            }
        },
        {
            id = 8,
            header = "| M4 |",
            txt = " Items Needed: <br>585 Steel, <br>585 Aluminum, <br>585 Metal Scrap, <br>585 Plastic! ",
            params = {
                event = "gundealer:Gun19",
            }
        },
        {
            id = 9,
            header = "| SCAR H |",
            txt = " Items Needed: <br>605 Steel, <br>605 Aluminum, <br>605 Metal Scrap, <br>605 Plastic! ",
            params = {
                event = "gundealer:Gun26",
            }
        },
        {
            id = 10,
            header = "| AR 15 |",
            txt = " Items Needed: <br>520 Steel, <br>520 Aluminum, <br>520 Metal Scrap, <br>520 Plastic! ",
            params = {
                event = "gundealer:Gun27",
            }
        },
        {
            id = 11,
            header = "| MK 14 |",
            txt = " Items Needed: <br>440 Steel, <br>440 Aluminum, <br>440 Metal Scrap, <br>440 Plastic! ",
            params = {
                event = "gundealer:Gun28",
            }
        },
        {
            id = 12,
            header = "| HK416 |",
            txt = " Items Needed: <br>625 Steel, <br>625 Aluminum, <br>625 Metal Scrap, <br>625 Plastic! ",
            params = {
                event = "gundealer:Gun32",
            }
        },
        {
            id = 13,
            header = "| Hunting Rifle |",
            txt = " Items Needed: <br>210 Steel, <br>210 Aluminum, <br>210 Metal Scrap, <br>210 Plastic! ",
            params = {
                event = "gundealer:Gun29",
            }
        },
        {
            id = 14,
            header = "| Heavy Sniper MkII |",
            txt = " Items Needed: <br>250 Rubber, <br>250 Glass, <br>250 Iron, <br>250 Copper! ",
            params = {
                event = "gundealer:Gun13",
            }
        }, 
        {
            id = 15,
            header = "| M110 Semi Auto Sniper |",
            txt = " Items Needed: <br>1115 Steel, <br>1115 Aluminum, <br>1115 Metal Scrap, <br>1115 Plastic! ",
            params = {
                event = "gundealer:Gun31",
            }
        },   

        {
            id = 16,
            header = "||| BACK |||",
            txt = " ",
            params = {
                event = "gundealer-jobcrafting:Menu1",
            }
        },

    })
end)

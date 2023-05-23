local QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent('c_guncrafting:client:OpenMenuCraft1', function()
    exports['qb-menu']:openMenu({

        {
            id = 1,
            header = "『』PISTOL CRAFTING『』",
            isMenuHeader = true
        },
        {
            id = 2,
            header = "『』Taser『』",
            txt = " Items Needed: <br>"..Config.TaserAmount1.." "..Config.TaserItem1.." <br> "..Config.TaserAmount2.." "..Config.TaserItem2.." <br>"..Config.TaserAmount3.." "..Config.TaserItem3.." <br>"..Config.TaserAmount4.." "..Config.TaserItem4.."! ",
            params = {
                event = "c_guncrafting:client:gun1",
            }
        },
        {
            id = 3,
            header = "『』Combat Pistol『』",
            txt = " Items Needed: <br>"..Config.CPAmount1.." "..Config.CPItem1.." <br>"..Config.CPAmount2.." "..Config.CPItem2.."  <br>"..Config.CPAmount3.." "..Config.CPItem3.."  <br>"..Config.CPAmount4.." "..Config.CPItem4.." ! ",
            params = {
                event = "c_guncrafting:client:gun2",
            }
        },
        {
            id = 4,
            header = "『』AP Pistol『』",
            txt = " Items Needed: <br>"..Config.APAmount1.." "..Config.APItem1.." <br>"..Config.APAmount2.." "..Config.APItem2.." <br>"..Config.APAmount3.." "..Config.APItem3.." <br>"..Config.APAmount4.." "..Config.APItem4.."! ",
            params = {
                event = "c_guncrafting:client:gun3",
            }
        },
        {
            id = 5,
            header = "『』50 Cal 『』",
            txt = " Items Needed: <br>"..Config.FiftyAmount1.." "..Config.FiftyItem1.." <br>"..Config.FiftyAmount2.." "..Config.FiftyItem2.." <br>"..Config.FiftyAmount3.." "..Config.FiftyItem3.." <br>"..Config.FiftyAmount4.." "..Config.FiftyItem4.."! ",
            params = {
                event = "c_guncrafting:client:gun4",
            }
        },
        {
            id = 6,
            header = "『』 BACK 『』",
            txt = " ",
            params = {
                event = "gundealer-jobcrafting:Menu1",
            }
        },

    })
end)



RegisterNetEvent('c_guncrafting:client:OpenMenuCraft2', function()
    exports['qb-menu']:openMenu({

        {
            id = 1,
            header = "『』SHOTGUN CRAFTING『』",
            isMenuHeader = true
        },
        {
            id = 2,
            header = "『』Bullpup Shotgun『』",
            txt = " Items Needed: <br>"..Config.BPShotgunAmount1.." "..Config.BPShotgunItem1.." <br>"..Config.BPShotgunAmount2.." "..Config.BPShotgunItem2.." <br>"..Config.BPShotgunAmount3.." "..Config.BPShotgunItem3.." <br>"..Config.BPShotgunAmount4.." "..Config.BPShotgunItem4.."! ",
            params = {
                event = "c_guncrafting:client:gun5",
            }
        },
        {
            id = 3,
            header = "『』Combat Shotgun『』",
            txt = " Items Needed: <br>"..Config.CPShotgunAmount1.." "..Config.CPShotgunItem1.." <br>"..Config.CPShotgunAmount2.." "..Config.CPShotgunItem2.." <br>"..Config.CPShotgunAmount3.." "..Config.CPShotgunItem3.." <br>"..Config.CPShotgunAmount4.." "..Config.CPShotgunItem4.."! ",
            params = {
                event = "c_guncrafting:client:gun6",
            }
        },
        {
            id = 4,
            header = "『』BACK『』",
            txt = " ",
            params = {
                event = "gundealer-jobcrafting:Menu1",
            }
        },

    })
end)

RegisterNetEvent('c_guncrafting:client:OpenMenuCraft3', function()
    exports['qb-menu']:openMenu({

        {
            id = 1,
            header = "『』SMG CRAFTING『』",
            isMenuHeader = true
        },
        {
            id = 2,
            header = "『』Tec9『』",
            txt = " Items Needed: <br>"..Config.TecSmgAmount1.." "..Config.TecSmgItem1.." <br>"..Config.TecSmgAmount2.." "..Config.TecSmgItem2.." <br>"..Config.TecSmgAmount3.." "..Config.TecSmgItem3.." <br>"..Config.TecSmgAmount4.." "..Config.TecSmgItem4.."! ",
            params = {
                event = "c_guncrafting:client:gun7",
            }
        },
        {
            id = 3,
            header = "『』SMG『』",
            txt = " Items Needed: <br>"..Config.SMGAmount1.." "..Config.SMGItem1.." <br>"..Config.SMGAmount2.." "..Config.SMGItem2.." <br>"..Config.SMGAmount3.." "..Config.SMGItem3.." <br>"..Config.SMGAmount4.." "..Config.SMGItem4.."! ",
            params = {
                event = "c_guncrafting:client:gun8",
            }
        },
        {
            id = 4,
            header = "『』BACK『』",
            txt = " ",
            params = {
                event = "gundealer-jobcrafting:Menu1",
            }
        },

    })
end)

RegisterNetEvent('c_guncrafting:client:OpenMenuCraft4', function()
    exports['qb-menu']:openMenu({

        {
            id = 1,
            header = "『』RIFLE CRAFTING『』",
            isMenuHeader = true
        },
        {
            id = 2,
            header = "『』Military Rifle『』",
            txt = " Items Needed: <br>"..Config.MilitaryRifleAmount1.." "..Config.MilitaryRifleItem1.." <br>"..Config.MilitaryRifleAmount2.." "..Config.MilitaryRifleItem2.." <br>"..Config.MilitaryRifleAmount3.." "..Config.MilitaryRifleItem3.." <br>"..Config.MilitaryRifleAmount4.." "..Config.MilitaryRifleItem4.."! ",
            params = {
                event = "c_guncrafting:client:gun9",
            }
        },
        {
            id = 3,
            header = "『』Compact Rifle-DRACO『』",
            txt = " Items Needed: <br>"..Config.CompactRifleAmount1.." "..Config.CompactRifleItem1.." <br>"..Config.CompactRifleAmount2.." "..Config.CompactRifleItem2.." <br>"..Config.CompactRifleAmount3.." "..Config.CompactRifleItem3.." <br>"..Config.CompactRifleAmount4.." "..Config.CompactRifleItem4.."! ",
            params = {
                event = "c_guncrafting:client:gun10",
            }
        },
        {
            id = 4,
            header = "『』Special Carbine『』",
            txt = " Items Needed: <br>"..Config.SPCarbineRifleAmount1.." "..Config.SPCarbineRifleItem1.." <br>"..Config.SPCarbineRifleAmount2.." "..Config.SPCarbineRifleItem2.." <br>"..Config.SPCarbineRifleAmount3.." "..Config.SPCarbineRifleItem3.."<br>"..Config.SPCarbineRifleAmount4.." "..Config.SPCarbineRifleItem4.."! ",
            params = {
                event = "c_guncrafting:client:gun11",
            }
        },
        {
            id = 5,
            header = "『』Advanced Rifle『』",
            txt = " Items Needed: <br>"..Config.AdvancedRifleAmount1.." "..Config.AdvancedRifleItem1.." <br>"..Config.AdvancedRifleAmount2.." "..Config.AdvancedRifleItem2.." <br>"..Config.AdvancedRifleAmount3.." "..Config.AdvancedRifleItem3.." <br>"..Config.AdvancedRifleAmount4.." "..Config.AdvancedRifleItem4.."! ",
            params = {
                event = "c_guncrafting:client:gun12",
            }
        }, 
        {
            id = 16,
            header = "『』BACK『』",
            txt = " ",
            params = {
                event = "gundealer-jobcrafting:Menu1",
            }
        },

    })
end)


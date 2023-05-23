Config = Config or {}

Config.debugPoly = false
Config.JobRequired = "guncrafter" --job required for crafting job
Config.NotifyType = 'qb' -- qb or okok

--**********************--
--######## BLIPS #######--
--**********************--
Config.BlipName = "Gundealer Den"
Config.BlipCoord = vector3(813.18, -2143.1, 29.29)
Config.BlipDisplay = 150
Config.BlipColor = 1
Config.BlipScale = 0.75
Config.BlipShortRange = true

--*********************************--
--######## TARGET LOCATIONS #######--
--*********************************--
Config.CraftingAndPriceLOG1 = vector3(813.43, -2152.32, 29.62) --locations you want people to see prices/workers to craft 
Config.CraftingAndPriceLOG2 = vector3(811.15, -2158.34, 29.62)
Config.JobMenu = vector3(819.45, -2155.32, 29.62)

--************************--
--######## PRICES #######--
--************************--
--### PISTOLS ###--
Config.TaserPrice = 2500 -- Price Shown in Menu for Gun
Config.CombatPistolPrice = 4500
Config.ApPistolPrice = 5000
Config.FiftyCalPistolPrice = 6000
--### SHOTGUNS ###--
Config.BullpupShotgunPrice = 12000
Config.CombatShotgunPrice = 11500
--### SMG ###--
Config.TecSmgPrice = 7500
Config.RegularSmgPrice = 12000
--### Assault Rifles ###--
Config.MilitaryRiflePrice = 30000
Config.CompactRiflePrice = 32000
Config.SPCarbineRiflePrice = 34000
Config.AdvancedRiflePrice = 35000
--************************--
--####### CRAFTING #######--
--************************--
--************************--
--######## PISTOLS #######--
--************************--
Config.PistolCircles = math.random(6,10) -- from ps-ui  Circle minigame
Config.PistolTime = 45

Config.TaserAmount1 = 20         --TASER
Config.TaserAmount2 = 20          --the amount you want required for item
Config.TaserAmount3 = 20
Config.TaserAmount4 = 20
Config.TaserItem1 = "rubber"        -- items you want required
Config.TaserItem2 = "glass"
Config.TaserItem3 = "iron"
Config.TaserItem4 = "copper"

Config.CPAmount1 = 70            --COMBAT PISTOL
Config.CPAmount2 = 70
Config.CPAmount3 = 70
Config.CPAmount4 = 70
Config.CPItem1 = "rubber"
Config.CPItem2 = "glass"
Config.CPItem3 = "iron"
Config.CPItem4 = "copper"

Config.APAmount1 = 70            --AP PISTOL 
Config.APAmount2 = 70
Config.APAmount3 = 70
Config.APAmount4 = 70
Config.APItem1 = "rubber"
Config.APItem2 = "glass"
Config.APItem3 = "iron"
Config.APItem4 = "copper"

Config.FiftyAmount1 = 350        --50CAL PISTOL 
Config.FiftyAmount2 = 350
Config.FiftyAmount3 = 350
Config.FiftyAmount4 = 350
Config.FiftyItem1 = "rubber"
Config.FiftyItem2 = "glass"
Config.FiftyItem3 = "iron"
Config.FiftyItem4 = "copper"

--************************--
--####### SHOTGUNS #######--
--************************--
Config.ShotgunCircles = math.random(8,12) -- from ps-ui  Circle minigame
Config.ShotgunTime = 30

Config.BPShotgunAmount1 = 120    --BULLPUP SHOTGUN
Config.BPShotgunAmount2 = 120
Config.BPShotgunAmount3 = 120
Config.BPShotgunAmount4 = 120
Config.BPShotgunItem1 = "rubber"
Config.BPShotgunItem2 = "glass"
Config.BPShotgunItem3 = "iron"
Config.BPShotgunItem4 = "copper"

Config.CPShotgunAmount1 = 120    --COMBATSHOTGUN
Config.CPShotgunAmount2 = 120
Config.CPShotgunAmount3 = 120
Config.CPShotgunAmount4 = 120
Config.CPShotgunItem1 = "rubber"
Config.CPShotgunItem2 = "glass"
Config.CPShotgunItem3 = "iron"
Config.CPShotgunItem4 = "copper"

--************************--
--######### SMG ##########--
--************************--
Config.SMGCircles = math.random(8,12) -- from ps-ui  Circle minigame
Config.SMGTime = 25

Config.TecSmgAmount1 = 150       --TEC9
Config.TecSmgAmount2 = 150
Config.TecSmgAmount3 = 150
Config.TecSmgAmount4 = 150
Config.TecSmgItem1 = "rubber"
Config.TecSmgItem2 = "glass"
Config.TecSmgItem3 = "iron"
Config.TecSmgItem4 = "copper"

Config.SMGAmount1 = 200          --SMG
Config.SMGAmount2 = 200
Config.SMGAmount3 = 200
Config.SMGAmount4 = 200
Config.SMGItem1 = "rubber"
Config.SMGItem2 = "glass"
Config.SMGItem3 = "iron"
Config.SMGItem4 = "copper"

--************************--
--######## RIFLES ########--
--************************--
Config.RifleCircles = math.random(10,14) -- from ps-ui  Circle minigame
Config.RifleTime = 20

Config.MilitaryRifleAmount1 = 120    --Military AR
Config.MilitaryRifleAmount2 = 120
Config.MilitaryRifleAmount3 = 120
Config.MilitaryRifleAmount4 = 120
Config.MilitaryRifleItem1 = "rubber"
Config.MilitaryRifleItem2 = "glass"
Config.MilitaryRifleItem3 = "iron"
Config.MilitaryRifleItem4 = "copper"

Config.CompactRifleAmount1 = 120     --Compact AKA (DRACO)
Config.CompactRifleAmount2 = 120
Config.CompactRifleAmount3 = 120
Config.CompactRifleAmount4 = 120
Config.CompactRifleItem1 = "rubber"
Config.CompactRifleItem2 = "glass"
Config.CompactRifleItem3 = "iron"
Config.CompactRifleItem4 = "copper"

Config.SPCarbineRifleAmount1 = 150   --Special Carbine AR
Config.SPCarbineRifleAmount2 = 150
Config.SPCarbineRifleAmount3 = 150
Config.SPCarbineRifleAmount4 = 150
Config.SPCarbineRifleItem1 = "rubber"
Config.SPCarbineRifleItem2 = "glass"
Config.SPCarbineRifleItem3 = "iron"
Config.SPCarbineRifleItem4 = "copper"

Config.AdvancedRifleAmount1 = 200   --Advanced Rifle
Config.AdvancedRifleAmount2 = 200
Config.AdvancedRifleAmount3 = 200
Config.AdvancedRifleAmount4 = 200
Config.AdvancedRifleItem1 = "rubber"
Config.AdvancedRifleItem2 = "glass"
Config.AdvancedRifleItem3 = "iron"
Config.AdvancedRifleItem4 = "copper"

local QBCore = exports['qb-core']:GetCoreObject()
local spawned = false
local duration = 3
 

Citizen.CreateThread(function()
        local blip = AddBlipForCoord(15.88, -1120.38, 28.83)                         --vector3(15.88, -1120.38, 28.83) ammunation by PDM
            SetBlipSprite(blip, 150)
	    SetBlipDisplay(blip, 4)
	    SetBlipScale(blip, 0.8)
	    SetBlipAsShortRange(blip, true)
	    SetBlipColour(blip, 1) 
	    BeginTextCommandSetBlipName("STRING")
	    AddTextComponentSubstringPlayerName("SHOOTING RANGE")
        EndTextCommandSetBlipName(blip)
end)

--=======1st locker

local function gundealerlocker1()
     DoScreenFadeOut(100)
     Citizen.Wait(100)
     DoScreenFadeIn(2500)
     TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 5, "LockerOpen", 0.25)
     TriggerEvent("inventory:client:SetCurrentStash", "gundealer")
     TriggerServerEvent("inventory:server:OpenInventory", "stash", "gundealer", { 
	maxweight = 1000000,
	slots = 10,
    })
end

--==========2nd locker

local function gundealerlocker2()
     DoScreenFadeOut(100)
     Citizen.Wait(100)
     DoScreenFadeIn(2500)
     TriggerEvent("inventory:client:SetCurrentStash", "gundealer2")
     TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 5, "LockerOpen", 0.25)
     TriggerServerEvent("inventory:server:OpenInventory", "stash", "gundealer2", {
	maxweight = 100000,
	slots = 100,
    })
end


local function crafingguns()
     TriggerEvent('animations:client:EmoteCommandStart', { "think" })
     QBCore.Functions.Notify("WHERE TO START..", "success")
     Wait(Config.CraftingAnimationTime)
     TriggerEvent('animations:client:EmoteCommandStart', {"c"})
     TriggerEvent('animations:client:EmoteCommandStart', { "mechanic4" })
     QBCore.Functions.Notify("ADJUSTING BARREL TIGHTNESS", "success")
     Wait(Config.CraftingAnimationTime)
     TriggerEvent('animations:client:EmoteCommandStart', {"c"})
     TriggerEvent('animations:client:EmoteCommandStart', { "clean" })
     QBCore.Functions.Notify("POLISHING RECIEVER", "success")
     Wait(Config.CraftingAnimationTime)
     TriggerEvent('animations:client:EmoteCommandStart', {"c"})
     TriggerEvent('animations:client:EmoteCommandStart', { "weld" })
     QBCore.Functions.Notify("WELDING NECK", "success")
     Wait(Config.CraftingAnimationTime)
     TriggerEvent('animations:client:EmoteCommandStart', {"c"})
     TriggerEvent('animations:client:EmoteCommandStart', { "clean" })
     QBCore.Functions.Notify("CLEANING ACCESS OIL", "success")
     Wait(Config.CraftingAnimationTime)
     TriggerEvent('animations:client:EmoteCommandStart', {"c"})
     TriggerEvent('animations:client:EmoteCommandStart', { "weld" })
     QBCore.Functions.Notify("MELTING BOLT CAPS", "success")
     Wait(Config.CraftingAnimationTime)
     TriggerEvent('animations:client:EmoteCommandStart', {"c"})
     TriggerEvent('animations:client:EmoteCommandStart', { "think" })
     QBCore.Functions.Notify("WHATS NEXT..", "success")
     Wait(Config.CraftingAnimationTime)
     TriggerEvent('animations:client:EmoteCommandStart', {"c"})
     TriggerEvent('animations:client:EmoteCommandStart', { "mechanic4" })
     QBCore.Functions.Notify("ADJUSTING EJECTION SPRING", "success")
     Wait(Config.CraftingAnimationTime)
     TriggerEvent('animations:client:EmoteCommandStart', {"c"})
     TriggerEvent('animations:client:EmoteCommandStart', { "handshake" })
     QBCore.Functions.Notify("STILL A LITTLE HOT!", "success")
     TriggerEvent('animations:client:EmoteCommandStart', {"c"})
end


RegisterNetEvent("gundealer:stash", function()
     local playerPed = PlayerPedId()
     gundealerlocker1()
end)

RegisterNetEvent("gundealer:stash2", function()
     local playerPed = PlayerPedId()
     gundealerlocker2()
end)

RegisterNetEvent('QBCore:Client:OnPlayerLoaded', function()
    QBCore.Functions.GetPlayerData(function(PlayerData)
        PlayerJob = PlayerData.job
		if PlayerData.job.onduty then
			if PlayerData.job.name == "guncrafter" then
				TriggerServerEvent("QBCore:ToggleDuty")
			end
		end
	end)
end)

RegisterNetEvent('QBCore:Client:OnJobUpdate', function(JobInfo)
    PlayerJob = JobInfo
    onDuty = PlayerJob.onduty
end)

RegisterNetEvent("guncrafterduty:client:DutyToggle", function()
    TriggerServerEvent("QBCore:ToggleDuty")
end)


RegisterNetEvent('gundealer:Gun1')
AddEventHandler("gundealer:Gun1", function()
   	local playerPed = PlayerPedId()
           crafingguns()
           QBCore.Functions.Progressbar('name_here', 'GRABBING TASER...', 2500, false, true, {
           disableMovement = true,
           disableCarMovement = true,
           disableMouse = false,
           disableCombat = true,
           }, {}, {}, {}, function()
        TriggerServerEvent("gundealer:ChaseGuns1")
        ClearPedTasks(PlayerPedId())
    end)    
end)

RegisterNetEvent('gundealer:Gun2')
AddEventHandler("gundealer:Gun2", function()
   	local playerPed = PlayerPedId()
           crafingguns()
           QBCore.Functions.Progressbar('name_here', 'GRABBING COMBAT PISTOL...', 2500, false, true, {
           disableMovement = true,
           disableCarMovement = true,
           disableMouse = false,
           disableCombat = true,
           }, {}, {}, {}, function()
        TriggerServerEvent("gundealer:ChaseGuns2")
        ClearPedTasks(PlayerPedId())
    end)    
end)

RegisterNetEvent('gundealer:Gun3')
AddEventHandler("gundealer:Gun3", function()
   	local playerPed = PlayerPedId()
           crafingguns()
           QBCore.Functions.Progressbar('name_here', 'GRABBING APPISTOL...', 2500, false, true, {
           disableMovement = true,
           disableCarMovement = true,
           disableMouse = false,
           disableCombat = true,
           }, {}, {}, {}, function()
        TriggerServerEvent("gundealer:ChaseGuns3")
        ClearPedTasks(PlayerPedId())
    end)    
end)

RegisterNetEvent('gundealer:Gun4')
AddEventHandler("gundealer:Gun4", function()
   	local playerPed = PlayerPedId()
           crafingguns()
           QBCore.Functions.Progressbar('name_here', 'GRABBING 50CAL...', 2500, false, true, {
           disableMovement = true,
           disableCarMovement = true,
           disableMouse = false,
           disableCombat = true,
           }, {}, {}, {}, function()
        TriggerServerEvent("gundealer:ChaseGuns4")
        ClearPedTasks(PlayerPedId())
    end)    
end)

RegisterNetEvent('gundealer:Gun5')
AddEventHandler("gundealer:Gun5", function()
   	local playerPed = PlayerPedId()
           crafingguns()
           QBCore.Functions.Progressbar('name_here', 'GRABBING BULLPUP...', 2500, false, true, {
           disableMovement = true,
           disableCarMovement = true,
           disableMouse = false,
           disableCombat = true,
           }, {}, {}, {}, function()
        TriggerServerEvent("gundealer:ChaseGuns5")
        ClearPedTasks(PlayerPedId())
    end)    
end)

RegisterNetEvent('gundealer:Gun6')
AddEventHandler("gundealer:Gun6", function()
   	local playerPed = PlayerPedId()
           crafingguns()
           QBCore.Functions.Progressbar('name_here', 'GRABBING COMBAT SHOTGUN...', 2500, false, true, {
           disableMovement = true,
           disableCarMovement = true,
           disableMouse = false,
           disableCombat = true,
           }, {}, {}, {}, function()
        TriggerServerEvent("gundealer:ChaseGuns6")
        ClearPedTasks(PlayerPedId())
    end)    
end)

RegisterNetEvent('gundealer:Gun7')
AddEventHandler("gundealer:Gun7", function()
   	local playerPed = PlayerPedId()
           crafingguns()
           QBCore.Functions.Progressbar('name_here', 'GRABBING TEC9...', 2500, false, true, {
           disableMovement = true,
           disableCarMovement = true,
           disableMouse = false,
           disableCombat = true,
           }, {}, {}, {}, function()
        TriggerServerEvent("gundealer:ChaseGuns7")
        ClearPedTasks(PlayerPedId())
    end)    
end)

RegisterNetEvent('gundealer:Gun8')
AddEventHandler("gundealer:Gun8", function()
   	local playerPed = PlayerPedId()
           crafingguns()
           QBCore.Functions.Progressbar('name_here', 'GRABBING SMG...', 2500, false, true, {
           disableMovement = true,
           disableCarMovement = true,
           disableMouse = false,
           disableCombat = true,
           }, {}, {}, {}, function()
        TriggerServerEvent("gundealer:ChaseGuns8")
        ClearPedTasks(PlayerPedId())
    end)    
end)

RegisterNetEvent('gundealer:Gun9')
AddEventHandler("gundealer:Gun9", function()
   	local playerPed = PlayerPedId()
           crafingguns()
           QBCore.Functions.Progressbar('name_here', 'GRABBING MILITARY AR...', 2500, false, true, {
           disableMovement = true,
           disableCarMovement = true,
           disableMouse = false,
           disableCombat = true,
           }, {}, {}, {}, function()
        TriggerServerEvent("gundealer:ChaseGuns9")
        ClearPedTasks(PlayerPedId())
    end)    
end)

RegisterNetEvent('gundealer:Gun10')
AddEventHandler("gundealer:Gun10", function()
   	local playerPed = PlayerPedId()
           crafingguns()
           QBCore.Functions.Progressbar('name_here', 'GRABBING COMPACT DRACO...', 2500, false, true, {
           disableMovement = true,
           disableCarMovement = true,
           disableMouse = false,
           disableCombat = true,
           }, {}, {}, {}, function()
        TriggerServerEvent("gundealer:ChaseGuns10")
        ClearPedTasks(PlayerPedId())
    end)    
end)

RegisterNetEvent('gundealer:Gun11')
AddEventHandler("gundealer:Gun11", function()
   	local playerPed = PlayerPedId()
           crafingguns()
           QBCore.Functions.Progressbar('name_here', 'GRABBING SPECIAL CARBINE...', 2500, false, true, {
           disableMovement = true,
           disableCarMovement = true,
           disableMouse = false,
           disableCombat = true,
           }, {}, {}, {}, function()
        TriggerServerEvent("gundealer:ChaseGuns11")
        ClearPedTasks(PlayerPedId())
    end)    
end)

RegisterNetEvent('gundealer:Gun12')
AddEventHandler("gundealer:Gun12", function()
   	local playerPed = PlayerPedId()
           crafingguns()
           QBCore.Functions.Progressbar('name_here', 'GRABBING ADVANCED AR...', 2500, false, true, {
           disableMovement = true,
           disableCarMovement = true,
           disableMouse = false,
           disableCombat = true,
           }, {}, {}, {}, function()
        TriggerServerEvent("gundealer:ChaseGuns12")
        ClearPedTasks(PlayerPedId())
    end)    
end)

RegisterNetEvent('gundealer:Gun13')
AddEventHandler("gundealer:Gun13", function()
   	local playerPed = PlayerPedId()
           crafingguns()
           QBCore.Functions.Progressbar('name_here', 'GRABBING HEAVY SNIPER...', 2500, false, true, {
           disableMovement = true,
           disableCarMovement = true,
           disableMouse = false,
           disableCombat = true,
           }, {}, {}, {}, function()
        TriggerServerEvent("gundealer:ChaseGuns13")
        ClearPedTasks(PlayerPedId())
    end)    
end)

--NOOBY ADDITION

--[[
## Credits
- Original Model Makers (gta5mods)
- Xandrice
- LeSiiN
- NoobySloth
- Castar
]]--

RegisterNetEvent('gundealer:Gun14')
AddEventHandler("gundealer:Gun14", function()
   	local playerPed = PlayerPedId()
           crafingguns()
           QBCore.Functions.Progressbar('name_here', 'GRABBING AK47...', 2500, false, true, {
           disableMovement = true,
           disableCarMovement = true,
           disableMouse = false,
           disableCombat = true,
           }, {}, {}, {}, function()
        TriggerServerEvent("gundealer:ChaseGuns14")
        ClearPedTasks(PlayerPedId())
    end)    
end)

RegisterNetEvent('gundealer:Gun15')
AddEventHandler("gundealer:Gun15", function()
   	local playerPed = PlayerPedId()
           crafingguns()
           QBCore.Functions.Progressbar('name_here', 'GRABBING M70...', 2500, false, true, {
           disableMovement = true,
           disableCarMovement = true,
           disableMouse = false,
           disableCombat = true,
           }, {}, {}, {}, function()
        TriggerServerEvent("gundealer:ChaseGuns15")
        ClearPedTasks(PlayerPedId())
    end)    
end)

RegisterNetEvent('gundealer:Gun16')
AddEventHandler("gundealer:Gun16", function()
   	local playerPed = PlayerPedId()
           crafingguns()
           QBCore.Functions.Progressbar('name_here', 'GRABBING DESERT EAGLE...', 2500, false, true, {
           disableMovement = true,
           disableCarMovement = true,
           disableMouse = false,
           disableCombat = true,
           }, {}, {}, {}, function()
        TriggerServerEvent("gundealer:ChaseGuns16")
        ClearPedTasks(PlayerPedId())
    end)    
end)

RegisterNetEvent('gundealer:Gun17')
AddEventHandler("gundealer:Gun17", function()
   	local playerPed = PlayerPedId()
           crafingguns()
           QBCore.Functions.Progressbar('name_here', 'GRABBING FNX-45...', 2500, false, true, {
           disableMovement = true,
           disableCarMovement = true,
           disableMouse = false,
           disableCombat = true,
           }, {}, {}, {}, function()
        TriggerServerEvent("gundealer:ChaseGuns17")
        ClearPedTasks(PlayerPedId())
    end)    
end)

RegisterNetEvent('gundealer:Gun18')
AddEventHandler("gundealer:Gun18", function()
   	local playerPed = PlayerPedId()
           crafingguns()
           QBCore.Functions.Progressbar('name_here', 'GRABBING GLOCK 17...', 2500, false, true, {
           disableMovement = true,
           disableCarMovement = true,
           disableMouse = false,
           disableCombat = true,
           }, {}, {}, {}, function()
        TriggerServerEvent("gundealer:ChaseGuns18")
        ClearPedTasks(PlayerPedId())
    end)    
end)

RegisterNetEvent('gundealer:Gun19')
AddEventHandler("gundealer:Gun19", function()
   	local playerPed = PlayerPedId()
           crafingguns()
           QBCore.Functions.Progressbar('name_here', 'GRABBING M4...', 2500, false, true, {
           disableMovement = true,
           disableCarMovement = true,
           disableMouse = false,
           disableCombat = true,
           }, {}, {}, {}, function()
        TriggerServerEvent("gundealer:ChaseGuns19")
        ClearPedTasks(PlayerPedId())
    end)    
end)

RegisterNetEvent('gundealer:Gun20')
AddEventHandler("gundealer:Gun20", function()
   	local playerPed = PlayerPedId()
           crafingguns()
           QBCore.Functions.Progressbar('name_here', 'GRABBING M9...', 2500, false, true, {
           disableMovement = true,
           disableCarMovement = true,
           disableMouse = false,
           disableCombat = true,
           }, {}, {}, {}, function()
        TriggerServerEvent("gundealer:ChaseGuns20")
        ClearPedTasks(PlayerPedId())
    end)    
end)

RegisterNetEvent('gundealer:Gun21')
AddEventHandler("gundealer:Gun21", function()
   	local playerPed = PlayerPedId()
           crafingguns()
           QBCore.Functions.Progressbar('name_here', 'GRABBING M 1911...', 2500, false, true, {
           disableMovement = true,
           disableCarMovement = true,
           disableMouse = false,
           disableCombat = true,
           }, {}, {}, {}, function()
        TriggerServerEvent("gundealer:ChaseGuns21")
        ClearPedTasks(PlayerPedId())
    end)    
end)

RegisterNetEvent('gundealer:Gun22')
AddEventHandler("gundealer:Gun22", function()
   	local playerPed = PlayerPedId()
           crafingguns()
           QBCore.Functions.Progressbar('name_here', 'GRABBING UZI...', 2500, false, true, {
           disableMovement = true,
           disableCarMovement = true,
           disableMouse = false,
           disableCombat = true,
           }, {}, {}, {}, function()
        TriggerServerEvent("gundealer:ChaseGuns22")
        ClearPedTasks(PlayerPedId())
    end)    
end)

RegisterNetEvent('gundealer:Gun23')
AddEventHandler("gundealer:Gun23", function()
   	local playerPed = PlayerPedId()
           crafingguns()
           QBCore.Functions.Progressbar('name_here', 'GRABBING MAC 10...', 2500, false, true, {
           disableMovement = true,
           disableCarMovement = true,
           disableMouse = false,
           disableCombat = true,
           }, {}, {}, {}, function()
        TriggerServerEvent("gundealer:ChaseGuns23")
        ClearPedTasks(PlayerPedId())
    end)    
end)

RegisterNetEvent('gundealer:Gun24')
AddEventHandler("gundealer:Gun24", function()
   	local playerPed = PlayerPedId()
           crafingguns()
           QBCore.Functions.Progressbar('name_here', 'GRABBING MOSSBERG SHOTGUN...', 2500, false, true, {
           disableMovement = true,
           disableCarMovement = true,
           disableMouse = false,
           disableCombat = true,
           }, {}, {}, {}, function()
        TriggerServerEvent("gundealer:ChaseGuns24")
        ClearPedTasks(PlayerPedId())
    end)    
end)

RegisterNetEvent('gundealer:Gun25')
AddEventHandler("gundealer:Gun25", function()
   	local playerPed = PlayerPedId()
           crafingguns()
           QBCore.Functions.Progressbar('name_here', 'GRABBING REMINGTON SHOTGUN...', 2500, false, true, {
           disableMovement = true,
           disableCarMovement = true,
           disableMouse = false,
           disableCombat = true,
           }, {}, {}, {}, function()
        TriggerServerEvent("gundealer:ChaseGuns25")
        ClearPedTasks(PlayerPedId())
    end)    
end)

RegisterNetEvent('gundealer:Gun26')
AddEventHandler("gundealer:Gun26", function()
   	local playerPed = PlayerPedId()
           crafingguns()
           QBCore.Functions.Progressbar('name_here', 'GRABBING SCAR H...', 2500, false, true, {
           disableMovement = true,
           disableCarMovement = true,
           disableMouse = false,
           disableCombat = true,
           }, {}, {}, {}, function()
        TriggerServerEvent("gundealer:ChaseGuns26")
        ClearPedTasks(PlayerPedId())
    end)    
end)

RegisterNetEvent('gundealer:Gun27')
AddEventHandler("gundealer:Gun27", function()
   	local playerPed = PlayerPedId()
           crafingguns()
           QBCore.Functions.Progressbar('name_here', 'GRABBING AR 15...', 2500, false, true, {
           disableMovement = true,
           disableCarMovement = true,
           disableMouse = false,
           disableCombat = true,
           }, {}, {}, {}, function()
        TriggerServerEvent("gundealer:ChaseGuns27")
        ClearPedTasks(PlayerPedId())
    end)    
end)

RegisterNetEvent('gundealer:Gun28')
AddEventHandler("gundealer:Gun28", function()
   	local playerPed = PlayerPedId()
           crafingguns()
           QBCore.Functions.Progressbar('name_here', 'GRABBING MK 14...', 2500, false, true, {
           disableMovement = true,
           disableCarMovement = true,
           disableMouse = false,
           disableCombat = true,
           }, {}, {}, {}, function()
        TriggerServerEvent("gundealer:ChaseGuns28")
        ClearPedTasks(PlayerPedId())
    end)    
end)

RegisterNetEvent('gundealer:Gun29')
AddEventHandler("gundealer:Gun29", function()
   	local playerPed = PlayerPedId()
           crafingguns()
           QBCore.Functions.Progressbar('name_here', 'GRABBING HUNTINGRIFLE...', 2500, false, true, {
           disableMovement = true,
           disableCarMovement = true,
           disableMouse = false,
           disableCombat = true,
           }, {}, {}, {}, function()
        TriggerServerEvent("gundealer:ChaseGuns29")
        ClearPedTasks(PlayerPedId())
    end)    
end)

RegisterNetEvent('gundealer:Gun30')
AddEventHandler("gundealer:Gun30", function()
   	local playerPed = PlayerPedId()
           crafingguns()
           QBCore.Functions.Progressbar('name_here', 'GRABBING MP9...', 2500, false, true, {
           disableMovement = true,
           disableCarMovement = true,
           disableMouse = false,
           disableCombat = true,
           }, {}, {}, {}, function()
        TriggerServerEvent("gundealer:ChaseGuns30")
        ClearPedTasks(PlayerPedId())
    end)    
end)

RegisterNetEvent('gundealer:Gun31')
AddEventHandler("gundealer:Gun31", function()
   	local playerPed = PlayerPedId()
           crafingguns()
           QBCore.Functions.Progressbar('name_here', 'GRABBING M 110...', 2500, false, true, {
           disableMovement = true,
           disableCarMovement = true,
           disableMouse = false,
           disableCombat = true,
           }, {}, {}, {}, function()
        TriggerServerEvent("gundealer:ChaseGuns31")
        ClearPedTasks(PlayerPedId())
    end)    
end)

RegisterNetEvent('gundealer:Gun32')
AddEventHandler("gundealer:Gun32", function()
   	local playerPed = PlayerPedId()
           crafingguns()
           QBCore.Functions.Progressbar('name_here', 'GRABBING HK 416...', 2500, false, true, {
           disableMovement = true,
           disableCarMovement = true,
           disableMouse = false,
           disableCombat = true,
           }, {}, {}, {}, function()
        TriggerServerEvent("gundealer:ChaseGuns32")
        ClearPedTasks(PlayerPedId())
    end)    
end)










--====================================================================================================

RegisterNetEvent('gundealer:OpenMenuCraft11', function()
    exports['qb-menu']:openMenu({

        {
            id = 1,
            header = "| PISTOL PRICES |",
            isMenuHeader = true
        },
        {
            id = 2,
            header = "Taser:<br> $2,500",
            isMenuHeader = true
        },
        {
            id = 3,
            header = "Combat Pistol:<br> $4,500",
            isMenuHeader = true
        },
        {
            id = 4,
            header = "AP Pistol:<br> $5,000",
            isMenuHeader = true
        },
        {
            id = 5,
            header = "50 Cal:<br> $6,000",
            isMenuHeader = true
        },
        {
            id = 6,
            header = "FNX 45:<br> $10,000",
            isMenuHeader = true
        },
        {
            id = 7,
            header = "Glock 17:<br> $12,000",
            isMenuHeader = true
        },
        {
            id = 8,
            header = "M9:<br> $12,500",
            isMenuHeader = true
        },
        {
            id = 9,
            header = "M 1911:<br> $13,000",
            isMenuHeader = true
        },
    })
end)








RegisterNetEvent('gundealer:OpenMenuCraft22', function()
    exports['qb-menu']:openMenu({

        {
            id = 1,
            header = "SHOTGUN PRICES",
            isMenuHeader = true
        },
        {
            id = 2,
            header = "Bullpup Shotgun:<br> $14,000",
            isMenuHeader = true
        },
        {
            id = 3,
            header = "Combat Shotgun:<br> $11,500",
            isMenuHeader = true
        },
        {
            id = 3,
            header = "Mossberg Shotgun:<br> $15,000",
            isMenuHeader = true
        },
        {
            id = 3,
            header = "Remington Shotgun:<br> $16,000",
            isMenuHeader = true
        },
    })
end)




RegisterNetEvent('gundealer:OpenMenuCraft33', function()
    exports['qb-menu']:openMenu({

        {
            id = 1,
            header = "SMG PRICES",
            isMenuHeader = true
        },
        {
            id = 2,
            header = "Tec9:<br> $7,500",
            isMenuHeader = true
        },
        {
            id = 3,
            header = "SMG:<br> $12,000",
            isMenuHeader = true
        },
        {
            id = 4,
            header = "UZI:<br> $11,000",
            isMenuHeader = true
        },
        {
            id = 5,
            header = "MAC10:<br> $13,500",
            isMenuHeader = true
        },
        {
            id = 6,
            header = "MP9:<br> $13,500",
            isMenuHeader = true
        },
    })
end)



RegisterNetEvent('gundealer:OpenMenuCraft44', function()
    exports['qb-menu']:openMenu({

        {
            id = 1,
            header = "RIFLE PRICES",
            isMenuHeader = true
        },
        {
            id = 2,
            header = "Military Rifle:<br> $30,000",
            isMenuHeader = true
        },
        {
            id = 3,
            header = "Compact Rifle-DRACO:<br> $32,000",
            isMenuHeader = true
        },
        {
            id = 4,
            header = "Special Carbine:<br> $34,000",
            isMenuHeader = true
        },
        {
            id = 5,
            header = "Advanced Rifle:<br> $35,000",
            isMenuHeader = true
        }, 
        {
            id = 6,
            header = "AK47:<br> $35,500",
            isMenuHeader = true
        }, 
        {
            id = 7,
            header = "M 70:<br> $40,000",
            isMenuHeader = true
        }, 
        {
            id = 8,
            header = "M4:<br> $40,000",
            isMenuHeader = true
        }, 
        {
            id = 9,
            header = "Scar H:<br> $45,000",
            isMenuHeader = true
        }, 
        {
            id = 10,
            header = "AR 15:<br> $35,000",
            isMenuHeader = true
        }, 
        {
            id = 11,
            header = "MK 14:<br> $35,000",
            isMenuHeader = true
        }, 
        {
            id = 12,
            header = "HK 416:<br> $37,000",
            isMenuHeader = true
        }, 
        {
            id = 13,
            header = "Heavy Sniper MkII:<br> $100,000",
            isMenuHeader = true
        },   
        {
            id = 14,
            header = "M110 Semi Auto Sniper:<br> $200,000",
            isMenuHeader = true
        },        
    })
end)





---====menus

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
                event = "gundealer:Gun2",
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


RegisterNetEvent('gundealer:OpenMenuEmployee', function()
    exports['qb-menu']:openMenu({

        {
            id = 1,
            header = "EMPLOYEE MENU",
            isMenuHeader = true
        },
        {
            id = 2,
            header = "| DUTY |",
            txt = " Clock in or out of work!",
            params = {
                event = "guncrafterduty:client:DutyToggle",
            }
        },

        {
            id = 3,
            header = "| STASH |",
            txt = " CRAFTING MATERIALS ",
            params = {
                event = "gundealer:stash",
            }
        },
        {
            id = 4,
            header = "| STASH |",
            txt = " CRAFTED WEAPONS ",
            params = {
                event = "gundealer:stash2",
            }
        },

    })
end)


--=====================TARGETS

Citizen.CreateThread(function()
    exports['qb-target']:AddBoxZone("GundealerCraft12341234123", vector3(813.31, -2152.27, 30.61), 2, 2, {
        name="GundealerCraft12341234123",
        heading= 97.28,
        debugPoly=false,
        minZ = 27,
        maxZ = 33,
        }, {
            options = {
--==prices
                {
                    type = "client",
                    event = "gundealer:OpenMenuCraft11",
                    icon = "fas fa-dollar",                               -----------------------------------====== openable by everyone with 3rd eye, this is the price list!  
                    label = "PISTOL PRICES",
                },
                {
                    type = "client",
                    event = "gundealer:OpenMenuCraft22",
                    icon = "fas fa-dollar",                               -----------------------------------====== openable by everyone with 3rd eye, this is the price list!
                    label = "SHOTGUN PRICES",
                },
                {
                    type = "client",
                    event = "gundealer:OpenMenuCraft33",
                    icon = "fas fa-dollar",                               -----------------------------------====== openable by everyone with 3rd eye, this is the price list!
                    label = "SMG PRICES",
                },
                {
                    type = "client",
                    event = "gundealer:OpenMenuCraft44",
                    icon = "fas fa-dollar",                               -----------------------------------====== openable by everyone with 3rd eye, this is the price list!
                    label = "RIFLE PRICES",
                },
--==crafting
                {
                    type = "client",
                    event = "gundealer:OpenMenuCraft1",
                    icon = "fas fa-gun",
                    label = "PISTOL CATALOG",
                    job = "guncrafter",   ---change to whatever your gundealer job name is , or delete to leave it open.
                },
                {
                    type = "client",
                    event = "gundealer:OpenMenuCraft2",
                    icon = "fas fa-gun",
                    label = "SHOTGUN CATALOG",
                    job = "guncrafter",   ---change to whatever your gundealer job name is , or delete to leave it open.
                },
                {
                    type = "client",
                    event = "gundealer:OpenMenuCraft3",
                    icon = "fas fa-gun",
                    label = "SMG CATALOG",
                    job = "guncrafter",   ---change to whatever your gundealer job name is , or delete to leave it open.
                },
                {
                    type = "client",
                    event = "gundealer:OpenMenuCraft4",
                    icon = "fas fa-gun",
                    label = "RIFLE CATALOG",
                    job = "guncrafter",   ---change to whatever your gundealer job name is , or delete to leave it open.
                },

            },
            distance = 2.0
    })
end)


Citizen.CreateThread(function()
    exports['qb-target']:AddBoxZone("GundealerCraft12341234", vector3(811.22, -2158.36, 30.62), 2, 2, {
        name="GundealerCraft12341234",
        heading= 3.57,
        debugPoly=false,
        minZ = 27,
        maxZ = 33,
        }, {
            options = {
--==prices
                {
                    type = "client",
                    event = "gundealer:OpenMenuCraft11",
                    icon = "fas fa-dollar",                               -----------------------------------====== openable by everyone with 3rd eye, this is the price list!  
                    label = "PISTOL PRICES",
                },
                {
                    type = "client",
                    event = "gundealer:OpenMenuCraft22",
                    icon = "fas fa-dollar",                               -----------------------------------====== openable by everyone with 3rd eye, this is the price list!
                    label = "SHOTGUN PRICES",
                },
                {
                    type = "client",
                    event = "gundealer:OpenMenuCraft33",
                    icon = "fas fa-dollar",                               -----------------------------------====== openable by everyone with 3rd eye, this is the price list!
                    label = "SMG PRICES",
                },
                {
                    type = "client",
                    event = "gundealer:OpenMenuCraft44",
                    icon = "fas fa-dollar",                               -----------------------------------====== openable by everyone with 3rd eye, this is the price list!
                    label = "RIFLE PRICES",
                },
--==crafting
                {
                    type = "client",
                    event = "gundealer:OpenMenuCraft1",
                    icon = "fas fa-gun",
                    label = "PISTOL CATALOG",
                    job = "guncrafter",   ---change to whatever your gundealer job name is , or delete to leave it open.
                },
                {
                    type = "client",
                    event = "gundealer:OpenMenuCraft2",
                    icon = "fas fa-gun",
                    label = "SHOTGUN CATALOG",
                    job = "guncrafter",   ---change to whatever your gundealer job name is , or delete to leave it open.
                },
                {
                    type = "client",
                    event = "gundealer:OpenMenuCraft3",
                    icon = "fas fa-gun",
                    label = "SMG CATALOG",
                    job = "guncrafter",   ---change to whatever your gundealer job name is , or delete to leave it open.
                },
                {
                    type = "client",
                    event = "gundealer:OpenMenuCraft4",
                    icon = "fas fa-gun",
                    label = "RIFLE CATALOG",
                    job = "guncrafter",   ---change to whatever your gundealer job name is , or delete to leave it open.
                },

            },
            distance = 2.0
    })
end)


Citizen.CreateThread(function()
    exports['qb-target']:AddBoxZone("GundealerDuty123", vector3(819.45, -2155.32, 29.62), 2, 2, {
        name="GundealerDuty123",
        heading= 354.85,
        debugPoly=false,
        minZ = 27,
        maxZ = 33,
        }, {
            options = {
                {
                    type = "client",
                    event = "gundealer:OpenMenuEmployee",
                    icon = "fas fa-pen",
                    label = "EMPLOYEE MENU",
                    job = "guncrafter",   ---change to whatever your gundealer job name is , or delete to leave it open.
                },
            },
            distance = 2.0
    })
end)





local QBCore = exports['qb-core']:GetCoreObject()
local duration = 3
 
--=======1st locker

local function gundealerlocker1()
     TriggerEvent('animations:client:EmoteCommandStart', { "smoke" })
     Wait(2000)
     DoScreenFadeOut(100)
     Citizen.Wait(100)
     DoScreenFadeIn(2500)
     TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 5, "LockerOpen", 0.25)
     TriggerEvent("inventory:client:SetCurrentStash", "gundealer")
     Wait(100)
     TriggerServerEvent("inventory:server:OpenInventory", "stash", "gundealer", { 
	maxweight = 1000000,
	slots = 25,
    })
     Wait(5000)
     TriggerEvent('animations:client:EmoteCommandStart', {"c"})
end

local function gundealerstartlocker1()
	TriggerEvent('animations:client:EmoteCommandStart', { "facepalm" })
	Wait(4000)
        TriggerEvent('animations:client:EmoteCommandStart', { "c" })
	TriggerEvent('animations:client:EmoteCommandStart', { "inspect" })
end



RegisterNetEvent("gundealer:stash", function()
     local playerPed = PlayerPedId()
     gundealerstartlocker1()
     QBCore.Functions.Progressbar("looking_init", 'OPENING LOCKER...', duration * 2000,
          false, false, {
               disableMovement = true,
               disableCarMovement = false,
               disableMouse = false,
               disableCombat = true
          }, {}, {}, {}, function()
          gundealerlocker1()
     end)
end)

--==========2nd locker

local function gundealerlocker2()
     TriggerEvent('animations:client:EmoteCommandStart', { "smoke" })
     Wait(2000)
     DoScreenFadeOut(100)
     Citizen.Wait(100)
     DoScreenFadeIn(2500)
     TriggerEvent("inventory:client:SetCurrentStash", "gundealer2")
     Wait(100)
     TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 5, "LockerOpen", 0.25)
     TriggerServerEvent("inventory:server:OpenInventory", "stash", "gundealer2", {
	maxweight = 100000,
	slots = 100,
    })
     Wait(5000)
     TriggerEvent('animations:client:EmoteCommandStart', {"c"})
end

local function gundealerstartlocker2()
	TriggerEvent('animations:client:EmoteCommandStart', { "facepalm" })
	Wait(4000)
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
	TriggerEvent('animations:client:EmoteCommandStart', { "inspect" })
end


RegisterNetEvent("gundealer:stash2", function()
     local playerPed = PlayerPedId()
     gundealerstartlocker2()
     QBCore.Functions.Progressbar("looking_init", 'OPENING LOCKER...', duration * 2000,
          false, false, {
               disableMovement = true,
               disableCarMovement = false,
               disableMouse = false,
               disableCombat = true
          }, {}, {}, {}, function()
          gundealerlocker2()
     end)
end)




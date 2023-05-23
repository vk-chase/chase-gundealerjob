local QBCore = exports['qb-core']:GetCoreObject()

--=======1st locker


local function gundealerlocker1()
    TriggerEvent('animations:client:EmoteCommandStart', {"box"})
    DoScreenFadeOut(200)
    Citizen.Wait(500)
    DoScreenFadeIn(2500)
    Wait(1000)
    TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 5, "LockerOpen", 0.25)
    TriggerEvent("inventory:client:SetCurrentStash", "_GunCrafterMatts")
    TriggerServerEvent("inventory:server:OpenInventory", "stash", "_GunCrafterMatts", { 
   maxweight = 1000000,
   slots = 10,
   })
   Wait(500)
   TriggerEvent('animations:client:EmoteCommandStart', {"c"})
end

--==========2nd locker

local function gundealerlocker2()
    TriggerEvent('animations:client:EmoteCommandStart', {"guncase"})
    DoScreenFadeOut(200)
    Citizen.Wait(500)
    DoScreenFadeIn(2500)
    Wait(1000)
    TriggerEvent("inventory:client:SetCurrentStash", "_GunCrafterWeapons")
    TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 5, "LockerOpen", 0.25)
    TriggerServerEvent("inventory:server:OpenInventory", "stash", "_GunCrafterWeapons", {
   maxweight = 100000,
   slots = 100,
   })
   Wait(500)
   TriggerEvent('animations:client:EmoteCommandStart', {"c"})
end

RegisterNetEvent("gundealer:stash2", function()
    local playerPed = PlayerPedId()
    gundealerlocker2()
end)
RegisterNetEvent("gundealer:stash", function()
    local playerPed = PlayerPedId()
    gundealerlocker1()
end)
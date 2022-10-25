local QBCore = exports['qb-core']:GetCoreObject()
local spawned = false

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
        TriggerServerEvent("gundealer:ChaseGuns2")
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





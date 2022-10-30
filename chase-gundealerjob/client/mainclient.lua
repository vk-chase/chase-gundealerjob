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




local QBCore = exports['qb-core']:GetCoreObject()
local spawned = false
local duration = 3

RegisterNetEvent('QBCore:Client:OnJobUpdate', function(JobInfo)
    PlayerJob = JobInfo
    onDuty = PlayerJob.onduty
end)

RegisterNetEvent("guncrafterduty:client:DutyToggle", function()
    TriggerServerEvent("QBCore:ToggleDuty")
end)

RegisterNetEvent('QBCore:Client:OnPlayerLoaded', function()
    QBCore.Functions.GetPlayerData(function(PlayerData)
        PlayerJob = PlayerData.job
		if PlayerData.job.onduty then
			if PlayerData.job.name == ""..Config.JobRequired.."" then
				TriggerServerEvent("QBCore:ToggleDuty")
			end
		end
	end)
end)

Citizen.CreateThread(function()
        local blip = AddBlipForCoord(Config.BlipCoord)
	    SetBlipSprite(blip, Config.BlipDisplay)
	    SetBlipDisplay(blip, 4)
	    SetBlipScale(blip, Config.BlipScale)
	    SetBlipAsShortRange(blip, Config.Blips)
	    SetBlipColour(blip, Config.BlipColor) 
	    BeginTextCommandSetBlipName("STRING")
	    AddTextComponentSubstringPlayerName(Config.BlipName)
        EndTextCommandSetBlipName(blip)
end)


local QBCore = exports['qb-core']:GetCoreObject()

Citizen.CreateThread(function()
    local blip = AddBlipForCoord(15.88, -1120.38, 28.83)                         --vector3(15.88, -1120.38, 28.83) ammunation by PDM
	SetBlipSprite(blip, 150)
	SetBlipDisplay(blip, 4)
	SetBlipScale(blip, 0.8)
	SetBlipAsShortRange(blip, true)
	SetBlipColour(blip, 1) 
	BeginTextCommandSetBlipName("STRING")
	AddTextComponentSubstringPlayerName("Gun Dealer")
    EndTextCommandSetBlipName(blip)
end)

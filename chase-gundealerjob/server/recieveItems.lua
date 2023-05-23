local QBCore = exports['qb-core']:GetCoreObject()  

RegisterServerEvent("c_guncrafting:server:guns1a")
AddEventHandler("c_guncrafting:server:guns1a", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.AddItem("weapon_stungun", 1)
    Wait(1000)
    TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weapon_stungun"], "add")
end)

RegisterServerEvent("c_guncrafting:server:guns2a")
AddEventHandler("c_guncrafting:server:guns2a", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.AddItem("weapon_combatpistol", 1)
    Wait(1000)
    TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weapon_combatpistol"], "add")
end)

RegisterServerEvent("c_guncrafting:server:guns3a")
AddEventHandler("c_guncrafting:server:guns3a", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.AddItem("weapon_appistol", 1)
    Wait(1000)
    TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weapon_appistol"], "add")
end)

RegisterServerEvent("c_guncrafting:server:guns4a")
AddEventHandler("c_guncrafting:server:guns4a", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.AddItem("weapon_pistol50", 1)
    Wait(1000)
    TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["pistol50"], "add")
end)

RegisterServerEvent("c_guncrafting:server:guns5a")
AddEventHandler("c_guncrafting:server:guns5a", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.AddItem("weapon_bullpupshotgun", 1)
    Wait(1000)
    TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weapon_bullpupshotgun"], "add")
end)

RegisterServerEvent("c_guncrafting:server:guns6a")
AddEventHandler("c_guncrafting:server:guns6a", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.AddItem("weapon_combatshotgun", 1)
    Wait(1000)
    TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weapon_combatshotgun"], "add")
end)

RegisterServerEvent("c_guncrafting:server:guns7a")
AddEventHandler("c_guncrafting:server:guns7a", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.AddItem("weapon_machinepistol", 1)
    Wait(1000)
    TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weapon_machinepistol"], "add")
end)

RegisterServerEvent("c_guncrafting:server:guns8a")
AddEventHandler("c_guncrafting:server:guns8a", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.AddItem("weapon_smg", 1)
    Wait(1000)
    TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weapon_smg"], "add")
end)

RegisterServerEvent("c_guncrafting:server:guns9a")
AddEventHandler("c_guncrafting:server:guns9a", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.AddItem("weapon_militaryrifle", 1)
    Wait(1000)
    TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weapon_militaryrifle"], "add")
end)

RegisterServerEvent("c_guncrafting:server:guns10a")
AddEventHandler("c_guncrafting:server:guns10a", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.AddItem("weapon_compactrifle", 1)
    Wait(1000)
    TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weapon_compactrifle"], "add")
end)

RegisterServerEvent("c_guncrafting:server:guns11a")
AddEventHandler("c_guncrafting:server:guns11a", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.AddItem("weapon_specialcarbine", 1)
    Wait(1000)
    TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weapon_specialcarbine"], "add")
end)

RegisterServerEvent("c_guncrafting:server:guns12a")
AddEventHandler("c_guncrafting:server:guns12a", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.AddItem("weapon_advancedrifle", 1)
    Wait(1000)
    TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weapon_advancedrifle"], "add")
end)


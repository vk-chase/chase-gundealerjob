local QBCore = exports['qb-core']:GetCoreObject()  

RegisterServerEvent("gundealer:ChaseGuns1")
AddEventHandler("gundealer:ChaseGuns1", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local rubber = Player.Functions.GetItemByName("rubber")
    local glass = Player.Functions.GetItemByName("glass")
    local iron = Player.Functions.GetItemByName("iron")
    local copper = Player.Functions.GetItemByName("copper")
    if rubber ~= nil and glass ~= nil and iron ~= nil and copper ~= nil then
        if rubber.amount >= 20 and glass.amount >= 20 and iron.amount >= 20 and copper.amount >= 20 then
            Player.Functions.RemoveItem("rubber", 20)
            Player.Functions.RemoveItem("glass", 20)
            Player.Functions.RemoveItem("iron", 20)
            Player.Functions.RemoveItem("copper", 20)
            Player.Functions.AddItem("weapon_stungun", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weapon_stungun"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Gun Has Been Crafted and added to Inventory!')
        else
            TriggerClientEvent('QBCore:Notify', src, 'YOU DONT HAVE THE MATERIALS TO FINISH THIS PRODUCT!, PAY ATTENTION NOW WE HAVE TO START OVER..', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You do not have the right materials!", "error")
    end
end)
RegisterServerEvent("gundealer:ChaseGuns2")
AddEventHandler("gundealer:ChaseGuns2", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local rubber = Player.Functions.GetItemByName("rubber")
    local glass = Player.Functions.GetItemByName("glass")
    local iron = Player.Functions.GetItemByName("iron")
    local copper = Player.Functions.GetItemByName("copper")
    if rubber ~= nil and glass ~= nil and iron ~= nil and copper ~= nil then
        if rubber.amount >= 70 and glass.amount >= 70 and iron.amount >= 70 and copper.amount >= 70 then
            Player.Functions.RemoveItem("rubber", 70)
            Player.Functions.RemoveItem("glass", 70)
            Player.Functions.RemoveItem("iron", 70)
            Player.Functions.RemoveItem("copper", 70)
            Player.Functions.AddItem("weapon_combatpistol", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weapon_combatpistol"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Gun Has Been Crafted and added to Inventory!')
        else
            TriggerClientEvent('QBCore:Notify', src, 'YOU DONT HAVE THE MATERIALS TO FINISH THIS PRODUCT!, PAY ATTENTION NOW WE HAVE TO START OVER..', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You do not have the right materials!", "error")
    end
end)
RegisterServerEvent("gundealer:ChaseGuns3")
AddEventHandler("gundealer:ChaseGuns3", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local rubber = Player.Functions.GetItemByName("rubber")
    local glass = Player.Functions.GetItemByName("glass")
    local iron = Player.Functions.GetItemByName("iron")
    local copper = Player.Functions.GetItemByName("copper")
    if rubber ~= nil and glass ~= nil and iron ~= nil and copper ~= nil then
        if rubber.amount >= 70 and glass.amount >= 70 and iron.amount >= 70 and copper.amount >= 70 then
            Player.Functions.RemoveItem("rubber", 70)
            Player.Functions.RemoveItem("glass", 70)
            Player.Functions.RemoveItem("iron", 70)
            Player.Functions.RemoveItem("copper", 70)
            Player.Functions.AddItem("weapon_appistol", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weapon_appistol"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Gun Has Been Crafted and added to Inventory!')
        else
            TriggerClientEvent('QBCore:Notify', src, 'YOU DONT HAVE THE MATERIALS TO FINISH THIS PRODUCT!, PAY ATTENTION NOW WE HAVE TO START OVER..', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You do not have the right materials!", "error")
    end
end)

RegisterServerEvent("gundealer:ChaseGuns4")
AddEventHandler("gundealer:ChaseGuns4", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local rubber = Player.Functions.GetItemByName("rubber")
    local glass = Player.Functions.GetItemByName("glass")
    local iron = Player.Functions.GetItemByName("iron")
    local copper = Player.Functions.GetItemByName("copper")
    if rubber ~= nil and glass ~= nil and iron ~= nil and copper ~= nil then
        if rubber.amount >= 350 and glass.amount >= 350 and iron.amount >= 350 and copper.amount >= 350 then
            Player.Functions.RemoveItem("rubber", 350)
            Player.Functions.RemoveItem("glass", 350)
            Player.Functions.RemoveItem("iron", 350)
            Player.Functions.RemoveItem("copper", 350)
            Player.Functions.AddItem("weapon_pistol50", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weapon_pistol50"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Gun Has Been Crafted and added to Inventory!')
        else
            TriggerClientEvent('QBCore:Notify', src, 'YOU DONT HAVE THE MATERIALS TO FINISH THIS PRODUCT!, PAY ATTENTION NOW WE HAVE TO START OVER..', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You do not have the right materials!", "error")
    end
end)




--================SHOTGUNS

RegisterServerEvent("gundealer:ChaseGuns5")
AddEventHandler("gundealer:ChaseGuns5", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local rubber = Player.Functions.GetItemByName("rubber")
    local glass = Player.Functions.GetItemByName("glass")
    local iron = Player.Functions.GetItemByName("iron")
    local copper = Player.Functions.GetItemByName("copper")
    if rubber ~= nil and glass ~= nil and iron ~= nil and copper ~= nil then
        if rubber.amount >= 120 and glass.amount >= 120 and iron.amount >= 120 and copper.amount >= 120 then
            Player.Functions.RemoveItem("rubber", 120)
            Player.Functions.RemoveItem("glass", 120)
            Player.Functions.RemoveItem("iron", 120)
            Player.Functions.RemoveItem("copper", 120)
            Player.Functions.AddItem("weapon_bullpupshotgun", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weapon_bullpupshotgun"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Gun Has Been Crafted and added to Inventory!')
        else
            TriggerClientEvent('QBCore:Notify', src, 'YOU DONT HAVE THE MATERIALS TO FINISH THIS PRODUCT!, PAY ATTENTION NOW WE HAVE TO START OVER..', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You do not have the right materials!", "error")
    end
end)

RegisterServerEvent("gundealer:ChaseGuns6")
AddEventHandler("gundealer:ChaseGuns6", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local rubber = Player.Functions.GetItemByName("rubber")
    local glass = Player.Functions.GetItemByName("glass")
    local iron = Player.Functions.GetItemByName("iron")
    local copper = Player.Functions.GetItemByName("copper")
    if rubber ~= nil and glass ~= nil and iron ~= nil and copper ~= nil then
        if rubber.amount >= 120 and glass.amount >= 120 and iron.amount >= 120 and copper.amount >= 120 then
            Player.Functions.RemoveItem("rubber", 120)
            Player.Functions.RemoveItem("glass", 120)
            Player.Functions.RemoveItem("iron", 120)
            Player.Functions.RemoveItem("copper", 120)
            Player.Functions.AddItem("weapon_combatshotgun", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weapon_combatshotgun"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Gun Has Been Crafted and added to Inventory!')
        else
            TriggerClientEvent('QBCore:Notify', src, 'YOU DONT HAVE THE MATERIALS TO FINISH THIS PRODUCT!, PAY ATTENTION NOW WE HAVE TO START OVER..', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You do not have the right materials!", "error")
    end
end)



--=================SMGS

RegisterServerEvent("gundealer:ChaseGuns7")
AddEventHandler("gundealer:ChaseGuns7", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local rubber = Player.Functions.GetItemByName("rubber")
    local glass = Player.Functions.GetItemByName("glass")
    local iron = Player.Functions.GetItemByName("iron")
    local copper = Player.Functions.GetItemByName("copper")
    if rubber ~= nil and glass ~= nil and iron ~= nil and copper ~= nil then
        if rubber.amount >= 150 and glass.amount >= 150 and iron.amount >= 150 and copper.amount >= 150 then
            Player.Functions.RemoveItem("rubber", 150)
            Player.Functions.RemoveItem("glass", 150)
            Player.Functions.RemoveItem("iron", 150)
            Player.Functions.RemoveItem("copper", 150)
            Player.Functions.AddItem("weapon_machinepistol", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weapon_machinepistol"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Gun Has Been Crafted and added to Inventory!')
        else
            TriggerClientEvent('QBCore:Notify', src, 'YOU DONT HAVE THE MATERIALS TO FINISH THIS PRODUCT!, PAY ATTENTION NOW WE HAVE TO START OVER..', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You do not have the right materials!", "error")
    end
end)
RegisterServerEvent("gundealer:ChaseGuns8")
AddEventHandler("gundealer:ChaseGuns8", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local rubber = Player.Functions.GetItemByName("rubber")
    local glass = Player.Functions.GetItemByName("glass")
    local iron = Player.Functions.GetItemByName("iron")
    local copper = Player.Functions.GetItemByName("copper")
    if rubber ~= nil and glass ~= nil and iron ~= nil and copper ~= nil then
        if rubber.amount >= 200 and glass.amount >= 200 and iron.amount >= 200 and copper.amount >= 200 then
            Player.Functions.RemoveItem("rubber", 200)
            Player.Functions.RemoveItem("glass", 200)
            Player.Functions.RemoveItem("iron", 200)
            Player.Functions.RemoveItem("copper", 200)
            Player.Functions.AddItem("weapon_smg", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weapon_smg"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Gun Has Been Crafted and added to Inventory!')
        else
            TriggerClientEvent('QBCore:Notify', src, 'YOU DONT HAVE THE MATERIALS TO FINISH THIS PRODUCT!, PAY ATTENTION NOW WE HAVE TO START OVER..', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You do not have the right materials!", "error")
    end
end)


--===============ARs



RegisterServerEvent("gundealer:ChaseGuns9")
AddEventHandler("gundealer:ChaseGuns9", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local rubber = Player.Functions.GetItemByName("rubber")
    local glass = Player.Functions.GetItemByName("glass")
    local iron = Player.Functions.GetItemByName("iron")
    local copper = Player.Functions.GetItemByName("copper")
    if rubber ~= nil and glass ~= nil and iron ~= nil and copper ~= nil then
        if rubber.amount >= 120 and glass.amount >= 120 and iron.amount >= 120 and copper.amount >= 120 then
            Player.Functions.RemoveItem("rubber", 120)
            Player.Functions.RemoveItem("glass", 120)
            Player.Functions.RemoveItem("iron", 120)
            Player.Functions.RemoveItem("copper", 120)
            Player.Functions.AddItem("weapon_militaryrifle", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weapon_militaryrifle"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Gun Has Been Crafted and added to Inventory!')
        else
            TriggerClientEvent('QBCore:Notify', src, 'YOU DONT HAVE THE MATERIALS TO FINISH THIS PRODUCT!, PAY ATTENTION NOW WE HAVE TO START OVER..', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You do not have the right materials!", "error")
    end
end)
RegisterServerEvent("gundealer:ChaseGuns10")
AddEventHandler("gundealer:ChaseGuns10", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local rubber = Player.Functions.GetItemByName("rubber")
    local glass = Player.Functions.GetItemByName("glass")
    local iron = Player.Functions.GetItemByName("iron")
    local copper = Player.Functions.GetItemByName("copper")
    if rubber ~= nil and glass ~= nil and iron ~= nil and copper ~= nil then
        if rubber.amount >= 120 and glass.amount >= 120 and iron.amount >= 120 and copper.amount >= 120 then
            Player.Functions.RemoveItem("rubber", 120)
            Player.Functions.RemoveItem("glass", 120)
            Player.Functions.RemoveItem("iron", 120)
            Player.Functions.RemoveItem("copper", 120)
            Player.Functions.AddItem("weapon_compactrifle", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weapon_compactrifle"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Gun Has Been Crafted and added to Inventory!')
        else
            TriggerClientEvent('QBCore:Notify', src, 'YOU DONT HAVE THE MATERIALS TO FINISH THIS PRODUCT!, PAY ATTENTION NOW WE HAVE TO START OVER..', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You do not have the right materials!", "error")
    end
end)
RegisterServerEvent("gundealer:ChaseGuns11")
AddEventHandler("gundealer:ChaseGuns11", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local rubber = Player.Functions.GetItemByName("rubber")
    local glass = Player.Functions.GetItemByName("glass")
    local iron = Player.Functions.GetItemByName("iron")
    local copper = Player.Functions.GetItemByName("copper")
    if rubber ~= nil and glass ~= nil and iron ~= nil and copper ~= nil then
        if rubber.amount >= 150 and glass.amount >= 150 and iron.amount >= 150 and copper.amount >= 150 then
            Player.Functions.RemoveItem("rubber", 150)
            Player.Functions.RemoveItem("glass", 150)
            Player.Functions.RemoveItem("iron", 150)
            Player.Functions.RemoveItem("copper", 150)
            Player.Functions.AddItem("weapon_specialcarbine", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weapon_specialcarbine"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Gun Has Been Crafted and added to Inventory!')
        else
            TriggerClientEvent('QBCore:Notify', src, 'YOU DONT HAVE THE MATERIALS TO FINISH THIS PRODUCT!, PAY ATTENTION NOW WE HAVE TO START OVER..', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You do not have the right materials!", "error")
    end
end)

RegisterServerEvent("gundealer:ChaseGuns12")
AddEventHandler("gundealer:ChaseGuns12", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local rubber = Player.Functions.GetItemByName("rubber")
    local glass = Player.Functions.GetItemByName("glass")
    local iron = Player.Functions.GetItemByName("iron")
    local copper = Player.Functions.GetItemByName("copper")
    if rubber ~= nil and glass ~= nil and iron ~= nil and copper ~= nil then
        if rubber.amount >= 200 and glass.amount >= 200 and iron.amount >= 200 and copper.amount >= 200 then
            Player.Functions.RemoveItem("rubber", 200)
            Player.Functions.RemoveItem("glass", 200)
            Player.Functions.RemoveItem("iron", 200)
            Player.Functions.RemoveItem("copper", 200)
            Player.Functions.AddItem("weapon_advancedrifle", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weapon_advancedrifle"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Gun Has Been Crafted and added to Inventory!')
        else
            TriggerClientEvent('QBCore:Notify', src, 'YOU DONT HAVE THE MATERIALS TO FINISH THIS PRODUCT!, PAY ATTENTION NOW WE HAVE TO START OVER..', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You do not have the right materials!", "error")
    end
end)

RegisterServerEvent("gundealer:ChaseGuns13")
AddEventHandler("gundealer:ChaseGuns13", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local rubber = Player.Functions.GetItemByName("rubber")
    local glass = Player.Functions.GetItemByName("glass")
    local iron = Player.Functions.GetItemByName("iron")
    local copper = Player.Functions.GetItemByName("copper")
    if rubber ~= nil and glass ~= nil and iron ~= nil and copper ~= nil then
        if rubber.amount >= 250 and glass.amount >= 250 and iron.amount >= 250 and copper.amount >= 250 then
            Player.Functions.RemoveItem("rubber", 250)
            Player.Functions.RemoveItem("glass", 250)
            Player.Functions.RemoveItem("iron", 250)
            Player.Functions.RemoveItem("copper", 250)
            Player.Functions.AddItem("weapon_heavysniper_mk2", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weapon_heavysniper_mk2"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Gun Has Been Crafted and added to Inventory!')
        else
            TriggerClientEvent('QBCore:Notify', src, 'YOU DONT HAVE THE MATERIALS TO FINISH THIS PRODUCT!, PAY ATTENTION NOW WE HAVE TO START OVER..', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You do not have the right materials!", "error")
    end
end)



local QBCore = exports['qb-core']:GetCoreObject()  

RegisterServerEvent("gundealer:ChaseGuns1")
AddEventHandler("gundealer:ChaseGuns1", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local rubber = Player.Functions.GetItemByName("rubber")
    local glass = Player.Functions.GetItemByName("glass")
    local iron = Player.Functions.GetItemByName("iron")
    local copper = Player.Functions.GetItemByName("copper")
    if rubber.amount >= 20 and glass.amount >= 20 and iron.amount >= 20 and copper.amount >= 20 then
    	if rubber ~= nil and glass ~= nil and iron ~= nil and copper ~= nil then
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


RegisterServerEvent("gundealer:ChaseGuns14")
AddEventHandler("gundealer:ChaseGuns14", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local steel = Player.Functions.GetItemByName("steel")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local plastic = Player.Functions.GetItemByName("plastic")
    if steel ~= nil and aluminum ~= nil and metalscrap ~= nil and plastic ~= nil then
        if steel.amount >= 470 and aluminum.amount >= 470 and metalscrap.amount >= 470 and plastic.amount >= 470 then
            Player.Functions.RemoveItem("steel", 470)
            Player.Functions.RemoveItem("aluminum", 470)
            Player.Functions.RemoveItem("metalscrap", 470)
            Player.Functions.RemoveItem("plastic", 470)
            Player.Functions.AddItem("weapon_ak47", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weapon_ak47"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Gun Has Been Crafted and added to Inventory!')
        else
            TriggerClientEvent('QBCore:Notify', src, 'YOU DONT HAVE THE MATERIALS TO FINISH THIS PRODUCT!, PAY ATTENTION NOW WE HAVE TO START OVER..', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You do not have the right materials!", "error")
    end
end)

RegisterServerEvent("gundealer:ChaseGuns15")
AddEventHandler("gundealer:ChaseGuns15", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local steel = Player.Functions.GetItemByName("steel")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local plastic = Player.Functions.GetItemByName("plastic")
    if steel ~= nil and aluminum ~= nil and metalscrap ~= nil and plastic ~= nil then
        if steel.amount >= 385 and aluminum.amount >= 385 and metalscrap.amount >= 385 and plastic.amount >= 385 then
            Player.Functions.RemoveItem("steel", 385)
            Player.Functions.RemoveItem("aluminum", 385)
            Player.Functions.RemoveItem("metalscrap", 385)
            Player.Functions.RemoveItem("plastic", 385)
            Player.Functions.AddItem("weapon_m70", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weapon_m70"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Gun Has Been Crafted and added to Inventory!')
        else
            TriggerClientEvent('QBCore:Notify', src, 'YOU DONT HAVE THE MATERIALS TO FINISH THIS PRODUCT!, PAY ATTENTION NOW WE HAVE TO START OVER..', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You do not have the right materials!", "error")
    end
end)

RegisterServerEvent("gundealer:ChaseGuns16")
AddEventHandler("gundealer:ChaseGuns16", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local steel = Player.Functions.GetItemByName("steel")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local plastic = Player.Functions.GetItemByName("plastic")
    if steel ~= nil and aluminum ~= nil and metalscrap ~= nil and plastic ~= nil then
        if steel.amount >= 444 and aluminum.amount >= 444 and metalscrap.amount >= 444 and plastic.amount >= 444 then
            Player.Functions.RemoveItem("steel", 444)
            Player.Functions.RemoveItem("aluminum", 444)
            Player.Functions.RemoveItem("metalscrap", 444)
            Player.Functions.RemoveItem("plastic", 444)
            Player.Functions.AddItem("weapon_de", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weapon_de"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Gun Has Been Crafted and added to Inventory!')
        else
            TriggerClientEvent('QBCore:Notify', src, 'YOU DONT HAVE THE MATERIALS TO FINISH THIS PRODUCT!, PAY ATTENTION NOW WE HAVE TO START OVER..', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You do not have the right materials!", "error")
    end
end)

RegisterServerEvent("gundealer:ChaseGuns17")
AddEventHandler("gundealer:ChaseGuns17", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local steel = Player.Functions.GetItemByName("steel")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local plastic = Player.Functions.GetItemByName("plastic")
    if steel ~= nil and aluminum ~= nil and metalscrap ~= nil and plastic ~= nil then
        if steel.amount >= 225 and aluminum.amount >= 225 and metalscrap.amount >= 225 and plastic.amount >= 225 then
            Player.Functions.RemoveItem("steel", 225)
            Player.Functions.RemoveItem("aluminum", 225)
            Player.Functions.RemoveItem("metalscrap", 225)
            Player.Functions.RemoveItem("plastic", 225)
            Player.Functions.AddItem("weapon_fnx45", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weapon_fnx45"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Gun Has Been Crafted and added to Inventory!')
        else
            TriggerClientEvent('QBCore:Notify', src, 'YOU DONT HAVE THE MATERIALS TO FINISH THIS PRODUCT!, PAY ATTENTION NOW WE HAVE TO START OVER..', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You do not have the right materials!", "error")
    end
end)

RegisterServerEvent("gundealer:ChaseGuns18")
AddEventHandler("gundealer:ChaseGuns18", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local steel = Player.Functions.GetItemByName("steel")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local plastic = Player.Functions.GetItemByName("plastic")
    if steel ~= nil and aluminum ~= nil and metalscrap ~= nil and plastic ~= nil then
        if steel.amount >= 240 and aluminum.amount >= 240 and metalscrap.amount >= 240 and plastic.amount >= 240 then
            Player.Functions.RemoveItem("steel", 240)
            Player.Functions.RemoveItem("aluminum", 240)
            Player.Functions.RemoveItem("metalscrap", 240)
            Player.Functions.RemoveItem("plastic", 240)
            Player.Functions.AddItem("weapon_glock17", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weapon_glock17"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Gun Has Been Crafted and added to Inventory!')
        else
            TriggerClientEvent('QBCore:Notify', src, 'YOU DONT HAVE THE MATERIALS TO FINISH THIS PRODUCT!, PAY ATTENTION NOW WE HAVE TO START OVER..', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You do not have the right materials!", "error")
    end
end)

RegisterServerEvent("gundealer:ChaseGuns19")
AddEventHandler("gundealer:ChaseGuns19", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local steel = Player.Functions.GetItemByName("steel")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local plastic = Player.Functions.GetItemByName("plastic")
    if steel ~= nil and aluminum ~= nil and metalscrap ~= nil and plastic ~= nil then
        if steel.amount >= 585 and aluminum.amount >= 585 and metalscrap.amount >= 585 and plastic.amount >= 585 then
            Player.Functions.RemoveItem("steel", 585)
            Player.Functions.RemoveItem("aluminum", 585)
            Player.Functions.RemoveItem("metalscrap", 585)
            Player.Functions.RemoveItem("plastic", 585)
            Player.Functions.AddItem("weapon_m4", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weapon_m4"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Gun Has Been Crafted and added to Inventory!')
        else
            TriggerClientEvent('QBCore:Notify', src, 'YOU DONT HAVE THE MATERIALS TO FINISH THIS PRODUCT!, PAY ATTENTION NOW WE HAVE TO START OVER..', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You do not have the right materials!", "error")
    end
end)

RegisterServerEvent("gundealer:ChaseGuns20")
AddEventHandler("gundealer:ChaseGuns20", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local steel = Player.Functions.GetItemByName("steel")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local plastic = Player.Functions.GetItemByName("plastic")
    if steel ~= nil and aluminum ~= nil and metalscrap ~= nil and plastic ~= nil then
        if steel.amount >= 240 and aluminum.amount >= 240 and metalscrap.amount >= 240 and plastic.amount >= 240 then
            Player.Functions.RemoveItem("steel", 240)
            Player.Functions.RemoveItem("aluminum", 240)
            Player.Functions.RemoveItem("metalscrap", 240)
            Player.Functions.RemoveItem("plastic", 240)
            Player.Functions.AddItem("weapon_m9", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weapon_m9"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Gun Has Been Crafted and added to Inventory!')
        else
            TriggerClientEvent('QBCore:Notify', src, 'YOU DONT HAVE THE MATERIALS TO FINISH THIS PRODUCT!, PAY ATTENTION NOW WE HAVE TO START OVER..', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You do not have the right materials!", "error")
    end
end)

RegisterServerEvent("gundealer:ChaseGuns21")
AddEventHandler("gundealer:ChaseGuns21", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local steel = Player.Functions.GetItemByName("steel")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local plastic = Player.Functions.GetItemByName("plastic")
    if steel ~= nil and aluminum ~= nil and metalscrap ~= nil and plastic ~= nil then
        if steel.amount >= 240 and aluminum.amount >= 240 and metalscrap.amount >= 240 and plastic.amount >= 240 then
            Player.Functions.RemoveItem("steel", 240)
            Player.Functions.RemoveItem("aluminum", 240)
            Player.Functions.RemoveItem("metalscrap", 240)
            Player.Functions.RemoveItem("plastic", 240)
            Player.Functions.AddItem("weapon_m1911", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weapon_m1911"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Gun Has Been Crafted and added to Inventory!')
        else
            TriggerClientEvent('QBCore:Notify', src, 'YOU DONT HAVE THE MATERIALS TO FINISH THIS PRODUCT!, PAY ATTENTION NOW WE HAVE TO START OVER..', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You do not have the right materials!", "error")
    end
end)

RegisterServerEvent("gundealer:ChaseGuns22")
AddEventHandler("gundealer:ChaseGuns22", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local steel = Player.Functions.GetItemByName("steel")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local plastic = Player.Functions.GetItemByName("plastic")
    if steel ~= nil and aluminum ~= nil and metalscrap ~= nil and plastic ~= nil then
        if steel.amount >= 420 and aluminum.amount >= 420 and metalscrap.amount >= 420 and plastic.amount >= 420 then
            Player.Functions.RemoveItem("steel", 420)
            Player.Functions.RemoveItem("aluminum", 420)
            Player.Functions.RemoveItem("metalscrap", 420)
            Player.Functions.RemoveItem("plastic", 420)
            Player.Functions.AddItem("weapon_uzi", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weapon_uzi"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Gun Has Been Crafted and added to Inventory!')
        else
            TriggerClientEvent('QBCore:Notify', src, 'YOU DONT HAVE THE MATERIALS TO FINISH THIS PRODUCT!, PAY ATTENTION NOW WE HAVE TO START OVER..', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You do not have the right materials!", "error")
    end
end)

RegisterServerEvent("gundealer:ChaseGuns23")
AddEventHandler("gundealer:ChaseGuns23", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local steel = Player.Functions.GetItemByName("steel")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local plastic = Player.Functions.GetItemByName("plastic")
    if steel ~= nil and aluminum ~= nil and metalscrap ~= nil and plastic ~= nil then
        if steel.amount >= 440 and aluminum.amount >= 440 and metalscrap.amount >= 440 and plastic.amount >= 440 then
            Player.Functions.RemoveItem("steel", 440)
            Player.Functions.RemoveItem("aluminum", 440)
            Player.Functions.RemoveItem("metalscrap", 440)
            Player.Functions.RemoveItem("plastic", 440)
            Player.Functions.AddItem("weapon_mac10", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weapon_mac10"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Gun Has Been Crafted and added to Inventory!')
        else
            TriggerClientEvent('QBCore:Notify', src, 'YOU DONT HAVE THE MATERIALS TO FINISH THIS PRODUCT!, PAY ATTENTION NOW WE HAVE TO START OVER..', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You do not have the right materials!", "error")
    end
end)

RegisterServerEvent("gundealer:ChaseGuns24")
AddEventHandler("gundealer:ChaseGuns24", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local steel = Player.Functions.GetItemByName("steel")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local plastic = Player.Functions.GetItemByName("plastic")
    if steel ~= nil and aluminum ~= nil and metalscrap ~= nil and plastic ~= nil then
        if steel.amount >= 325 and aluminum.amount >= 325 and metalscrap.amount >= 325 and plastic.amount >= 325 then
            Player.Functions.RemoveItem("steel", 325)
            Player.Functions.RemoveItem("aluminum", 325)
            Player.Functions.RemoveItem("metalscrap", 325)
            Player.Functions.RemoveItem("plastic", 325)
            Player.Functions.AddItem("weapon_mossberg", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weapon_mossberg"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Gun Has Been Crafted and added to Inventory!')
        else
            TriggerClientEvent('QBCore:Notify', src, 'YOU DONT HAVE THE MATERIALS TO FINISH THIS PRODUCT!, PAY ATTENTION NOW WE HAVE TO START OVER..', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You do not have the right materials!", "error")
    end
end)

RegisterServerEvent("gundealer:ChaseGuns25")
AddEventHandler("gundealer:ChaseGuns25", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local steel = Player.Functions.GetItemByName("steel")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local plastic = Player.Functions.GetItemByName("plastic")
    if steel ~= nil and aluminum ~= nil and metalscrap ~= nil and plastic ~= nil then
        if steel.amount >= 315 and aluminum.amount >= 315 and metalscrap.amount >= 315 and plastic.amount >= 315 then
            Player.Functions.RemoveItem("steel", 315)
            Player.Functions.RemoveItem("aluminum", 315)
            Player.Functions.RemoveItem("metalscrap", 315)
            Player.Functions.RemoveItem("plastic", 315)
            Player.Functions.AddItem("weapon_remington", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weapon_remington"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Gun Has Been Crafted and added to Inventory!')
        else
            TriggerClientEvent('QBCore:Notify', src, 'YOU DONT HAVE THE MATERIALS TO FINISH THIS PRODUCT!, PAY ATTENTION NOW WE HAVE TO START OVER..', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You do not have the right materials!", "error")
    end
end)

RegisterServerEvent("gundealer:ChaseGuns26")
AddEventHandler("gundealer:ChaseGuns26", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local steel = Player.Functions.GetItemByName("steel")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local plastic = Player.Functions.GetItemByName("plastic")
    if steel ~= nil and aluminum ~= nil and metalscrap ~= nil and plastic ~= nil then
        if steel.amount >= 605 and aluminum.amount >= 605 and metalscrap.amount >= 605 and plastic.amount >= 605 then
            Player.Functions.RemoveItem("steel", 605)
            Player.Functions.RemoveItem("aluminum", 605)
            Player.Functions.RemoveItem("metalscrap", 605)
            Player.Functions.RemoveItem("plastic", 605)
            Player.Functions.AddItem("weapon_scarh", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weapon_scarh"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Gun Has Been Crafted and added to Inventory!')
        else
            TriggerClientEvent('QBCore:Notify', src, 'YOU DONT HAVE THE MATERIALS TO FINISH THIS PRODUCT!, PAY ATTENTION NOW WE HAVE TO START OVER..', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You do not have the right materials!", "error")
    end
end)

RegisterServerEvent("gundealer:ChaseGuns27")
AddEventHandler("gundealer:ChaseGuns27", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local steel = Player.Functions.GetItemByName("steel")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local plastic = Player.Functions.GetItemByName("plastic")
    if steel ~= nil and aluminum ~= nil and metalscrap ~= nil and plastic ~= nil then
        if steel.amount >= 520 and aluminum.amount >= 520 and metalscrap.amount >= 520 and plastic.amount >= 520 then
            Player.Functions.RemoveItem("steel", 520)
            Player.Functions.RemoveItem("aluminum", 520)
            Player.Functions.RemoveItem("metalscrap", 520)
            Player.Functions.RemoveItem("plastic", 520)
            Player.Functions.AddItem("weapon_ar15", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weapon_ar15"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Gun Has Been Crafted and added to Inventory!')
        else
            TriggerClientEvent('QBCore:Notify', src, 'YOU DONT HAVE THE MATERIALS TO FINISH THIS PRODUCT!, PAY ATTENTION NOW WE HAVE TO START OVER..', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You do not have the right materials!", "error")
    end
end)

RegisterServerEvent("gundealer:ChaseGuns28")
AddEventHandler("gundealer:ChaseGuns28", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local steel = Player.Functions.GetItemByName("steel")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local plastic = Player.Functions.GetItemByName("plastic")
    if steel ~= nil and aluminum ~= nil and metalscrap ~= nil and plastic ~= nil then
        if steel.amount >= 440 and aluminum.amount >= 440 and metalscrap.amount >= 440 and plastic.amount >= 440 then
            Player.Functions.RemoveItem("steel", 440)
            Player.Functions.RemoveItem("aluminum", 440)
            Player.Functions.RemoveItem("metalscrap", 440)
            Player.Functions.RemoveItem("plastic", 440)
            Player.Functions.AddItem("weapon_mk14", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weapon_mk14"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Gun Has Been Crafted and added to Inventory!')
        else
            TriggerClientEvent('QBCore:Notify', src, 'YOU DONT HAVE THE MATERIALS TO FINISH THIS PRODUCT!, PAY ATTENTION NOW WE HAVE TO START OVER..', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You do not have the right materials!", "error")
    end
end)

RegisterServerEvent("gundealer:ChaseGuns29")
AddEventHandler("gundealer:ChaseGuns29", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local steel = Player.Functions.GetItemByName("steel")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local plastic = Player.Functions.GetItemByName("plastic")
    if steel ~= nil and aluminum ~= nil and metalscrap ~= nil and plastic ~= nil then
        if steel.amount >= 210 and aluminum.amount >= 210 and metalscrap.amount >= 210 and plastic.amount >= 210 then
            Player.Functions.RemoveItem("steel", 210)
            Player.Functions.RemoveItem("aluminum", 210)
            Player.Functions.RemoveItem("metalscrap", 210)
            Player.Functions.RemoveItem("plastic", 210)
            Player.Functions.AddItem("weapon_huntingrifle", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weapon_huntingrifle"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Gun Has Been Crafted and added to Inventory!')
        else
            TriggerClientEvent('QBCore:Notify', src, 'YOU DONT HAVE THE MATERIALS TO FINISH THIS PRODUCT!, PAY ATTENTION NOW WE HAVE TO START OVER..', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You do not have the right materials!", "error")
    end
end)

RegisterServerEvent("gundealer:ChaseGuns30")
AddEventHandler("gundealer:ChaseGuns30", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local steel = Player.Functions.GetItemByName("steel")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local plastic = Player.Functions.GetItemByName("plastic")
    if steel ~= nil and aluminum ~= nil and metalscrap ~= nil and plastic ~= nil then
        if steel.amount >= 370 and aluminum.amount >= 370 and metalscrap.amount >= 370 and plastic.amount >= 370 then
            Player.Functions.RemoveItem("steel", 370)
            Player.Functions.RemoveItem("aluminum", 370)
            Player.Functions.RemoveItem("metalscrap", 370)
            Player.Functions.RemoveItem("plastic", 370)
            Player.Functions.AddItem("weapon_mp9", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weapon_mp9"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Gun Has Been Crafted and added to Inventory!')
        else
            TriggerClientEvent('QBCore:Notify', src, 'YOU DONT HAVE THE MATERIALS TO FINISH THIS PRODUCT!, PAY ATTENTION NOW WE HAVE TO START OVER..', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You do not have the right materials!", "error")
    end
end)

RegisterServerEvent("gundealer:ChaseGuns31")
AddEventHandler("gundealer:ChaseGuns31", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local steel = Player.Functions.GetItemByName("steel")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local plastic = Player.Functions.GetItemByName("plastic")
    if steel ~= nil and aluminum ~= nil and metalscrap ~= nil and plastic ~= nil then
        if steel.amount >= 1115 and aluminum.amount >= 1115 and metalscrap.amount >= 1115 and plastic.amount >= 1115 then
            Player.Functions.RemoveItem("copper", 1115)
            Player.Functions.RemoveItem("aluminum", 1115)
            Player.Functions.RemoveItem("metalscrap", 1115)
            Player.Functions.RemoveItem("plastic", 1115)
            Player.Functions.AddItem("weapon_m110", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weapon_m110"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Gun Has Been Crafted and added to Inventory!')
        else
            TriggerClientEvent('QBCore:Notify', src, 'YOU DONT HAVE THE MATERIALS TO FINISH THIS PRODUCT!, PAY ATTENTION NOW WE HAVE TO START OVER..', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You do not have the right materials!", "error")
    end
end)

RegisterServerEvent("gundealer:ChaseGuns32")
AddEventHandler("gundealer:ChaseGuns32", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local steel = Player.Functions.GetItemByName("steel")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local plastic = Player.Functions.GetItemByName("plastic")
    if steel ~= nil and aluminum ~= nil and metalscrap ~= nil and plastic ~= nil then
        if steel.amount >= 625 and aluminum.amount >= 625 and metalscrap.amount >= 625 and plastic.amount >= 625 then
            Player.Functions.RemoveItem("copper", 625)
            Player.Functions.RemoveItem("aluminum", 625)
            Player.Functions.RemoveItem("metalscrap", 625)
            Player.Functions.RemoveItem("plastic", 625)
            Player.Functions.AddItem("weapon_hk416", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weapon_hk416"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Gun Has Been Crafted and added to Inventory!')
        else
            TriggerClientEvent('QBCore:Notify', src, 'YOU DONT HAVE THE MATERIALS TO FINISH THIS PRODUCT!, PAY ATTENTION NOW WE HAVE TO START OVER..', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You do not have the right materials!", "error")
    end
end)
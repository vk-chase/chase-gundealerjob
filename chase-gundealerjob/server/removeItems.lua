local QBCore = exports['qb-core']:GetCoreObject()  


RegisterServerEvent("c_guncrafting:server:guns1")
AddEventHandler("c_guncrafting:server:guns1", function()
local src = source
local Player = QBCore.Functions.GetPlayer(src)
    if Player.Functions.RemoveItem(""..Config.TaserItem1.."", Config.TaserAmount1) and Player.Functions.RemoveItem(""..Config.TaserItem2.."", Config.TaserAmount2) and Player.Functions.RemoveItem(""..Config.TaserItem3.."", Config.TaserAmount3) and Player.Functions.RemoveItem(""..Config.TaserItem4.."", Config.TaserAmount4) then
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.TaserItem1..""], "remove")
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.TaserItem2..""], "remove")
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.TaserItem3..""], "remove")
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.TaserItem4..""], "remove")
        TriggerClientEvent('c_guncrafting:client:gun1a', src)
    else
        TriggerClientEvent('QBCore:Notify', src, 'You must have: '..Config.TaserAmount1..' '..Config.TaserItem1..' || '..Config.TaserAmount2..' '..Config.TaserItem2..' || '..Config.TaserAmount3..' '..Config.TaserItem3..' || '..Config.TaserAmount4..' '..Config.TaserItem4..'...', 'error')
    end
        
end)


RegisterServerEvent("c_guncrafting:server:guns2")
AddEventHandler("c_guncrafting:server:guns2", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    if Player.Functions.RemoveItem(""..Config.CPItem1.."", Config.CPAmount1) and Player.Functions.RemoveItem(""..Config.CPItem2.."", Config.CPAmount2) and Player.Functions.RemoveItem(""..Config.CPItem3.."", Config.CPAmount3) and Player.Functions.RemoveItem(""..Config.CPItem4.."", Config.CPAmount4) then
        TriggerClientEvent('c_guncrafting:client:gun2a', src)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.CPItem1..""], "remove")
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.CPItem2..""], "remove")
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.CPItem3..""], "remove")
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.CPItem4..""], "remove")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You must have: '..Config.CPAmount1..' '..Config.CPItem1..' || '..Config.CPAmount2..' '..Config.CPItem2..' || '..Config.CPAmount3..' '..Config.CPItem3..' || '..Config.CPAmount4..' '..Config.CPItem4..'...', 'error')
    end
end)
RegisterServerEvent("c_guncrafting:server:guns3")
AddEventHandler("c_guncrafting:server:guns3", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    if Player.Functions.RemoveItem(""..Config.APItem1.."", Config.APAmount1) and Player.Functions.RemoveItem(""..Config.APItem2.."", Config.APAmount2) and Player.Functions.RemoveItem(""..Config.APItem3.."", Config.APAmount3) and Player.Functions.RemoveItem(""..Config.APItem4.."", Config.APAmount4) then
        TriggerClientEvent('c_guncrafting:client:gun2a', src)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.APItem1..""], "remove")
        
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.APItem2..""], "remove")
        
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.APItem3..""], "remove")
        
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.APItem4..""], "remove")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You must have: '..Config.APAmount1..' '..Config.APItem1..' || '..Config.APAmount2..' '..Config.APItem2..' || '..Config.APAmount3..' '..Config.APItem3..' || '..Config.APAmount4..' '..Config.APItem4..'...', 'error')
    end
end)
RegisterServerEvent("c_guncrafting:server:guns4")
AddEventHandler("c_guncrafting:server:guns4", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    if Player.Functions.RemoveItem(""..Config.FiftyItem1.."", Config.FiftyAmount1) and Player.Functions.RemoveItem(""..Config.FiftyItem2.."", Config.FiftyAmount2) and Player.Functions.RemoveItem(""..Config.FiftyItem3.."", Config.FiftyAmount3) and Player.Functions.RemoveItem(""..Config.FiftyItem4.."", Config.FiftyAmount4) then
        TriggerClientEvent('c_guncrafting:client:gun2a', src)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.FiftyItem1..""], "remove")
        
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.FiftyItem2..""], "remove")
        
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.FiftyItem3..""], "remove")
        
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.FiftyItem4..""], "remove")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You must have: '..Config.FiftyAmount1..' '..Config.FiftyItem1..' || '..Config.FiftyAmount2..' '..Config.FiftyItem2..' || '..Config.FiftyAmount3..' '..Config.FiftyItem3..' || '..Config.FiftyAmount4..' '..Config.FiftyItem4..'...', 'error')
    end
end)
RegisterServerEvent("c_guncrafting:server:guns5")
AddEventHandler("c_guncrafting:server:guns5", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    if Player.Functions.RemoveItem(""..Config.BPShotgunItem1.."", Config.BPShotgunAmount1) and Player.Functions.RemoveItem(""..Config.BPShotgunItem2.."", Config.BPShotgunAmount2) and Player.Functions.RemoveItem(""..Config.BPShotgunItem3.."", Config.BPShotgunAmount3) and Player.Functions.RemoveItem(""..Config.BPShotgunItem4.."", Config.BPShotgunAmount4) then
        TriggerClientEvent('c_guncrafting:client:gun5a', src)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.BPShotgunItem1..""], "remove")
        
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.BPShotgunItem2..""], "remove")
        
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.BPShotgunItem3..""], "remove")
        
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.BPShotgunItem4..""], "remove")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You must have: '..Config.BPShotgunAmount1..' '..Config.BPShotgunItem1..' || '..Config.BPShotgunAmount2..' '..Config.BPShotgunItem2..' || '..Config.BPShotgunAmount3..' '..Config.BPShotgunItem3..' || '..Config.BPShotgunAmount4..' '..Config.BPShotgunItem4..'...', 'error')
    end
end)
RegisterServerEvent("c_guncrafting:server:guns6")
AddEventHandler("c_guncrafting:server:guns6", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    if Player.Functions.RemoveItem(""..Config.CPShotgunItem1.."", Config.CPShotgunAmount1) and Player.Functions.RemoveItem(""..Config.CPShotgunItem2.."", Config.CPShotgunAmount2) and Player.Functions.RemoveItem(""..Config.CPShotgunItem3.."", Config.CPShotgunAmount3) and Player.Functions.RemoveItem(""..Config.CPShotgunItem4.."", Config.CPShotgunAmount4) then
        TriggerClientEvent('c_guncrafting:client:gun5a', src)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.CPShotgunItem1..""], "remove")
        
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.CPShotgunItem2..""], "remove")
        
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.CPShotgunItem3..""], "remove")
        
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.CPShotgunItem4..""], "remove")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You must have: '..Config.CPShotgunAmount1..' '..Config.CPShotgunItem1..' || '..Config.CPShotgunAmount2..' '..Config.CPShotgunItem2..' || '..Config.CPShotgunAmount3..' '..Config.CPShotgunItem3..' || '..Config.CPShotgunAmount4..' '..Config.CPShotgunItem4..'...', 'error')
    end
end)
RegisterServerEvent("c_guncrafting:server:guns7")
AddEventHandler("c_guncrafting:server:guns7", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    if Player.Functions.RemoveItem(""..Config.TecSmgItem1.."", Config.TecSmgAmount1) and Player.Functions.RemoveItem(""..Config.TecSmgItem2.."", Config.TecSmgAmount2) and Player.Functions.RemoveItem(""..Config.TecSmgItem3.."", Config.TecSmgAmount3) and Player.Functions.RemoveItem(""..Config.TecSmgItem4.."", Config.TecSmgAmount4) then
        TriggerClientEvent('c_guncrafting:client:gun7a', src)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.TecSmgItem1..""], "remove")
        
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.TecSmgItem2..""], "remove")
        
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.TecSmgItem3..""], "remove")
        
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.TecSmgItem4..""], "remove")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You must have: '..Config.TaserAmount1..' '..Config.TaserItem1..' || '..Config.TaserAmount2..' '..Config.TaserItem2..' || '..Config.TaserAmount3..' '..Config.TaserItem3..' || '..Config.TaserAmount4..' '..Config.TaserItem4..'...', 'error')
    end
end)
RegisterServerEvent("c_guncrafting:server:guns8")
AddEventHandler("c_guncrafting:server:guns8", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    if Player.Functions.RemoveItem(""..Config.SMGItem1.."", Config.SMGAmount1) and Player.Functions.RemoveItem(""..Config.SMGItem2.."", Config.SMGAmount2) and Player.Functions.RemoveItem(""..Config.SMGItem3.."", Config.SMGAmount3) and Player.Functions.RemoveItem(""..Config.SMGItem4.."", Config.SMGAmount4) then
        TriggerClientEvent('c_guncrafting:client:gun8a', src)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.SMGItem1..""], "remove")
        
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.SMGItem2..""], "remove")
        
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.SMGItem3..""], "remove")
        
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.SMGItem4..""], "remove")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You must have: '..Config.SMGAmount1..' '..Config.SMGItem1..' || '..Config.SMGAmount2..' '..Config.SMGItem2..' || '..Config.SMGAmount3..' '..Config.SMGItem3..' || '..Config.SMGAmount4..' '..Config.SMGItem4..'...', 'error')
    end
end)
RegisterServerEvent("c_guncrafting:server:guns9")
AddEventHandler("c_guncrafting:server:guns9", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    if Player.Functions.RemoveItem(""..Config.MilitaryRifleItem1.."", Config.MilitaryRifleAmount1) and Player.Functions.RemoveItem(""..Config.MilitaryRifleItem2.."", Config.MilitaryRifleAmount2) and Player.Functions.RemoveItem(""..Config.MilitaryRifleItem3.."", Config.MilitaryRifleAmount3) and Player.Functions.RemoveItem(""..Config.MilitaryRifleItem4.."", Config.MilitaryRifleAmount4) then
        TriggerClientEvent('c_guncrafting:client:gun9a', src)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.MilitaryRifleItem1..""], "remove")
        
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.MilitaryRifleItem2..""], "remove")
        
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.MilitaryRifleItem3..""], "remove")
        
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.MilitaryRifleItem4..""], "remove")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You must have: '..Config.MilitaryRifleAmount1..' '..Config.MilitaryRifleItem1..' || '..Config.MilitaryRifleAmount2..' '..Config.MilitaryRifleItem2..' || '..Config.MilitaryRifleAmount3..' '..Config.MilitaryRifleItem3..' || '..Config.MilitaryRifleAmount4..' '..Config.MilitaryRifleItem4..'...', 'error')
    end
end)
RegisterServerEvent("c_guncrafting:server:guns10")
AddEventHandler("c_guncrafting:server:guns10", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    if Player.Functions.RemoveItem(""..Config.CompactRifleItem1.."", Config.CompactRifleAmount1) and Player.Functions.RemoveItem(""..Config.CompactRifleItem2.."", Config.CompactRifleAmount2) and Player.Functions.RemoveItem(""..Config.CompactRifleItem3.."", Config.CompactRifleAmount3) and Player.Functions.RemoveItem(""..Config.CompactRifleItem4.."", Config.CompactRifleAmount4) then
        TriggerClientEvent('c_guncrafting:client:gun10a', src)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.CompactRifleItem1..""], "remove")
        
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.CompactRifleItem2..""], "remove")
        
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.CompactRifleItem3..""], "remove")
        
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.CompactRifleItem4..""], "remove")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You must have: '..Config.CompactRifleAmount1..' '..Config.CompactRifleItem1..' || '..Config.CompactRifleAmount2..' '..Config.CompactRifleItem2..' || '..Config.CompactRifleAmount3..' '..Config.CompactRifleItem3..' || '..Config.CompactRifleAmount4..' '..Config.CompactRifleItem4..'...', 'error')
    end
end)
RegisterServerEvent("c_guncrafting:server:guns11")
AddEventHandler("c_guncrafting:server:guns11", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    if Player.Functions.RemoveItem(""..Config.SPCarbineRifleItem1.."", Config.SPCarbineRifleAmount1) and Player.Functions.RemoveItem(""..Config.SPCarbineRifleItem2.."", Config.SPCarbineRifleAmount2) and Player.Functions.RemoveItem(""..Config.SPCarbineRifleItem3.."", Config.SPCarbineRifleAmount3) and Player.Functions.RemoveItem(""..Config.SPCarbineRifleItem4.."", Config.SPCarbineRifleAmount4) then
        TriggerClientEvent('c_guncrafting:client:gun11a', src)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.SPCarbineRifleItem1..""], "remove")
        
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.SPCarbineRifleItem2..""], "remove")
        
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.SPCarbineRifleItem3..""], "remove")
        
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.SPCarbineRifleItem4..""], "remove")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You must have: '..Config.SPCarbineRifleAmount1..' '..Config.SPCarbineRifleItem1..' || '..Config.SPCarbineRifleAmount2..' '..Config.SPCarbineRifleItem2..' || '..Config.SPCarbineRifleAmount3..' '..Config.SPCarbineRifleItem3..' || '..Config.SPCarbineRifleAmount4..' '..Config.SPCarbineRifleItem4..'...', 'error')
    end
end)
RegisterServerEvent("c_guncrafting:server:guns12")
AddEventHandler("c_guncrafting:server:guns12", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    if Player.Functions.RemoveItem(""..Config.AdvancedRifleItem1.."", Config.AdvancedRifleAmount1) and Player.Functions.RemoveItem(""..Config.AdvancedRifleItem2.."", Config.AdvancedRifleAmount2) and Player.Functions.RemoveItem(""..Config.AdvancedRifleItem3.."", Config.AdvancedRifleAmount3) and Player.Functions.RemoveItem(""..Config.AdvancedRifleItem4.."", Config.AdvancedRifleAmount4) then
        TriggerClientEvent('c_guncrafting:client:gun12a', src)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.AdvancedRifleItem1..""], "remove")
        
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.AdvancedRifleItem2..""], "remove")
        
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.AdvancedRifleItem3..""], "remove")
        
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[""..Config.AdvancedRifleItem4..""], "remove")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You must have: '..Config.AdvancedRifleAmount1..' '..Config.AdvancedRifleItem1..' || '..Config.AdvancedRifleAmount2..' '..Config.AdvancedRifleItem2..' || '..Config.AdvancedRifleAmount3..' '..Config.AdvancedRifleItem3..' || '..Config.AdvancedRifleAmount4..' '..Config.AdvancedRifleItem4..'...', 'error')
    end
end)

local QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent('c_guncrafting:client:gun1')
AddEventHandler("c_guncrafting:client:gun1", function()
local HasItem1 = QBCore.Functions.HasItem(''..Config.TaserItem1..'')
local HasItem2 = QBCore.Functions.HasItem(''..Config.TaserItem2..'')
local HasItem3 = QBCore.Functions.HasItem(''..Config.TaserItem3..'')
local HasItem4 = QBCore.Functions.HasItem(''..Config.TaserItem4..'')

    if HasItem1 then
        if HasItem2 then
            if HasItem3 then
                if HasItem4 then
                        TriggerServerEvent("c_guncrafting:server:guns1")
                else
                    if Config.NotifyType == 'qb' then
                        QBCore.Functions.Notify("Missing "..Config.TaserItem4.." to craft this item!...", "error", 5000)
                    elseif Config.NotifyType == "okok" then
                        exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.TaserItem4.." to craft this item!...", 3500, "error")
                        ClearPedTasks(PlayerPedId())
                    end
                end
            else
                if Config.NotifyType == 'qb' then
                    QBCore.Functions.Notify("Missing "..Config.TaserItem3.." to craft this item!...", "error", 5000)
                elseif Config.NotifyType == "okok" then
                    exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.TaserItem3.." to craft this item!...", 3500, "error")
                    ClearPedTasks(PlayerPedId())
                end
            end
        else
            if Config.NotifyType == 'qb' then
                QBCore.Functions.Notify("Missing "..Config.TaserItem2.." to craft this item!...", "error", 5000)
            elseif Config.NotifyType == "okok" then
                exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.TaserItem2.." to craft this item!...", 3500, "error")
                ClearPedTasks(PlayerPedId())
            end
        end
    else
        if Config.NotifyType == 'qb' then
            QBCore.Functions.Notify("Missing "..Config.TaserItem1.." to craft this item!...", "error", 5000)
        elseif Config.NotifyType == "okok" then
            exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.TaserItem1.." to craft this item!...", 3500, "error")
            ClearPedTasks(PlayerPedId())
        end
    end
end)

RegisterNetEvent('c_guncrafting:client:gun2')
AddEventHandler("c_guncrafting:client:gun2", function()
local HasItem1 = QBCore.Functions.HasItem(''..Config.CPItem1..'')
local HasItem2 = QBCore.Functions.HasItem(''..Config.CPItem2..'')
local HasItem3 = QBCore.Functions.HasItem(''..Config.CPItem3..'')
local HasItem4 = QBCore.Functions.HasItem(''..Config.CPItem4..'')
    if HasItem1 then
        if HasItem2 then
            if HasItem3 then
                if HasItem4 then
                    TriggerServerEvent("c_guncrafting:server:guns2")
                else
                    if Config.NotifyType == 'qb' then
                        QBCore.Functions.Notify("Missing "..Config.CPItem4.." to craft this item!...", "error", 5000)
                    elseif Config.NotifyType == "okok" then
                        exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.CPItem4.."  to craft this item!...", 3500, "error")
                        ClearPedTasks(PlayerPedId())
                    end
                end
            else
                if Config.NotifyType == 'qb' then
                    QBCore.Functions.Notify("Missing "..Config.CPItem3.."  to craft this item!...", "error", 5000)
                elseif Config.NotifyType == "okok" then
                    exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.CPItem3.."  to craft this item!...", 3500, "error")
                    ClearPedTasks(PlayerPedId())
                end
            end
        else
            if Config.NotifyType == 'qb' then
                QBCore.Functions.Notify("Missing "..Config.CPItem2.."  to craft this item!...", "error", 5000)
            elseif Config.NotifyType == "okok" then
                exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.CPItem2.."  to craft this item!...", 3500, "error")
                ClearPedTasks(PlayerPedId())
            end
        end
    else
        if Config.NotifyType == 'qb' then
            QBCore.Functions.Notify("Missing "..Config.CPItem1.."  to craft this item!...", "error", 5000)
        elseif Config.NotifyType == "okok" then
            exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.CPItem1.."  to craft this item!...", 3500, "error")
            ClearPedTasks(PlayerPedId())
        end
    end
end)

RegisterNetEvent('c_guncrafting:client:gun3')
AddEventHandler("c_guncrafting:client:gun3", function()
local HasItem1 = QBCore.Functions.HasItem(''..Config.APItem1..'')
local HasItem2 = QBCore.Functions.HasItem(''..Config.APItem2..'')
local HasItem3 = QBCore.Functions.HasItem(''..Config.APItem3..'')
local HasItem4 = QBCore.Functions.HasItem(''..Config.APItem4..'')
    if HasItem1 then
        if HasItem2 then
            if HasItem3 then
                if HasItem4 then
                    TriggerServerEvent("c_guncrafting:server:guns3")
                else
                    if Config.NotifyType == 'qb' then
                        QBCore.Functions.Notify("Missing "..Config.APItem4.." to craft this item!...", "error", 5000)
                    elseif Config.NotifyType == "okok" then
                        exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.APItem4.." to craft this item!...", 3500, "error")
                        ClearPedTasks(PlayerPedId())
                    end
                end
            else
                if Config.NotifyType == 'qb' then
                    QBCore.Functions.Notify("Missing "..Config.APItem3.." to craft this item!...", "error", 5000)
                elseif Config.NotifyType == "okok" then
                    exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.APItem3.." to craft this item!...", 3500, "error")
                    ClearPedTasks(PlayerPedId())
                end
            end
        else
            if Config.NotifyType == 'qb' then
                QBCore.Functions.Notify("Missing "..Config.APItem2.." to craft this item!...", "error", 5000)
            elseif Config.NotifyType == "okok" then
                exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.APItem2.." to craft this item!...", 3500, "error")
                ClearPedTasks(PlayerPedId())
            end
        end
    else
        if Config.NotifyType == 'qb' then
            QBCore.Functions.Notify("Missing "..Config.APItem1.." to craft this item!...", "error", 5000)
        elseif Config.NotifyType == "okok" then
            exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.APItem1.." to craft this item!...", 3500, "error")
            ClearPedTasks(PlayerPedId())
        end
    end
end)

RegisterNetEvent('c_guncrafting:client:gun4')
AddEventHandler("c_guncrafting:client:gun4", function()
local HasItem1 = QBCore.Functions.HasItem(''..Config.FiftyItem1..'')
local HasItem2 = QBCore.Functions.HasItem(''..Config.FiftyItem2..'')
local HasItem3 = QBCore.Functions.HasItem(''..Config.FiftyItem3..'')
local HasItem4 = QBCore.Functions.HasItem(''..Config.FiftyItem4..'')
    if HasItem1 then
        if HasItem2 then
            if HasItem3 then
                if HasItem4 then
                    TriggerServerEvent("c_guncrafting:server:guns4")
                else
                    if Config.NotifyType == 'qb' then
                        QBCore.Functions.Notify("Missing "..Config.FiftyItem4.." to craft this item!...", "error", 5000)
                    elseif Config.NotifyType == "okok" then
                        exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.FiftyItem4.." to craft this item!...", 3500, "error")
                        ClearPedTasks(PlayerPedId())
                    end
                end
            else
                if Config.NotifyType == 'qb' then
                    QBCore.Functions.Notify("Missing "..Config.FiftyItem3.." to craft this item!...", "error", 5000)
                elseif Config.NotifyType == "okok" then
                    exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.FiftyItem3.." to craft this item!...", 3500, "error")
                    ClearPedTasks(PlayerPedId())
                end
            end
        else
            if Config.NotifyType == 'qb' then
                QBCore.Functions.Notify("Missing "..Config.FiftyItem2.." to craft this item!...", "error", 5000)
            elseif Config.NotifyType == "okok" then
                exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.FiftyItem2.." to craft this item!...", 3500, "error")
                ClearPedTasks(PlayerPedId())
            end
        end
    else
        if Config.NotifyType == 'qb' then
            QBCore.Functions.Notify("Missing "..Config.FiftyItem1.." to craft this item!...", "error", 5000)
        elseif Config.NotifyType == "okok" then
            exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.FiftyItem1.." to craft this item!...", 3500, "error")
            ClearPedTasks(PlayerPedId())
        end
    end
end)

RegisterNetEvent('c_guncrafting:client:gun5')
AddEventHandler("c_guncrafting:client:gun5", function()
local HasItem1 = QBCore.Functions.HasItem(''..Config.BPShotgunItem1..'')
local HasItem2 = QBCore.Functions.HasItem(''..Config.BPShotgunItem2..'')
local HasItem3 = QBCore.Functions.HasItem(''..Config.BPShotgunItem3..'')
local HasItem4 = QBCore.Functions.HasItem(''..Config.BPShotgunItem4..'')
    if HasItem1 then
        if HasItem2 then
            if HasItem3 then
                if HasItem4 then
                    TriggerServerEvent("c_guncrafting:server:guns5")
                else
                    if Config.NotifyType == 'qb' then
                        QBCore.Functions.Notify("Missing "..Config.BPShotgunItem4.." to craft this item!...", "error", 5000)
                    elseif Config.NotifyType == "okok" then
                        exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.BPShotgunItem4.." to craft this item!...", 3500, "error")
                        ClearPedTasks(PlayerPedId())
                    end
                end
            else
                if Config.NotifyType == 'qb' then
                    QBCore.Functions.Notify("Missing "..Config.BPShotgunItem3.." to craft this item!...", "error", 5000)
                elseif Config.NotifyType == "okok" then
                    exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.BPShotgunItem3.." to craft this item!...", 3500, "error")
                    ClearPedTasks(PlayerPedId())
                end
            end
        else
            if Config.NotifyType == 'qb' then
                QBCore.Functions.Notify("Missing "..Config.BPShotgunItem2.." to craft this item!...", "error", 5000)
            elseif Config.NotifyType == "okok" then
                exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.BPShotgunItem2.." to craft this item!...", 3500, "error")
                ClearPedTasks(PlayerPedId())
            end
        end
    else
        if Config.NotifyType == 'qb' then
            QBCore.Functions.Notify("Missing "..Config.BPShotgunItem1.." to craft this item!...", "error", 5000)
        elseif Config.NotifyType == "okok" then
            exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.BPShotgunItem1.." to craft this item!...", 3500, "error")
            ClearPedTasks(PlayerPedId())
        end
    end
end)

RegisterNetEvent('c_guncrafting:client:gun6')
AddEventHandler("c_guncrafting:client:gun6", function()
local HasItem1 = QBCore.Functions.HasItem(''..Config.CPShotgunItem1..'')
local HasItem2 = QBCore.Functions.HasItem(''..Config.CPShotgunItem2..'')
local HasItem3 = QBCore.Functions.HasItem(''..Config.CPShotgunItem3..'')
local HasItem4 = QBCore.Functions.HasItem(''..Config.CPShotgunItem4..'')
    if HasItem1 then
        if HasItem2 then
            if HasItem3 then
                if HasItem4 then
                    TriggerServerEvent("c_guncrafting:server:guns6")
                else
                    if Config.NotifyType == 'qb' then
                        QBCore.Functions.Notify("Missing "..Config.CPShotgunItem4.." to craft this item!...", "error", 5000)
                    elseif Config.NotifyType == "okok" then
                        exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.CPShotgunItem4.." to craft this item!...", 3500, "error")
                        ClearPedTasks(PlayerPedId())
                    end
                end
            else
                if Config.NotifyType == 'qb' then
                    QBCore.Functions.Notify("Missing "..Config.CPShotgunItem3.." to craft this item!...", "error", 5000)
                elseif Config.NotifyType == "okok" then
                    exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.CPShotgunItem3.." to craft this item!...", 3500, "error")
                    ClearPedTasks(PlayerPedId())
                end
            end
        else
            if Config.NotifyType == 'qb' then
                QBCore.Functions.Notify("Missing "..Config.CPShotgunItem2.." to craft this item!...", "error", 5000)
            elseif Config.NotifyType == "okok" then
                exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.CPShotgunItem2.." to craft this item!...", 3500, "error")
                ClearPedTasks(PlayerPedId())
            end
        end
    else
        if Config.NotifyType == 'qb' then
            QBCore.Functions.Notify("Missing "..Config.CPShotgunItem1.." to craft this item!...", "error", 5000)
        elseif Config.NotifyType == "okok" then
            exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.CPShotgunItem1.." to craft this item!...", 3500, "error")
            ClearPedTasks(PlayerPedId())
        end
    end
end)

RegisterNetEvent('c_guncrafting:client:gun7')
AddEventHandler("c_guncrafting:client:gun7", function()
local HasItem1 = QBCore.Functions.HasItem(''..Config.TecSmgItem1..'')
local HasItem2 = QBCore.Functions.HasItem(''..Config.TecSmgItem2..'')
local HasItem3 = QBCore.Functions.HasItem(''..Config.TecSmgItem3..'')
local HasItem4 = QBCore.Functions.HasItem(''..Config.TecSmgItem4..'')
    if HasItem1 then
        if HasItem2 then
            if HasItem3 then
                if HasItem4 then
                    TriggerServerEvent("c_guncrafting:server:guns7")
                else
                    if Config.NotifyType == 'qb' then
                        QBCore.Functions.Notify("Missing "..Config.TecSmgItem4.." to craft this item!...", "error", 5000)
                    elseif Config.NotifyType == "okok" then
                        exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.TecSmgItem4.." to craft this item!...", 3500, "error")
                        ClearPedTasks(PlayerPedId())
                    end
                end
            else
                if Config.NotifyType == 'qb' then
                    QBCore.Functions.Notify("Missing "..Config.TecSmgItem3.." to craft this item!...", "error", 5000)
                elseif Config.NotifyType == "okok" then
                    exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.TecSmgItem3.." to craft this item!...", 3500, "error")
                    ClearPedTasks(PlayerPedId())
                end
            end
        else
            if Config.NotifyType == 'qb' then
                QBCore.Functions.Notify("Missing "..Config.TecSmgItem2.." to craft this item!...", "error", 5000)
            elseif Config.NotifyType == "okok" then
                exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.TecSmgItem2.." to craft this item!...", 3500, "error")
                ClearPedTasks(PlayerPedId())
            end
        end
    else
        if Config.NotifyType == 'qb' then
            QBCore.Functions.Notify("Missing "..Config.TecSmgItem1.." to craft this item!...", "error", 5000)
        elseif Config.NotifyType == "okok" then
            exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.TecSmgItem1.." to craft this item!...", 3500, "error")
            ClearPedTasks(PlayerPedId())
        end
    end
end)

RegisterNetEvent('c_guncrafting:client:gun8')
AddEventHandler("c_guncrafting:client:gun8", function()
local HasItem1 = QBCore.Functions.HasItem(''..Config.SMGItem1..'')
local HasItem2 = QBCore.Functions.HasItem(''..Config.SMGItem2..'')
local HasItem3 = QBCore.Functions.HasItem(''..Config.SMGItem3..'')
local HasItem4 = QBCore.Functions.HasItem(''..Config.SMGItem4..'')
    if HasItem1 then
        if HasItem2 then
            if HasItem3 then
                if HasItem4 then
                    TriggerServerEvent("c_guncrafting:server:guns8")
                else
                    if Config.NotifyType == 'qb' then
                        QBCore.Functions.Notify("Missing "..Config.SMGItem4.." to craft this item!...", "error", 5000)
                    elseif Config.NotifyType == "okok" then
                        exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.SMGItem4.." to craft this item!...", 3500, "error")
                        ClearPedTasks(PlayerPedId())
                    end
                end
            else
                if Config.NotifyType == 'qb' then
                    QBCore.Functions.Notify("Missing "..Config.SMGItem3.." to craft this item!...", "error", 5000)
                elseif Config.NotifyType == "okok" then
                    exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.SMGItem3.." to craft this item!...", 3500, "error")
                    ClearPedTasks(PlayerPedId())
                end
            end
        else
            if Config.NotifyType == 'qb' then
                QBCore.Functions.Notify("Missing "..Config.SMGItem2.." to craft this item!...", "error", 5000)
            elseif Config.NotifyType == "okok" then
                exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.SMGItem2.." to craft this item!...", 3500, "error")
                ClearPedTasks(PlayerPedId())
            end
        end
    else
        if Config.NotifyType == 'qb' then
            QBCore.Functions.Notify("Missing "..Config.SMGItem1.." to craft this item!...", "error", 5000)
        elseif Config.NotifyType == "okok" then
            exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.SMGItem1.." to craft this item!...", 3500, "error")
            ClearPedTasks(PlayerPedId())
        end
    end
end)

RegisterNetEvent('c_guncrafting:client:gun9')
AddEventHandler("c_guncrafting:client:gun9", function()
local HasItem1 = QBCore.Functions.HasItem(''..Config.MilitaryRifleItem1..'')
local HasItem2 = QBCore.Functions.HasItem(''..Config.MilitaryRifleItem2..'')
local HasItem3 = QBCore.Functions.HasItem(''..Config.MilitaryRifleItem3..'')
local HasItem4 = QBCore.Functions.HasItem(''..Config.MilitaryRifleItem4..'')
    if HasItem1 then
        if HasItem2 then
            if HasItem3 then
                if HasItem4 then
                    TriggerServerEvent("c_guncrafting:server:guns9")
                else
                    if Config.NotifyType == 'qb' then
                        QBCore.Functions.Notify("Missing "..Config.MilitaryRifleItem4.." to craft this item!...", "error", 5000)
                    elseif Config.NotifyType == "okok" then
                        exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.MilitaryRifleItem4.." to craft this item!...", 3500, "error")
                        ClearPedTasks(PlayerPedId())
                    end
                end
            else
                if Config.NotifyType == 'qb' then
                    QBCore.Functions.Notify("Missing "..Config.MilitaryRifleItem3.." to craft this item!...", "error", 5000)
                elseif Config.NotifyType == "okok" then
                    exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.MilitaryRifleItem3.." to craft this item!...", 3500, "error")
                    ClearPedTasks(PlayerPedId())
                end
            end
        else
            if Config.NotifyType == 'qb' then
                QBCore.Functions.Notify("Missing "..Config.MilitaryRifleItem2.." to craft this item!...", "error", 5000)
            elseif Config.NotifyType == "okok" then
                exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.MilitaryRifleItem2.." to craft this item!...", 3500, "error")
                ClearPedTasks(PlayerPedId())
            end
        end
    else
        if Config.NotifyType == 'qb' then
            QBCore.Functions.Notify("Missing "..Config.MilitaryRifleItem1.." to craft this item!...", "error", 5000)
        elseif Config.NotifyType == "okok" then
            exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.MilitaryRifleItem1.." to craft this item!...", 3500, "error")
            ClearPedTasks(PlayerPedId())
        end
    end
end)

RegisterNetEvent('c_guncrafting:client:gun10')
AddEventHandler("c_guncrafting:client:gun10", function()
local HasItem1 = QBCore.Functions.HasItem(''..Config.CompactRifleItem1..'')
local HasItem2 = QBCore.Functions.HasItem(''..Config.CompactRifleItem2..'')
local HasItem3 = QBCore.Functions.HasItem(''..Config.CompactRifleItem3..'')
local HasItem4 = QBCore.Functions.HasItem(''..Config.CompactRifleItem4..'')
    if HasItem1 then
        if HasItem2 then
            if HasItem3 then
                if HasItem4 then
                    TriggerServerEvent("c_guncrafting:server:guns10")
                else
                    if Config.NotifyType == 'qb' then
                        QBCore.Functions.Notify("Missing "..Config.CompactRifleItem4.." to craft this item!...", "error", 5000)
                    elseif Config.NotifyType == "okok" then
                        exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.CompactRifleItem4.." to craft this item!...", 3500, "error")
                        ClearPedTasks(PlayerPedId())
                    end
                end
            else
                if Config.NotifyType == 'qb' then
                    QBCore.Functions.Notify("Missing "..Config.CompactRifleItem3.." to craft this item!...", "error", 5000)
                elseif Config.NotifyType == "okok" then
                    exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.CompactRifleItem3.." to craft this item!...", 3500, "error")
                    ClearPedTasks(PlayerPedId())
                end
            end
        else
            if Config.NotifyType == 'qb' then
                QBCore.Functions.Notify("Missing "..Config.CompactRifleItem2.." to craft this item!...", "error", 5000)
            elseif Config.NotifyType == "okok" then
                exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.CompactRifleItem2.." to craft this item!...", 3500, "error")
                ClearPedTasks(PlayerPedId())
            end
        end
    else
        if Config.NotifyType == 'qb' then
            QBCore.Functions.Notify("Missing "..Config.CompactRifleItem1.." to craft this item!...", "error", 5000)
        elseif Config.NotifyType == "okok" then
            exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.CompactRifleItem1.." to craft this item!...", 3500, "error")
            ClearPedTasks(PlayerPedId())
        end
    end
end)

RegisterNetEvent('c_guncrafting:client:gun11')
AddEventHandler("c_guncrafting:client:gun11", function()
local HasItem1 = QBCore.Functions.HasItem(''..Config.SPCarbineRifleItem1..'')
local HasItem2 = QBCore.Functions.HasItem(''..Config.SPCarbineRifleItem2..'')
local HasItem3 = QBCore.Functions.HasItem(''..Config.SPCarbineRifleItem3..'')
local HasItem4 = QBCore.Functions.HasItem(''..Config.SPCarbineRifleItem4..'')
    if HasItem1 then
        if HasItem2 then
            if HasItem3 then
                if HasItem4 then
                    TriggerServerEvent("c_guncrafting:server:guns11")
                else
                    if Config.NotifyType == 'qb' then
                        QBCore.Functions.Notify("Missing "..Config.SPCarbineRifleItem4.." to craft this item!...", "error", 5000)
                    elseif Config.NotifyType == "okok" then
                        exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.SPCarbineRifleItem4.." to craft this item!...", 3500, "error")
                        ClearPedTasks(PlayerPedId())
                    end
                end
            else
                if Config.NotifyType == 'qb' then
                    QBCore.Functions.Notify("Missing "..Config.SPCarbineRifleItem3.." to craft this item!...", "error", 5000)
                elseif Config.NotifyType == "okok" then
                    exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.SPCarbineRifleItem3.." to craft this item!...", 3500, "error")
                    ClearPedTasks(PlayerPedId())
                end
            end
        else
            if Config.NotifyType == 'qb' then
                QBCore.Functions.Notify("Missing "..Config.SPCarbineRifleItem2.." to craft this item!...", "error", 5000)
            elseif Config.NotifyType == "okok" then
                exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.SPCarbineRifleItem2.." to craft this item!...", 3500, "error")
                ClearPedTasks(PlayerPedId())
            end
        end
    else
        if Config.NotifyType == 'qb' then
            QBCore.Functions.Notify("Missing "..Config.SPCarbineRifleItem1.." to craft this item!...", "error", 5000)
        elseif Config.NotifyType == "okok" then
            exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.SPCarbineRifleItem1.." to craft this item!...", 3500, "error")
            ClearPedTasks(PlayerPedId())
        end
    end
end)

RegisterNetEvent('c_guncrafting:client:gun12')
AddEventHandler("c_guncrafting:client:gun12", function()
local HasItem1 = QBCore.Functions.HasItem(''..Config.AdvancedRifleItem1..'')
local HasItem2 = QBCore.Functions.HasItem(''..Config.AdvancedRifleItem2..'')
local HasItem3 = QBCore.Functions.HasItem(''..Config.AdvancedRifleItem3..'')
local HasItem4 = QBCore.Functions.HasItem(''..Config.AdvancedRifleItem4..'')
    if HasItem1 then
        if HasItem2 then
            if HasItem3 then
                if HasItem4 then
                    TriggerServerEvent("c_guncrafting:server:guns12")
                else
                    if Config.NotifyType == 'qb' then
                        QBCore.Functions.Notify("Missing "..Config.AdvancedRifleItem4.." to craft this item!...", "error", 5000)
                    elseif Config.NotifyType == "okok" then
                        exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.AdvancedRifleItem4.." to craft this item!...", 3500, "error")
                        ClearPedTasks(PlayerPedId())
                    end
                end
            else
                if Config.NotifyType == 'qb' then
                    QBCore.Functions.Notify("Missing "..Config.AdvancedRifleItem3.." to craft this item!...", "error", 5000)
                elseif Config.NotifyType == "okok" then
                    exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.AdvancedRifleItem3.." to craft this item!...", 3500, "error")
                    ClearPedTasks(PlayerPedId())
                end
            end
        else
            if Config.NotifyType == 'qb' then
                QBCore.Functions.Notify("Missing "..Config.AdvancedRifleItem2.." to craft this item!...", "error", 5000)
            elseif Config.NotifyType == "okok" then
                exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.AdvancedRifleItem2.." to craft this item!...", 3500, "error")
                ClearPedTasks(PlayerPedId())
            end
        end
    else
        if Config.NotifyType == 'qb' then
            QBCore.Functions.Notify("Missing "..Config.AdvancedRifleItem1.." to craft this item!...", "error", 5000)
        elseif Config.NotifyType == "okok" then
            exports['okokNotify']:Alert("Gun Crafting", "Missing "..Config.AdvancedRifleItem1.." to craft this item!...", 3500, "error")
            ClearPedTasks(PlayerPedId())
        end
    end
end)

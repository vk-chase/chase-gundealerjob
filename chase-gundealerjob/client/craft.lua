local QBCore = exports['qb-core']:GetCoreObject()

-- ### TASER ### -- 
RegisterNetEvent('c_guncrafting:client:gun1a')
AddEventHandler("c_guncrafting:client:gun1a", function()
    TriggerEvent('animations:client:EmoteCommandStart', {"weld"})
    exports['ps-ui']:Circle(function(success)
        if success then
            TriggerServerEvent("c_guncrafting:server:guns1a")
            Wait(1000)
            ClearPedTasks(PlayerPedId()) 
            if Config.NotifyType == 'qb' then
                QBCore.Functions.Notify("Perfect!...", "success", 5000)
            elseif Config.NotifyType == "okok" then
                exports['okokNotify']:Alert("Gun Crafting", "Perfect!...", 3500, "success")
            end
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        else
            if Config.NotifyType == 'qb' then
                QBCore.Functions.Notify("Failed!...", "error", 5000)
            elseif Config.NotifyType == "okok" then
                exports['okokNotify']:Alert("Gun Crafting", "Failed!...", 3500, "error")
                ClearPedTasks(PlayerPedId())
            end
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end
    end, Config.PistolCircles, Config.PistolTime)
end)

RegisterNetEvent('c_guncrafting:client:gun2a')
AddEventHandler("c_guncrafting:client:gun2a", function()
    TriggerEvent('animations:client:EmoteCommandStart', {"weld"})
    exports['ps-ui']:Circle(function(success)
        if success then
            TriggerServerEvent("c_guncrafting:server:guns2a")
            Wait(1000)
            ClearPedTasks(PlayerPedId()) 
            if Config.NotifyType == 'qb' then
                QBCore.Functions.Notify("Perfect!...", "success", 5000)
            elseif Config.NotifyType == "okok" then
                exports['okokNotify']:Alert("Gun Crafting", "Perfect!...", 3500, "success")
            end
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        else
            if Config.NotifyType == 'qb' then
                QBCore.Functions.Notify("Failed!...", "error", 5000)
            elseif Config.NotifyType == "okok" then
                exports['okokNotify']:Alert("Gun Crafting", "Failed!...", 3500, "error")
                ClearPedTasks(PlayerPedId())
            end
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end
    end, Config.PistolCircles, Config.PistolTime)
end)
RegisterNetEvent('c_guncrafting:client:gun3a')
AddEventHandler("c_guncrafting:client:gun3a", function()
    TriggerEvent('animations:client:EmoteCommandStart', {"weld"})
    exports['ps-ui']:Circle(function(success)
        if success then
            TriggerServerEvent("c_guncrafting:server:guns3a")
            Wait(1000)
            ClearPedTasks(PlayerPedId()) 
            if Config.NotifyType == 'qb' then
                QBCore.Functions.Notify("Perfect!...", "success", 5000)
            elseif Config.NotifyType == "okok" then
                exports['okokNotify']:Alert("Gun Crafting", "Perfect!...", 3500, "success")
            end
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        else
            if Config.NotifyType == 'qb' then
                QBCore.Functions.Notify("Failed!...", "error", 5000)
            elseif Config.NotifyType == "okok" then
                exports['okokNotify']:Alert("Gun Crafting", "Failed!...", 3500, "error")
                ClearPedTasks(PlayerPedId())
            end
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end
    end, Config.PistolCircles, Config.PistolTime)
end)

RegisterNetEvent('c_guncrafting:client:gun4a')
AddEventHandler("c_guncrafting:client:gun4a", function()
    TriggerEvent('animations:client:EmoteCommandStart', {"weld"})
    exports['ps-ui']:Circle(function(success)
        if success then
            TriggerServerEvent("c_guncrafting:server:guns4a")
            Wait(1000)
            ClearPedTasks(PlayerPedId()) 
            if Config.NotifyType == 'qb' then
                QBCore.Functions.Notify("Perfect!...", "success", 5000)
            elseif Config.NotifyType == "okok" then
                exports['okokNotify']:Alert("Gun Crafting", "Perfect!...", 3500, "success")
            end
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        else
            if Config.NotifyType == 'qb' then
                QBCore.Functions.Notify("Failed!...", "error", 5000)
            elseif Config.NotifyType == "okok" then
                exports['okokNotify']:Alert("Gun Crafting", "Failed!...", 3500, "error")
                ClearPedTasks(PlayerPedId())
            end
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end
    end, Config.PistolCircles, Config.PistolTime)
end)

RegisterNetEvent('c_guncrafting:client:gun5a')
AddEventHandler("c_guncrafting:client:gun5a", function()
    TriggerEvent('animations:client:EmoteCommandStart', {"weld"})
    exports['ps-ui']:Circle(function(success)
        if success then
            TriggerServerEvent("c_guncrafting:server:guns5a")
            Wait(1000)
            ClearPedTasks(PlayerPedId()) 
            if Config.NotifyType == 'qb' then
                QBCore.Functions.Notify("Perfect!...", "success", 5000)
            elseif Config.NotifyType == "okok" then
                exports['okokNotify']:Alert("Gun Crafting", "Perfect!...", 3500, "success")
            end
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        else
            if Config.NotifyType == 'qb' then
                QBCore.Functions.Notify("Failed!...", "error", 5000)
            elseif Config.NotifyType == "okok" then
                exports['okokNotify']:Alert("Gun Crafting", "Failed!...", 3500, "error")
                ClearPedTasks(PlayerPedId())
            end
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end
    end, Config.ShotgunCircles, Config.ShotgunTime)
end)

RegisterNetEvent('c_guncrafting:client:gun6a')
AddEventHandler("c_guncrafting:client:gun6a", function()
    TriggerEvent('animations:client:EmoteCommandStart', {"weld"})
    exports['ps-ui']:Circle(function(success)
        if success then
            TriggerServerEvent("c_guncrafting:server:guns6a")
            Wait(1000)
            ClearPedTasks(PlayerPedId()) 
            if Config.NotifyType == 'qb' then
                QBCore.Functions.Notify("Perfect!...", "success", 5000)
            elseif Config.NotifyType == "okok" then
                exports['okokNotify']:Alert("Gun Crafting", "Perfect!...", 3500, "success")
            end
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        else
            if Config.NotifyType == 'qb' then
                QBCore.Functions.Notify("Failed!...", "error", 5000)
            elseif Config.NotifyType == "okok" then
                exports['okokNotify']:Alert("Gun Crafting", "Failed!...", 3500, "error")
                ClearPedTasks(PlayerPedId())
            end
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end
    end, Config.ShotgunCircles, Config.ShotgunTime)
end)

RegisterNetEvent('c_guncrafting:client:gun7a')
AddEventHandler("c_guncrafting:client:gun7a", function()
    TriggerEvent('animations:client:EmoteCommandStart', {"weld"})
    exports['ps-ui']:Circle(function(success)
        if success then
            TriggerServerEvent("c_guncrafting:server:guns7a")
            Wait(1000)
            ClearPedTasks(PlayerPedId()) 
            if Config.NotifyType == 'qb' then
                QBCore.Functions.Notify("Perfect!...", "success", 5000)
            elseif Config.NotifyType == "okok" then
                exports['okokNotify']:Alert("Gun Crafting", "Perfect!...", 3500, "success")
            end
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        else
            if Config.NotifyType == 'qb' then
                QBCore.Functions.Notify("Failed!...", "error", 5000)
            elseif Config.NotifyType == "okok" then
                exports['okokNotify']:Alert("Gun Crafting", "Failed!...", 3500, "error")
                ClearPedTasks(PlayerPedId())
            end
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end
    end, Config.SMGCircles, Config.SMGTime)
end)

RegisterNetEvent('c_guncrafting:client:gun8a')
AddEventHandler("c_guncrafting:client:gun8a", function()
    TriggerEvent('animations:client:EmoteCommandStart', {"weld"})
    exports['ps-ui']:Circle(function(success)
        if success then
            TriggerServerEvent("c_guncrafting:server:guns8a")
            Wait(1000)
            ClearPedTasks(PlayerPedId()) 
            if Config.NotifyType == 'qb' then
                QBCore.Functions.Notify("Perfect!...", "success", 5000)
            elseif Config.NotifyType == "okok" then
                exports['okokNotify']:Alert("Gun Crafting", "Perfect!...", 3500, "success")
            end
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        else
            if Config.NotifyType == 'qb' then
                QBCore.Functions.Notify("Failed!...", "error", 5000)
            elseif Config.NotifyType == "okok" then
                exports['okokNotify']:Alert("Gun Crafting", "Failed!...", 3500, "error")
                ClearPedTasks(PlayerPedId())
            end
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end
    end, Config.SMGCircles, Config.SMGTime)
end)

RegisterNetEvent('c_guncrafting:client:gun9a')
AddEventHandler("c_guncrafting:client:gun9a", function()
    TriggerEvent('animations:client:EmoteCommandStart', {"weld"})
    exports['ps-ui']:Circle(function(success)
        if success then
            TriggerServerEvent("c_guncrafting:server:guns9a")
            Wait(1000)
            ClearPedTasks(PlayerPedId()) 
            if Config.NotifyType == 'qb' then
                QBCore.Functions.Notify("Perfect!...", "success", 5000)
            elseif Config.NotifyType == "okok" then
                exports['okokNotify']:Alert("Gun Crafting", "Perfect!...", 3500, "success")
            end
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        else
            if Config.NotifyType == 'qb' then
                QBCore.Functions.Notify("Failed!...", "error", 5000)
            elseif Config.NotifyType == "okok" then
                exports['okokNotify']:Alert("Gun Crafting", "Failed!...", 3500, "error")
                ClearPedTasks(PlayerPedId())
            end
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end
    end, Config.RifleCircles, Config.RifleTime)
end)

RegisterNetEvent('c_guncrafting:client:gun10a')
AddEventHandler("c_guncrafting:client:gun10a", function()
    TriggerEvent('animations:client:EmoteCommandStart', {"weld"})
    exports['ps-ui']:Circle(function(success)
        if success then
            TriggerServerEvent("c_guncrafting:server:guns10a")
            Wait(1000)
            ClearPedTasks(PlayerPedId()) 
            if Config.NotifyType == 'qb' then
                QBCore.Functions.Notify("Perfect!...", "success", 5000)
            elseif Config.NotifyType == "okok" then
                exports['okokNotify']:Alert("Gun Crafting", "Perfect!...", 3500, "success")
            end
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        else
            if Config.NotifyType == 'qb' then
                QBCore.Functions.Notify("Failed!...", "error", 5000)
            elseif Config.NotifyType == "okok" then
                exports['okokNotify']:Alert("Gun Crafting", "Failed!...", 3500, "error")
                ClearPedTasks(PlayerPedId())
            end
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end
    end, Config.RifleCircles, Config.RifleTime)
end)

RegisterNetEvent('c_guncrafting:client:gun11a')
AddEventHandler("c_guncrafting:client:gun11a", function()
    TriggerEvent('animations:client:EmoteCommandStart', {"weld"})
    exports['ps-ui']:Circle(function(success)
        if success then
            TriggerServerEvent("c_guncrafting:server:guns11a")
            Wait(1000)
            ClearPedTasks(PlayerPedId()) 
            if Config.NotifyType == 'qb' then
                QBCore.Functions.Notify("Perfect!...", "success", 5000)
            elseif Config.NotifyType == "okok" then
                exports['okokNotify']:Alert("Gun Crafting", "Perfect!...", 3500, "success")
            end
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        else
            if Config.NotifyType == 'qb' then
                QBCore.Functions.Notify("Failed!...", "error", 5000)
            elseif Config.NotifyType == "okok" then
                exports['okokNotify']:Alert("Gun Crafting", "Failed!...", 3500, "error")
                ClearPedTasks(PlayerPedId())
            end
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end
    end, Config.RifleCircles, Config.RifleTime)
end)

RegisterNetEvent('c_guncrafting:client:gun12a')
AddEventHandler("c_guncrafting:client:gun12a", function()
    TriggerEvent('animations:client:EmoteCommandStart', {"weld"})
    exports['ps-ui']:Circle(function(success)
        if success then
            TriggerServerEvent("c_guncrafting:server:guns12a")
            Wait(1000)
            ClearPedTasks(PlayerPedId()) 
            if Config.NotifyType == 'qb' then
                QBCore.Functions.Notify("Perfect!...", "success", 5000)
            elseif Config.NotifyType == "okok" then
                exports['okokNotify']:Alert("Gun Crafting", "Perfect!...", 3500, "success")
            end
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        else
            if Config.NotifyType == 'qb' then
                QBCore.Functions.Notify("Failed!...", "error", 5000)
            elseif Config.NotifyType == "okok" then
                exports['okokNotify']:Alert("Gun Crafting", "Failed!...", 3500, "error")
                ClearPedTasks(PlayerPedId())
            end
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end
    end, Config.RifleCircles, Config.RifleTime)
end)

RegisterNetEvent('c_guncrafting:client:gun13a')
AddEventHandler("c_guncrafting:client:gun13a", function()
    TriggerEvent('animations:client:EmoteCommandStart', {"weld"})
    exports['ps-ui']:Circle(function(success)
        if success then
            TriggerServerEvent("c_guncrafting:server:guns13a")
            Wait(1000)
            ClearPedTasks(PlayerPedId()) 
            if Config.NotifyType == 'qb' then
                QBCore.Functions.Notify("Perfect!...", "success", 5000)
            elseif Config.NotifyType == "okok" then
                exports['okokNotify']:Alert("Gun Crafting", "Perfect!...", 3500, "success")
            end
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        else
            if Config.NotifyType == 'qb' then
                QBCore.Functions.Notify("Failed!...", "error", 5000)
            elseif Config.NotifyType == "okok" then
                exports['okokNotify']:Alert("Gun Crafting", "Failed!...", 3500, "error")
                ClearPedTasks(PlayerPedId())
            end
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end
    end, Config.RifleCircles, Config.RifleTime)
end)
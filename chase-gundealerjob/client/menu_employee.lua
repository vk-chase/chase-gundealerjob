local QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent('c_guncrafting:client:OpenMenuEmployees', function()
    exports['qb-menu']:openMenu({

        {
            id = 1,
            header = "『』EMPLOYEE MENU『』",
            isMenuHeader = true
        },
        {
            id = 2,
            header = "『』DUTY『』",
            txt = " Clock in or out of work!",
            params = {
                event = "guncrafterduty:client:DutyToggle",
            }
        },

        {
            id = 3,
            header = "『』STASH『』",
            txt = " CRAFTING MATERIALS ",
            params = {
                event = "gundealer:stash",
            }
        },
        {
            id = 4,
            header = "『』STASH『』",
            txt = " CRAFTED WEAPONS ",
            params = {
                event = "gundealer:stash2",
            }
        },

    })
end)

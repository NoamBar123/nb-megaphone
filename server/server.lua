local QBCore = exports['qb-core']:GetCoreObject()

QBCore.Functions.CreateUseableItem("megaphone", function(source, item)
    local src = source
    TriggerClientEvent('noam:megaphone123', src, item)
end)

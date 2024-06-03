RegisterCommand("id", function() 
lib.getClosestPlayer(coords, maxDistance, includePlayer)
lib.notify({
    title = 'ID do player mais proximo.',
    description = playerId,
    showDuration = true,
    position = 'top-right',
    style = {
        backgroundColor = '#141517',
        color = '#C1C2C5',
        ['.description'] = {
          color = '#909296'
        }
    },
    icon = 'id-card'
})
end)
RegisterCommand("meuid", function()
lib.notify({
    title = 'Seu ID',
    description = '*'..GetPlayerServerId(PlayerId())..'*',
    showDuration = true,
    position = 'top-right',
    style = {
        backgroundColor = '#141517',
        color = '#C1C2C5',
        ['.description'] = {
          color = '#909296'
        }
    },
    icon = 'id-card'
})
end)

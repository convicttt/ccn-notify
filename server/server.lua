lib.callback.register('ccn:getCitizenId', function(source)
    local Player = exports.qbx_core:GetPlayer(source)

    if not Player then
        return nil
    end

    return Player.PlayerData.citizenid
end)

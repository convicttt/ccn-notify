local function Notify(title, message, duration, notifyType)
    duration = duration or 30000
    notifyType = notifyType or 'info'

    if GetResourceState('okokNotify') == 'started' then
        exports['okokNotify']:Alert(
            title,
            message,
            duration,
            notifyType,
            true
        )
        return
    end

    if GetResourceState('ox_lib') == 'started' then
        lib.notify({
            title = title,
            description = message,
            duration = duration,
            position = 'top',
            type = notifyType
        })
        return
    end
end

RegisterCommand('ccn', function()
    local citizenId = lib.callback.await('ccn:getCitizenId', false)

    if not citizenId then
        Notify(
            'Citizen ID',
            'Unable to retrieve your Citizen ID.',
            5000,
            'error'
        )
        return
    end

    Notify(
        'Citizen ID',
        ('Your Citizen ID: %s'):format(citizenId),
        30000,
        'phonemessage'
    )
end, false)

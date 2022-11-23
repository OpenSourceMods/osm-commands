-- Made By Open Source Modifications © 2022
-- Join Our Official Discord for support: https://discord.gg/ptEkC6Ym9w
-- Thankyou for choosing Open Source Modifications!

-- TWITTER COMMAND
RegisterCommand('twitter', function(source, args, rawCommand)
    local src = source
    local msg = rawCommand:sub(8)
    if player ~= false then
		local user = '^5[TWITTER] ^0[ ' .. source .. ' ]^0 ' .. GetPlayerName(src) .. '^0'
            TriggerClientEvent('chat:addMessage', -1, { 
            args = { user, msg }
        })
    end
end)

-- DARKWEB COMMAND
RegisterCommand('darkweb', function(source, args, rawCommand)
    local src = source
    local msg = rawCommand:sub(8)
    if player ~= false then
		local user = '^9[DARKWEB] ^0[ ' .. source .. ' ]^0 ^0'
            TriggerClientEvent('chat:addMessage', -1, { 
            args = { user, msg }
        })
    end
end)

-- ME COMMAND
RegisterCommand('me', function(source, args, rawCommand)
    local src = source
    local msg = rawCommand:sub(3)
    if player ~= false then
		local user = '^8[ME] ^0[ ' .. source .. ' ]^0 ' .. GetPlayerName(src) .. '^0'
            TriggerClientEvent('chat:addMessage', -1, { 
            args = { user, msg }
        })
    end
end)

-- DO COMMAND
RegisterCommand('do', function(source, args, rawCommand)
    local src = source
    local msg = rawCommand:sub(3)
    if player ~= false then
		local user = '^3[DO] ^0[ ' .. source .. ' ]^0 ' .. GetPlayerName(src) .. '^0'
            TriggerClientEvent('chat:addMessage', -1, { 
            args = { user, msg }
        })
    end
end)

-- OOC COMMAND
RegisterCommand('ooc', function(source, args, rawCommand)
    local src = source
    local msg = rawCommand:sub(4)
    if player ~= false then
		local user = '^4[OOC] ^0[ ' .. source .. ' ]^0 ' .. GetPlayerName(src) .. '^0'
            TriggerClientEvent('chat:addMessage', -1, { 
            args = { user, msg }
        })
    end
end)

-- ADVERT COMMAND
RegisterCommand('advert', function(source, args, rawCommand)
    local src = source
    local msg = rawCommand:sub(6)
    if player ~= false then
		local user = '^6[ADVERT] ^0[ ' .. source .. ' ]^0 ' .. GetPlayerName(src) .. '^0'
            TriggerClientEvent('chat:addMessage', -1, { 
            args = { user, msg }
        })
    end
end)

fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author '.convicttt.'
description 'CCN Notify for Qbox - Displays Citizen ID with automatic notification support.'
version '1.0.0'

shared_script '@ox_lib/init.lua'

server_scripts {
    'server/server.lua'
}

client_scripts {
    'client/client.lua'
}

name "Jim-JobGarage"
author "Jimathy"
version "2.0.01"
description "Job Vehicle Script"
fx_version "cerulean"
game "gta5"
lua54 'yes'

server_script '@oxmysql/lib/MySQL.lua'

shared_scripts {
    'locales/*.lua*',
    'config.lua',


    -- Required core scripts
    '@ox_lib/init.lua',
    '@ox_core/lib/init.lua',

    '@es_extended/imports.lua',

    '@qbx_core/modules/playerdata.lua',

    --Jim Bridge
    '@jim_bridge/starter.lua',

    'shared/*.lua',
}

client_scripts {
    '@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    '@PolyZone/EntityZone.lua',
    '@PolyZone/CircleZone.lua',
    '@PolyZone/ComboZone.lua',
    --'@warmenu/warmenu.lua',

    'client.lua',
}

server_script {
    'server.lua',
}
dependency 'jim_bridge'
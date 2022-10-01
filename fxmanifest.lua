fx_version 'cerulean'
game 'gta5'

author 'hatelyzz'
description 'qb-pizzaria'
version '1.0.0'

shared_scripts {
    'config.lua',
    --'locales/pt.lua'
    --'@qb-core/import.lua'
}

client_scripts {
	'@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    '@PolyZone/EntityZone.lua',
    '@PolyZone/CircleZone.lua',
    '@PolyZone/ComboZone.lua',
	'client/main.lua',
	'client/garage.lua'
}

server_script 'server/main.lua'
fx_version 'cerulean'
game 'gta5'

description 'QB-GarbageJob'
version '1.0.0'

shared_scripts {
	'@qb-core/shared/locale.lua',
	'locales/es.lua',
	'config.lua'
}

client_script 'client/main.lua'
server_script 'server/main.lua'

lua54 'yes'

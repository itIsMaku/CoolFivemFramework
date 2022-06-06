fx_version 'cerulean'
games { 'gta5' }

author 'Slayer'
description 'KKRP.cz | Modules'
lua54 'yes'
version '1.0'

client_scripts {
  'client_exports.lua'
}

shared_scripts {
  'utils.lua',
  'Vector3.lua'
}

server_scripts {
  'server_exports.lua'
}

export 'deepCompare'

export_server 'deepCompare'
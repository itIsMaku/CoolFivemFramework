fx_version "cerulean"

game "gta5"

lua54 "yes"

client_scripts {
	"Config.lua",
	"@key_mapping/mapping.lua",
	"@menu/menu.lua",
	"Client/*.lua"
}

server_scripts {
	"Config.lua",
	"Server/*.lua"
}

export "EmotePlayByName"
export "SecretEmotePlayByName"
export "cancelEmote"
export "WalkMenuStart"
export "DisableEmotes"
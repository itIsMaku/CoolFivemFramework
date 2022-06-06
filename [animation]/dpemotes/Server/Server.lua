-----------------------------------------------------------------------------------------------------
-- Shared Emotes Syncing  ---------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------

RegisterServerEvent("ServerEmoteRequest")
AddEventHandler(
	"ServerEmoteRequest",
	function(target, emotename, etype)
		local _source = source
		TriggerClientEvent("ClientEmoteRequestReceive", target, _source, emotename, etype)
	end
)

RegisterServerEvent("ServerValidEmote")
AddEventHandler(
	"ServerValidEmote",
	function(target, requestedemote, otheremote)
		TriggerClientEvent("SyncPlayEmote", source, otheremote, source)
		TriggerClientEvent("SyncPlayEmoteSource", target, requestedemote)
	end
)

RegisterServerEvent("dpemotes:removeItem")
AddEventHandler("dpemotes:removeItem",
	function(name, count)
		exports.inventory:removePlayerItem(source, name, count, {})
	end
)

RegisterServerEvent("dpemotes:updateWalk")
AddEventHandler("dpemotes:updateWalk",
	function(data)
		local _source = source 
		exports.data:updateCharVar(_source, "walk", data)
	end
)
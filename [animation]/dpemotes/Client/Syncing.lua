local isRequestAnim = false
local requestedemote = ""
local requestTarget = nil

-- Some of the work here was done by Super.Cool.Ninja / rubbertoe98
-- https://forum.fivem.net/t/release-nanimstarget/876709

-----------------------------------------------------------------------------------------------------
-- Commands / Events --------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------
RegisterCommand(
    "nearby",
    function(source, args, raw)
        local isAnimal = false
        for i, animalPed in each(Config.BlockAnimationsAnimals) do
            if GetEntityModel(PlayerPedId()) == GetHashKey(animalPed) then
                isAnimal = true
                break
            end
        end
        if not isAnimal then
            if #args > 0 then
                local emotename = string.lower(args[1])

                if DP.Shared[emotename] ~= nil then
                    TriggerEvent(
                        "util:closestPlayer",
                        {
                            radius = 2.0
                        },
                        function(player)
                            if player then
                                dict, anim, ename = table.unpack(DP.Shared[emotename])
                                TriggerServerEvent("ServerEmoteRequest", player, emotename)
                                TriggerEvent(
                                    "chat:addMessage",
                                    {
                                        templateId = "success",
                                        args = {"Odeslal jsi nejbližšímu hráči žádost o animaci"}
                                    }
                                )
                            end
                        end
                    )
                else
                    if DP.Dances[emotename] ~= nil then
                        TriggerEvent(
                            "util:closestPlayer",
                            {
                                radius = 2.0
                            },
                            function(player)
                                if player then
                                    dict, anim, ename = table.unpack(DP.Dances[emotename])
                                    TriggerServerEvent("ServerEmoteRequest", player, emotename, "Dances")
                                    TriggerEvent(
                                        "chat:addMessage",
                                        {
                                            templateId = "success",
                                            args = {"Odeslal jsi nejbližšímu hráči žádost o tanec"}
                                        }
                                    )
                                end
                            end
                        )
                    else
                        TriggerEvent(
                            "chat:addMessage",
                            {
                                templateId = "error",
                                args = {"'" .. emotename .. "' není validní sdílená animace."}
                            }
                        )
                    end
                end
            else
                MearbysOnCommand()
            end
        end
    end,
    false
)

RegisterNetEvent("SyncPlayEmote")
AddEventHandler(
    "SyncPlayEmote",
    function(emote, player)
        EmoteCancel()
        Wait(300)
        -- wait a little to make sure animation shows up right on both clients after canceling any previous emote
        if DP.Shared[emote] ~= nil then
            if OnEmotePlay(DP.Shared[emote]) then
            end
            return
        elseif DP.Dances[emote] ~= nil then
            if OnEmotePlay(DP.Dances[emote]) then
            end
            return
        end
    end
)

RegisterNetEvent("SyncPlayEmoteSource")
AddEventHandler(
    "SyncPlayEmoteSource",
    function(emote, player)
        -- Thx to Poggu for this part!
        local pedInFront = GetPlayerPed(GetClosestPlayer())
        local heading = GetEntityHeading(pedInFront)
        local coords = GetOffsetFromEntityInWorldCoords(pedInFront, 0.0, 1.0, 0.0)
        if (DP.Shared[emote]) and (DP.Shared[emote].AnimationOptions) then
            local SyncOffsetFront = DP.Shared[emote].AnimationOptions.SyncOffsetFront
            if SyncOffsetFront then
                coords = GetOffsetFromEntityInWorldCoords(pedInFront, 0.0, SyncOffsetFront, 0.0)
            end
        end
        SetEntityHeading(PlayerPedId(), heading - 180.1)
        SetEntityCoordsNoOffset(PlayerPedId(), coords.x, coords.y, coords.z, 0)
        EmoteCancel()
        Wait(300)
        if DP.Shared[emote] ~= nil then
            if OnEmotePlay(DP.Shared[emote]) then
            end
            return
        elseif DP.Dances[emote] ~= nil then
            if OnEmotePlay(DP.Dances[emote]) then
            end
            return
        end
    end
)

RegisterNetEvent("ClientEmoteRequestReceive")
AddEventHandler(
    "ClientEmoteRequestReceive",
    function(target, emotename, etype)
        isRequestAnim = true
        requestedemote = emotename
        requestTarget = target

        if etype == "Dances" then
            _, _, remote = table.unpack(DP.Dances[requestedemote])
        else
            _, _, remote = table.unpack(DP.Shared[requestedemote])
        end

        PlaySound(-1, "NAV", "HUD_AMMO_SHOP_SOUNDSET", 0, 0, 1)
        TriggerEvent(
            "chat:addMessage",
            {
                templateId = "warning",
                args = {
                    "Přišla ti žádost o sdílenou animaci (" .. remote .. "). Stiskni Z pro přijetí a L pro odmítnutí."
                }
            }
        )
        while isRequestAnim do
            Citizen.Wait(5)
            if IsControlJustPressed(0, 246) and isRequestAnim then
                local closestPlayers = exports.control:getClosestPlayersInDistance(3.5)
                local foundPlayer = false

                for i, player in ipairs(closestPlayers) do
                    if player.playerid == requestTarget then
                        foundPlayer = true
                        break
                    end
                end

                if foundPlayer then
                    if DP.Shared[requestedemote] ~= nil then
                        _, _, _, otheremote = table.unpack(DP.Shared[requestedemote])
                    elseif DP.Dances[requestedemote] ~= nil then
                        _, _, _, otheremote = table.unpack(DP.Dances[requestedemote])
                    end
                    if otheremote == nil then
                        otheremote = requestedemote
                    end
                    TriggerServerEvent("ServerValidEmote", requestTarget, requestedemote, otheremote)
                    isRequestAnim = false
                else
                    TriggerEvent(
                        "chat:addMessage",
                        {
                            templateId = "error",
                            args = {"Hráč se od tebe příliš vzdálil!"}
                        }
                    )

                    isRequestAnim = false
                end
            elseif IsControlJustPressed(0, 182) and isRequestAnim then
                TriggerEvent(
                    "chat:addMessage",
                    {
                        templateId = "success",
                        args = {"Odmítl jsi animaci."}
                    }
                )
                isRequestAnim = false
            end
        end
    end
)

-----------------------------------------------------------------------------------------------------
------ Functions and stuff --------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------

function GetPlayerFromPed(ped)
    for _, player in ipairs(GetActivePlayers()) do
        if GetPlayerPed(player) == ped then
            return player
        end
    end
    return -1
end

function GetPedInFront()
    local player = PlayerId()
    local plyPed = GetPlayerPed(player)
    local plyPos = GetEntityCoords(plyPed, false)
    local plyOffset = GetOffsetFromEntityInWorldCoords(plyPed, 0.0, 1.3, 0.0)
    local rayHandle =
        StartShapeTestCapsule(plyPos.x, plyPos.y, plyPos.z, plyOffset.x, plyOffset.y, plyOffset.z, 10.0, 12, plyPed, 7)
    local _, _, _, _, ped2 = GetShapeTestResult(rayHandle)
    return ped2
end

function MearbysOnCommand(source, args, raw)
    local NearbysCommand = ""
    for a in pairsByKeys(DP.Shared) do
        NearbysCommand = NearbysCommand .. "" .. a .. ", "
    end

    TriggerEvent(
        "chat:addMessage",
        {
            template = '<div style="float: left; padding: 10px; margin: 5px; background-color: rgba(0, 191, 255, 0.75); border-left: 10px solid rgb(0, 191, 255);"><strong>Chůze: </strong>{0}</div>',
            args = {NearbysCommand}
        }
    )

    TriggerEvent(
        "chat:addMessage",
        {
            template = '<div style="float: left; padding: 10px; margin: 5px; background-color: rgba(0, 191, 255, 0.75); border-left: 10px solid rgb(0, 191, 255);"><strong>Použij /emotemenu pro otevření menu animací</strong></div>',
            args = {}
        }
    )
end

function GetClosestPlayer()
    local players = GetPlayers()
    local closestDistance = -1
    local closestPlayer = -1
    local ply = GetPlayerPed(-1)
    local plyCoords = GetEntityCoords(ply, 0)

    for index, value in ipairs(players) do
        local target = GetPlayerPed(value)
        if (target ~= ply) then
            local targetCoords = GetEntityCoords(GetPlayerPed(value), 0)
            local distance =
                GetDistanceBetweenCoords(
                targetCoords["x"],
                targetCoords["y"],
                targetCoords["z"],
                plyCoords["x"],
                plyCoords["y"],
                plyCoords["z"],
                true
            )
            if (closestDistance == -1 or closestDistance > distance) then
                closestPlayer = value
                closestDistance = distance
            end
        end
    end
    return closestPlayer, closestDistance
end

function GetPlayers()
    local players = {}

    for i = 0, 255 do
        if NetworkIsPlayerActive(i) then
            table.insert(players, i)
        end
    end

    return players
end

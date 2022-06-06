-- You probably shouldnt touch these.
local AnimationDuration = -1
local ChosenAnimation = ""
local ChosenDict = ""
local IsInAnimation = false
local MostRecentChosenAnimation = ""
local MostRecentChosenDict = ""
local MovementType = 0
local PlayerGender = "male"
local PlayerHasProp = false
local PlayerProps = {}
local PlayerParticles = {}
local SecondPropEmote = false
local PtfxNotif = false
local PtfxPrompt = false
local PtfxWait = 500
local PtfxNoProp = false
local CrossedArms = false
local isInPhone = false
local isInCarry = false
local sittingInChair = false
local isInRagdoll = false
local isPointing = false
local isDead = false
local isSmoking = false
local disabledEmotes = false
isCuffed = false

RegisterNetEvent("gcPhone:toggle")
AddEventHandler(
    "gcPhone:toggle",
    function(status)
        isInPhone = status
    end
)

RegisterNetEvent("s:statusUpdated")
AddEventHandler(
    "s:statusUpdated",
    function(status)
        if status == "spawned" or status == "dead" then
            isDead = (status == "dead")
        end
    end
)

RegisterNetEvent("mythic_chairs:status")
AddEventHandler(
    "mythic_chairs:status",
    function(status)
        sittingInChair = status
    end
)

RegisterNetEvent("rp:updateCuffed")
AddEventHandler(
    "rp:updateCuffed",
    function(status)
        isCuffed = status
    end
)

RegisterNetEvent("cigarettes:updateSmoking")
AddEventHandler(
    "cigarettes:updateSmoking",
    function(status)
        isSmoking = status
    end
)

RegisterNetEvent("carry:update")
AddEventHandler(
    "carry:update",
    function(abletoanim)
        isInCarry = abletoanim
    end
)

Citizen.CreateThread(
    function()
        while true do
            if IsInAnimation and IsPedShooting(PlayerPedId()) then
                EmoteCancel(false)
            end

            if PtfxPrompt then
                if not PtfxNotif then
                    PtfxNotif = true
                end
                if IsControlPressed(0, 47) then
                    PtfxStart()
                    Wait(PtfxWait)
                    PtfxStop()
                end
            end

            Citizen.Wait(1)
        end
    end
)
-----------------------------------------------------------------------------------------------------
-- Commands / Events --------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------
createNewKeyMapping({ command = "emotemenu", text = "Menu animací", key = "f3" })
createNewKeyMapping({ command = "crossarms", text = "Překřížit ruce", key = "g" })
createNewKeyMapping({ command = "emotecancel", text = "Zrušení animace / Ruce nad hlavu", key = "x" })
createNewKeyMapping({ command = "fingerpoint", text = "Ukazování prstem", key = "b" })

function DisableEmotes(toggle)
    disabledEmotes = toggle
end

RegisterCommand(
    "crossarms",
    function()
        if disabledEmotes then
            return
        end

        local isAnimal = false
        for i, animalPed in each(Config.BlockAnimationsAnimals) do
            if GetEntityModel(PlayerPedId()) == GetHashKey(animalPed) then
                isAnimal = true
                break
            end
        end
        if not isAnimal and not isDead and not isCuffed and GetVehiclePedIsIn(PlayerPedId(), false) == 0 then
            if CrossedArms then
                EmoteCancel(false)
                CrossedArms = false
            elseif IsInAnimation then
                PtfxStop()
                ClearPedTasks(PlayerPedId())
                DestroyAllProps()
                IsInAnimation = false

                OnEmotePlay(DP.Emotes["crossarms5"])
                CrossedArms = true
            else
                OnEmotePlay(DP.Emotes["crossarms5"])
                CrossedArms = true
            end
        end
    end,
    false
)

RegisterCommand(
    "emotecancel",
    function()
        if not isDead and not disabledEmotes then
            EmoteCancel(true)
        end
    end,
    false
)

Citizen.CreateThread(
    function()
        exports.chat:addSuggestion("/e", "Přehraje animaci", { { name = "animace", help = "Název animace" } })
        exports.chat:addSuggestion("/emote", "Přehraje animaci", { { name = "animace", help = "Název animace" } })
        exports.chat:addSuggestion("/emotemenu", "Otevře menu animací")
        exports.chat:addSuggestion("/emotes", "Seznam dostupných animací")
        exports.chat:addSuggestion(
            "/walk",
            "Nastaví styl chůze",
            { { name = "styl", help = "Napiš /walks pro seznam stylů" } }
        )
        exports.chat:addSuggestion("/crouch", "Čupění")
        exports.chat:addSuggestion("/rag", "Ragdoll")
        exports.chat:addSuggestion("/walks", "Seznam dostupných stylů chůze")
    end
)

RegisterCommand(
    "rag",
    function(source, args, raw)
        isInRagdoll = not isInRagdoll
        while isInRagdoll do
            Citizen.Wait(1)
            SetPedToRagdoll(PlayerPedId(), 1000, 1000, 0, 0, 0, 0)
        end
    end
)

RegisterCommand(
    "e",
    function(source, args, raw)
        EmoteCommandStart(source, args, raw)
    end
)
RegisterCommand(
    "emote",
    function(source, args, raw)
        EmoteCommandStart(source, args, raw)
    end
)
RegisterCommand(
    "emotemenu",
    function(source, args, raw)
        if not isDead and not disabledEmotes and GetVehiclePedIsIn(PlayerPedId(), false) == 0 then
            OpenEmoteMenu()
        end
    end
)
RegisterCommand(
    "emotes",
    function(source, args, raw)
        EmotesOnCommand()
    end
)
RegisterCommand(
    "walk",
    function(source, args, raw)
        WalkCommandStart(source, args, raw)
    end
)
RegisterCommand(
    "walks",
    function()
        WalksOnCommand()
    end
)

AddEventHandler(
    "onResourceStop",
    function(resource)
        if resource == GetCurrentResourceName() then
            DestroyAllProps()
            ClearPedTasksImmediately(PlayerPedId())
            ResetPedMovementClipset(PlayerPedId())
        end
    end
)

-----------------------------------------------------------------------------------------------------
------ Functions and stuff --------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------
RegisterNetEvent("dpemotes:cancelEmote")
AddEventHandler(
    "dpemotes:cancelEmote",
    function(handsUp)
        if handsUp == nil then
            handsUp = false
        end

        EmoteCancel(handsUp)
    end
)

function EmoteCancel(doHandsup)
    if isDead then
        return
    end

    if sittingInChair then
        exports.mythic_chairs:Standup()
        return
    end

    TriggerEvent("dpemotes:anim", nil)
    if ChosenDict == "MaleScenario" and IsInAnimation then
        ClearPedTasksImmediately(PlayerPedId())
        IsInAnimation = false
        DebugPrint("Forced scenario exit")
    elseif ChosenDict == "Scenario" and IsInAnimation then
        ClearPedTasksImmediately(PlayerPedId())
        IsInAnimation = false
        DebugPrint("Forced scenario exit")
    end

    PtfxNotif = false
    PtfxPrompt = false

    if IsInAnimation then
        PtfxStop()
        ClearPedTasks(PlayerPedId())
        DestroyAllProps()
        IsInAnimation = false
    elseif doHandsup then
        local isAnimal = false
        for i, animalPed in each(Config.BlockAnimationsAnimals) do
            if GetEntityModel(PlayerPedId()) == GetHashKey(animalPed) then
                isAnimal = true
                break
            end
        end
        if not isAnimal and not isCuffed and not sittingInChair and GetVehiclePedIsIn(PlayerPedId(), false) == 0 then
            OnEmotePlay(DP.Emotes["handsup"])
        end
    end
end

function DebugPrint(args)
    if Config.DebugDisplay then
        print(args)
    end
end

function PtfxStart()
    if PtfxNoProp then
        PtfxAt = PlayerPedId()
    else
        PtfxAt = prop
    end
    UseParticleFxAssetNextCall(PtfxAsset)
    Ptfx = StartNetworkedParticleFxLoopedOnEntityBone(
        PtfxName,
        PtfxAt,
        Ptfx1,
        Ptfx2,
        Ptfx3,
        Ptfx4,
        Ptfx5,
        Ptfx6,
        GetEntityBoneIndexByName(PtfxName, "VFX"),
        1065353216,
        0,
        0,
        0,
        1065353216,
        1065353216,
        1065353216,
        0
    )
    SetParticleFxLoopedColour(Ptfx, 1.0, 1.0, 1.0)
    table.insert(PlayerParticles, Ptfx)
end

function PtfxStop()
    for a, b in pairs(PlayerParticles) do
        DebugPrint("Stopped PTFX: " .. b)
        StopParticleFxLooped(b, false)
        table.remove(PlayerParticles, a)
    end
end

function EmotesOnCommand(source, args, raw)
    local EmotesCommand = ""
    for a in pairsByKeys(DP.Emotes) do
        EmotesCommand = EmotesCommand .. "" .. a .. ", "
    end

    TriggerEvent(
        "chat:addMessage",
        {
            template = '<div style="float: left; padding: 10px; margin: 5px; background-color: rgba(0, 191, 255, 0.75); border-left: 10px solid rgb(0, 191, 255);"><strong>Animace: </strong>{0}</div>',
            args = { EmotesCommand }
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

function pairsByKeys(t, f)
    local a = {}
    for n in pairs(t) do
        table.insert(a, n)
    end
    table.sort(a, f)
    local i = 0 -- iterator variable
    local iter = function()
        -- iterator function
        i = i + 1
        if a[i] == nil then
            return nil
        else
            return a[i], t[a[i]]
        end
    end
    return iter
end

function EmoteMenuStart(args, hard)
    local name = args
    local etype = hard

    if etype == "dances" then
        if DP.Dances[name] ~= nil then
            if OnEmotePlay(DP.Dances[name]) then
            end
        end
    elseif etype == "props" then
        if DP.PropEmotes[name] ~= nil then
            if OnEmotePlay(DP.PropEmotes[name]) then
            end
        end
    elseif etype == "emotes" then
        if DP.Emotes[name] ~= nil then
            if OnEmotePlay(DP.Emotes[name]) then
            end
        else
            if name ~= "🕺 Taneční animace" then
            end
        end
    elseif etype == "expression" then
        if DP.Expressions[name] ~= nil then
            if OnEmotePlay(DP.Expressions[name]) then
            end
        end
    elseif etype == "dogs" then
        if DP.Dogs[name] ~= nil then
            if OnEmotePlay(DP.Dogs[name]) then
            end
        end
    end
end

function EmotePlayByName(name, loop)
    local shouldLoop = false

    if loop then
        shouldLoop = true
    end

    if DP.Emotes[name] then
        OnEmotePlay(DP.Emotes[name], true, shouldLoop)
    elseif DP.PropEmotes[name] then
        OnEmotePlay(DP.PropEmotes[name], true, shouldLoop)
    end
end

function SecretEmotePlayByName(name, loop)
    local shouldLoop = false

    if loop then
        shouldLoop = true
    end

    if DP.SecretEmotes[name] then
        OnEmotePlay(DP.SecretEmotes[name], true, shouldLoop)
    elseif DP.SecretPropEmotes[name] then
        OnEmotePlay(DP.SecretPropEmotes[name], true, shouldLoop)
    end
end

function EmoteCommandStart(source, args, raw)
    if not isCuffed and not sittingInChair then
        if #args > 0 then
            local name = string.lower(args[1])
            if name == "c" then
                if IsInAnimation then
                    EmoteCancel(false)
                else
                    TriggerEvent(
                        "chat:addMessage",
                        {
                            templateId = "error",
                            args = { "Není aktivní žádná animace" }
                        }
                    )
                end
                return
            elseif name == "help" then
                EmotesOnCommand()
                return
            end
            local isAnimal, isDog = false, false
            for i, animalPed in each(Config.BlockAnimationsAnimals) do
                if GetEntityModel(PlayerPedId()) == GetHashKey(animalPed) then
                    isAnimal = true
                    if Config.Dogs[GetEntityModel(PlayerPedId())] then
                        isDog = true
                        break
                    end
                end
            end
            if not isAnimal then
                if DP.Emotes[name] ~= nil then
                    if
                    DP.Emotes[name].AnimationOptions and not DP.Emotes[name].AnimationOptions.Item or
                        not DP.Emotes[name].AnimationOptions
                    then
                        OnEmotePlay(DP.Emotes[name])
                    end
                elseif DP.Dances[name] ~= nil then
                    if
                    DP.Dances[name].AnimationOptions and not DP.Dances[name].AnimationOptions.Item or
                        not DP.Dances[name].AnimationOptions
                    then
                        OnEmotePlay(DP.Dances[name])
                    end
                elseif DP.PropEmotes[name] ~= nil then
                    if
                    DP.PropEmotes[name].AnimationOptions and not DP.PropEmotes[name].AnimationOptions.Item or
                        not DP.PropEmotes[name].AnimationOptions
                    then
                        OnEmotePlay(DP.PropEmotes[name])
                    end
                else
                    TriggerEvent(
                        "chat:addMessage",
                        {
                            templateId = "error",
                            args = { "'" .. name .. "' není validní animace" }
                        }
                    )
                end
            elseif isDog then
                if DP.Dogs[name] ~= nil then
                    if OnEmotePlay(DP.Dogs[name]) then
                    end
                else
                    TriggerEvent(
                        "chat:addMessage",
                        {
                            templateId = "error",
                            args = { "'" .. name .. "' není validní animace pro psa" }
                        }
                    )
                end
            end
        end
    end
end

function LoadAnim(dict)
    while not HasAnimDictLoaded(dict) do
        RequestAnimDict(dict)
        Wait(10)
    end
end

function LoadPropDict(model)
    while not HasModelLoaded(GetHashKey(model)) do
        RequestModel(GetHashKey(model))
        Wait(10)
    end
end

function PtfxThis(asset)
    while not HasNamedPtfxAssetLoaded(asset) do
        RequestNamedPtfxAsset(asset)
        Wait(10)
    end
    UseParticleFxAssetNextCall(asset)
end

function DestroyAllProps()
    for _, v in pairs(PlayerProps) do
        DeleteEntity(v)
    end
    PlayerHasProp = false
    DebugPrint("Destroyed Props")
end

function AddPropToPlayer(prop1, bone, off1, off2, off3, rot1, rot2, rot3)
    local Player = PlayerPedId()
    local x, y, z = table.unpack(GetEntityCoords(Player))

    if not HasModelLoaded(prop1) then
        LoadPropDict(prop1)
    end

    prop = CreateObject(GetHashKey(prop1), x, y, z + 0.2, true, true, true)
    AttachEntityToEntity(
        prop,
        Player,
        GetPedBoneIndex(Player, bone),
        off1,
        off2,
        off3,
        rot1,
        rot2,
        rot3,
        true,
        true,
        false,
        true,
        1,
        true
    )
    table.insert(PlayerProps, prop)
    PlayerHasProp = true
    SetModelAsNoLongerNeeded(prop1)
end

-----------------------------------------------------------------------------------------------------
-- V -- This could be a whole lot better, i tried messing around with "IsPedMale(ped)"
-- V -- But i never really figured it out, if anyone has a better way of gender checking let me know.
-- V -- Since this way doesnt work for ped models.
-- V -- in most cases its better to replace the scenario with an animation bundled with prop instead.
-----------------------------------------------------------------------------------------------------

function CheckGender()
    local hashSkinMale = GetHashKey("mp_m_freemode_01")
    local hashSkinFemale = GetHashKey("mp_f_freemode_01")

    if GetEntityModel(PlayerPedId()) == hashSkinMale then
        PlayerGender = "male"
    elseif GetEntityModel(PlayerPedId()) == hashSkinFemale then
        PlayerGender = "female"
    end
    DebugPrint("Set gender as = (" .. PlayerGender .. ")")
end

-----------------------------------------------------------------------------------------------------
------ This is the major function for playing emotes! -----------------------------------------------
-----------------------------------------------------------------------------------------------------

function OnEmotePlay(EmoteName, byName, shoudLoop)
    if not isCuffed and not isInPhone and not isInCarry and not sittingInChair and not isSmoking then
        if EmoteName.AnimationOptions ~= nil and EmoteName.AnimationOptions.Ignore ~= nil and not byName then
            TriggerEvent(
                "chat:addMessage",
                {
                    templateId = "error",
                    args = { "Použijte konkrétní předmět pro spuštění animace." }
                }
            )
            return
        end

        ChosenDict, ChosenAnimation, ename = table.unpack(EmoteName)
        InVehicle = IsPedInAnyVehicle(PlayerPedId(), true)
        if not Config.AllowedInCars and InVehicle == 1 then
            return
        end

        if not DoesEntityExist(PlayerPedId()) then
            return false
        end

        if Config.DisarmPlayer then
            if IsPedArmed(PlayerPedId(), 7) then
                SetCurrentPedWeapon(PlayerPedId(), GetHashKey("WEAPON_UNARMED"), true)
            end
        end

        AnimationDuration = -1

        if ChosenDict == "Expression" then
            SetFacialIdleAnimOverride(PlayerPedId(), ChosenAnimation, 0)
            return
        end

        if PlayerHasProp then
            DestroyAllProps()
        end

        if ChosenDict == "MaleScenario" or "Scenario" then
            CheckGender()
            if ChosenDict == "MaleScenario" then
                if InVehicle then
                    return
                end
                if PlayerGender == "male" then
                    ClearPedTasks(PlayerPedId())
                    TaskStartScenarioInPlace(PlayerPedId(), ChosenAnimation, 0, true)
                    DebugPrint("Playing scenario = (" .. ChosenAnimation .. ")")
                    TriggerEvent("dpemotes:anim", ename)
                    IsInAnimation = true
                else
                    TriggerEvent(
                        "chat:addMessage",
                        {
                            templateId = "error",
                            args = { "Tato animace je pouze pro mužské postavy!" }
                        }
                    )
                end
                return
            elseif ChosenDict == "ScenarioObject" then
                if InVehicle then
                    return
                end
                BehindPlayer = GetOffsetFromEntityInWorldCoords(PlayerPedId(), 0.0, 0 - 0.5, -0.5)
                ClearPedTasks(PlayerPedId())
                TaskStartScenarioAtPosition(
                    PlayerPedId(),
                    ChosenAnimation,
                    BehindPlayer.x,
                    BehindPlayer.y,
                    BehindPlayer.z,
                    GetEntityHeading(PlayerPedId()),
                    0,
                    1,
                    false
                )
                DebugPrint("Playing scenario = (" .. ChosenAnimation .. ")")
                TriggerEvent("dpemotes:anim", ename)
                IsInAnimation = true
                return
            elseif ChosenDict == "Scenario" then
                if InVehicle then
                    return
                end
                ClearPedTasks(PlayerPedId())
                TaskStartScenarioInPlace(PlayerPedId(), ChosenAnimation, 0, true)
                TriggerEvent("dpemotes:anim", ename)
                DebugPrint("Playing scenario = (" .. ChosenAnimation .. ")")
                IsInAnimation = true
                return
            end
        end

        LoadAnim(ChosenDict)

        if EmoteName.AnimationOptions then
            if EmoteName.AnimationOptions.EmoteLoop then
                MovementType = 1
                if EmoteName.AnimationOptions.EmoteMoving then
                    MovementType = 51
                end
            elseif EmoteName.AnimationOptions.EmoteMoving then
                MovementType = 51
            elseif EmoteName.AnimationOptions.EmoteMoving == false then
                MovementType = 0
            elseif EmoteName.AnimationOptions.EmoteStuck then
                MovementType = 50
            end
        else
            MovementType = 0
        end

        if InVehicle == 1 then
            MovementType = 51
        end

        if EmoteName.AnimationOptions then
            if EmoteName.AnimationOptions.EmoteDuration == nil then
                EmoteName.AnimationOptions.EmoteDuration = -1
                AttachWait = 0
            else
                AnimationDuration = EmoteName.AnimationOptions.EmoteDuration
                AttachWait = EmoteName.AnimationOptions.EmoteDuration
            end

            if EmoteName.AnimationOptions.PtfxAsset then
                PtfxAsset = EmoteName.AnimationOptions.PtfxAsset
                PtfxName = EmoteName.AnimationOptions.PtfxName
                if EmoteName.AnimationOptions.PtfxNoProp then
                    PtfxNoProp = EmoteName.AnimationOptions.PtfxNoProp
                else
                    PtfxNoProp = false
                end
                Ptfx1, Ptfx2, Ptfx3, Ptfx4, Ptfx5, Ptfx6, PtfxScale = table.unpack(EmoteName.AnimationOptions.PtfxPlacement)
                PtfxInfo = EmoteName.AnimationOptions.PtfxInfo
                PtfxWait = EmoteName.AnimationOptions.PtfxWait
                PtfxNotif = false
                PtfxPrompt = true
                PtfxThis(PtfxAsset)
            else
                DebugPrint("Ptfx = none")
                PtfxPrompt = false
            end
        end

        if shoudLoop then
            AnimationDuration = -1
        end

        TaskPlayAnim(
            PlayerPedId(),
            ChosenDict,
            ChosenAnimation,
            2.0,
            2.0,
            AnimationDuration,
            MovementType,
            0,
            false,
            false,
            false
        )
        TriggerEvent("dpemotes:anim", ename)
        RemoveAnimDict(ChosenDict)
        IsInAnimation = true
        MostRecentDict = ChosenDict
        MostRecentAnimation = ChosenAnimation

        if EmoteName.AnimationOptions then
            if EmoteName.AnimationOptions.Prop then
                PropName = EmoteName.AnimationOptions.Prop
                PropBone = EmoteName.AnimationOptions.PropBone
                PropPl1, PropPl2, PropPl3, PropPl4, PropPl5, PropPl6 = table.unpack(EmoteName.AnimationOptions.PropPlacement)
                if EmoteName.AnimationOptions.SecondProp then
                    SecondPropName = EmoteName.AnimationOptions.SecondProp
                    SecondPropBone = EmoteName.AnimationOptions.SecondPropBone
                    SecondPropPl1, SecondPropPl2, SecondPropPl3, SecondPropPl4, SecondPropPl5, SecondPropPl6 = table.unpack(EmoteName.AnimationOptions.SecondPropPlacement)
                    SecondPropEmote = true
                else
                    SecondPropEmote = false
                end
                Wait(AttachWait)
                AddPropToPlayer(PropName, PropBone, PropPl1, PropPl2, PropPl3, PropPl4, PropPl5, PropPl6)
                if SecondPropEmote then
                    AddPropToPlayer(
                        SecondPropName,
                        SecondPropBone,
                        SecondPropPl1,
                        SecondPropPl2,
                        SecondPropPl3,
                        SecondPropPl4,
                        SecondPropPl5,
                        SecondPropPl6
                    )
                end
            end
        end
        return true
    end
end

function startPointing()
    if not isCuffed then
        local ped = PlayerPedId()
        while not HasAnimDictLoaded("anim@mp_point") do
            RequestAnimDict("anim@mp_point")
            Wait(100)
        end

        SetPedCurrentWeaponVisible(ped, 0, 1, 1, 1)
        SetPedConfigFlag(ped, 36, 1)
        Citizen.InvokeNative(0x2D537BA194896636, ped, "task_mp_pointing", 0.5, 0, "anim@mp_point", 24)
        RemoveAnimDict("anim@mp_point")
        while isPointing do
            Citizen.Wait(10)
            if Citizen.InvokeNative(0x921CE12C489C4C41, PlayerPedId()) and not isPointing then
                stopPointing()
            end

            if Citizen.InvokeNative(0x921CE12C489C4C41, PlayerPedId()) then
                if not IsPedOnFoot(PlayerPedId()) then
                    stopPointing()
                else
                    local ped = PlayerPedId()
                    local camPitch = GetGameplayCamRelativePitch()
                    if camPitch < -70.0 then
                        camPitch = -70.0
                    elseif camPitch > 42.0 then
                        camPitch = 42.0
                    end
                    camPitch = (camPitch + 70.0) / 112.0

                    local camHeading = GetGameplayCamRelativeHeading()
                    local cosCamHeading = Cos(camHeading)
                    local sinCamHeading = Sin(camHeading)
                    if camHeading < -180.0 then
                        camHeading = -180.0
                    elseif camHeading > 180.0 then
                        camHeading = 180.0
                    end
                    camHeading = (camHeading + 180.0) / 360.0

                    local blocked = 0
                    local nn = 0

                    local coords = GetOffsetFromEntityInWorldCoords(
                        ped,
                        (cosCamHeading * -0.2) - (sinCamHeading * (0.4 * camHeading + 0.3)),
                        (sinCamHeading * -0.2) + (cosCamHeading * (0.4 * camHeading + 0.3)),
                        0.6
                    )
                    local ray = Cast_3dRayPointToPoint(
                        coords.x,
                        coords.y,
                        coords.z - 0.2,
                        coords.x,
                        coords.y,
                        coords.z + 0.2,
                        0.4,
                        95,
                        ped,
                        7
                    )
                    nn, blocked, coords, coords = GetRaycastResult(ray)

                    Citizen.InvokeNative(0xD5BB4025AE449A4E, ped, "Pitch", camPitch)
                    Citizen.InvokeNative(0xD5BB4025AE449A4E, ped, "Heading", camHeading * -1.0 + 1.0)
                    Citizen.InvokeNative(0xB0A6CFD2C69C1088, ped, "isBlocked", blocked)
                    Citizen.InvokeNative(
                        0xB0A6CFD2C69C1088,
                        ped,
                        "isFirstPerson",
                        Citizen.InvokeNative(0xEE778F8C7E1142E2, Citizen.InvokeNative(0x19CAFA3C87F7C2FF)) == 4
                    )
                end
            end
        end
    end
end

function stopPointing()
    local ped = PlayerPedId()
    Citizen.InvokeNative(0xD01015C7316AE176, ped, "Stop")
    if not IsPedInjured(ped) then
        ClearPedSecondaryTask(ped)
    end
    if not IsPedInAnyVehicle(ped, 1) then
        SetPedCurrentWeaponVisible(ped, 1, 1, 1, 1)
    end
    SetPedConfigFlag(ped, 36, 0)
    ClearPedSecondaryTask(PlayerPedId())
end

RegisterCommand(
    "fingerpoint",
    function()
        local isAnimal = false
        for i, animalPed in each(Config.BlockAnimationsAnimals) do
            if GetEntityModel(PlayerPedId()) == GetHashKey(animalPed) then
                isAnimal = true
                break
            end
        end
        if not isDead and not isAnimal then
            if not isPointing and IsPedOnFoot(PlayerPedId()) then
                isPointing = true
                startPointing()
            elseif isPointing then
                isPointing = false
                stopPointing()
            end
        end
    end,
    false
)

local isDead = false

RegisterNetEvent("s:statusUpdated")
AddEventHandler(
    "s:statusUpdated",
    function(status)
        if status == "spawned" or status == "dead" then
            isDead = (status == "dead")
        end
    end
)

function firstToUpper(str)
    return (str:gsub("^%l", string.upper))
end

RegisterNetEvent("dp:RecieveMenu") -- For opening the emote menu from another resource.
AddEventHandler(
    "dp:RecieveMenu",
    function()
        OpenEmoteMenu()
    end
)

Citizen.CreateThread(
    function()
        Citizen.Wait(500)

        if exports.data:getUserVar("status") == "dead" then
            isDead = true
            WarMenu.CloseMenu()
        end
    end
)

RegisterNetEvent("s:statusUpdated")
AddEventHandler(
    "s:statusUpdated",
    function(status)
        if status == "choosing" then
            isDead = true
        elseif status == "spawned" or status == "dead" then
            isDead = (status == "dead")
            WarMenu.CloseMenu()
        end
    end
)

local found = {}
function OpenEmoteMenu()
    if not isDead and not exports.data:getCharVar("cuffed") and not WarMenu.IsAnyMenuOpened() then
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
        WarMenu.CreateMenu("emotes", "Animace", "Zvolte akci")
        WarMenu.CreateSubMenu("animations", "emotes", "Zvolte animaci")
        WarMenu.CreateSubMenu("walks", "emotes", "Zvolte typ chůze")
        WarMenu.CreateSubMenu("moods", "emotes", "Zvolte výraz")
        WarMenu.CreateSubMenu("dogs", "emotes", "Zvolte psí animaci")
        WarMenu.CreateSubMenu("founded", "emotes", "Zvolte nalezenou animaci")
        WarMenu.CreateSubMenu("dances", "animations", "Zvolte taneční animaci")
        WarMenu.CreateSubMenu("shared", "animations", "Zvolte sdílenou animaci")
        WarMenu.CreateSubMenu("shareddances", "shared", "Zvolte sdílený tanec")
        WarMenu.CreateSubMenu("props", "animations", "Zvolte pomůcku")
        WarMenu.OpenMenu("emotes")
        while true do
            if WarMenu.IsMenuOpened("emotes") then
                if not isAnimal then
                    if WarMenu.MenuButton("Animace", "animations") then
                    elseif WarMenu.Button("Vyhledat") then
                        exports.input:openInput(
                            "text",
                            {title = "Zadejte jméno, nebo část", placeholder = ""},
                            function(anim)
                                if anim then
                                    local anim = string.lower(anim)
                                    found = {}
                                    for name, _ in pairs(DP.Expressions) do
                                        if string.match(string.lower(name), anim) then
                                            table.insert(found, {label = name, name = name, type = "mood"})
                                        end
                                    end
                                    for name, data in pairs(DP.Walks) do
                                        if string.match(string.lower(name), anim) then
                                            table.insert(found, {label = name, name = name, type = "walk", data = data})
                                        end
                                    end
                                    for name, data in pairs(DP.Shared) do
                                        if
                                            string.match(string.lower(name), anim) or
                                                string.match(string.lower(data[3]), anim)
                                         then
                                            table.insert(found, {label = data[3], name = name, type = "shared"})
                                        end
                                    end
                                    for name, data in pairs(DP.Dances) do
                                        if
                                            string.match(string.lower(name), anim) or
                                                string.match(string.lower(data[3]), anim)
                                         then
                                            table.insert(found, {label = data[3], name = name, type = "shareddance"})
                                        end
                                    end
                                    for name, data in pairs(DP.Dances) do
                                        if
                                            string.match(string.lower(name), anim) or
                                                string.match(string.lower(data[3]), anim)
                                         then
                                            table.insert(found, {label = data[3], name = name, type = "dance"})
                                        end
                                    end
                                    for name, data in pairs(DP.Emotes) do
                                        if
                                            string.match(string.lower(name), anim) or
                                                string.match(string.lower(data[3]), anim)
                                         then
                                            if
                                                data.AnimationOptions and not data.AnimationOptions.Hidden and
                                                    not data.AnimationOptions.Item or
                                                    not data.AnimationOptions
                                             then
                                                table.insert(found, {label = data[3], name = name, type = "emote"})
                                            end
                                        end
                                    end
                                    for name, data in pairs(DP.PropEmotes) do
                                        if
                                            string.match(string.lower(name), anim) or
                                                string.match(string.lower(data[3]), anim)
                                         then
                                            if
                                                data.AnimationOptions and not data.AnimationOptions.Hidden and
                                                    not data.AnimationOptions.Item or
                                                    not data.AnimationOptions
                                             then
                                            end
                                            table.insert(found, {label = data[3], name = name, type = "prop"})
                                        end
                                    end
                                    if #found > 0 then
                                        table.sort(
                                            found,
                                            function(a, b)
                                                return a.name < b.name
                                            end
                                        )
                                        WarMenu.OpenMenu("founded")
                                        exports.notify:display(
                                            {
                                                type = "success",
                                                title = "Animace",
                                                text = "Nalezli jsem " .. #found .. " výsledků",
                                                icon = "fas fa-car",
                                                length = 5000
                                            }
                                        )
                                    else
                                        exports.notify:display(
                                            {
                                                type = "error",
                                                title = "Animace",
                                                text = "Nic takového není!",
                                                icon = "fas fa-car",
                                                length = 5000
                                            }
                                        )
                                    end
                                end
                            end
                        )
                    elseif WarMenu.MenuButton("Styly chůze", "walks") then
                    elseif WarMenu.MenuButton("Výrazy", "moods") then
                    end
                elseif isDog then
                    if WarMenu.MenuButton("Animace pro psy", "dogs") then
                    end
                end
                if WarMenu.Button("Zrušit animaci") then
                    EmoteCancel()
                    DestroyAllProps()
                end

                WarMenu.Display()
            elseif WarMenu.IsMenuOpened("founded") then
                for i, anim in each(found) do
                    if WarMenu.Button(anim.label, Config.Labels[anim.type]) then
                        if anim.type == "walk" then
                            WalkMenuStart(anim.data[1])
                        elseif anim.type == "mood" then
                            EmoteMenuStart(anim.label, "expression")
                        elseif anim.type == "prop" then
                            EmoteMenuStart(anim.name, "props")
                        elseif anim.type == "dance" then
                            EmoteMenuStart(anim.name, "dances")
                        elseif anim.type == "emote" then
                            EmoteMenuStart(anim.name, "emotes")
                        elseif anim.type == "shared" then
                            WarMenu.CloseMenu()
                            Citizen.Wait(10)
                            TriggerEvent(
                                "util:closestPlayer",
                                {
                                    radius = 2.0
                                },
                                function(player)
                                    if player then
                                        TriggerServerEvent("ServerEmoteRequest", player, anim.name)
                                        TriggerEvent(
                                            "chat:addMessage",
                                            {
                                                templateId = "success",
                                                args = {"Odeslal jsi hráči žádost o animaci"}
                                            }
                                        )
                                    end
                                end
                            )
                        elseif anim.type == "shareddance" then
                            WarMenu.CloseMenu()
                            Citizen.Wait(10)
                            TriggerEvent(
                                "util:closestPlayer",
                                {
                                    radius = 2.0
                                },
                                function(player)
                                    if player then
                                        TriggerServerEvent("ServerEmoteRequest", player, anim.name, "Dances")
                                        TriggerEvent(
                                            "chat:addMessage",
                                            {
                                                templateId = "success",
                                                args = {"Odeslal jsi hráči žádost o animaci"}
                                            }
                                        )
                                    end
                                end
                            )
                        end
                    end
                end
                WarMenu.Display()
            elseif WarMenu.IsMenuOpened("animations") then
                if WarMenu.MenuButton("Taneční animace", "dances", "🕺") then
                elseif WarMenu.MenuButton("Sdílené animace", "shared", "👫") then
                elseif WarMenu.MenuButton("Pomůcky", "props", "📦") then
                end
                for name, data in pairsByKeys(DP.Emotes) do
                    if
                        data.AnimationOptions and not data.AnimationOptions.Hidden and not data.AnimationOptions.Item or
                            not data.AnimationOptions
                     then
                        if WarMenu.Button(data[3], "/e " .. name) then
                            EmoteMenuStart(name, "emotes")
                        end
                    end
                end
                WarMenu.Display()
            elseif WarMenu.IsMenuOpened("walks") then
                if WarMenu.Button("Základní chůze") then
                    TriggerServerEvent(
                        "dpemotes:updateWalk",
                        {
                            set = "reset",
                            name = "reset"
                        }
                    )
                    ResetPedMovementClipset(PlayerPedId())
                end
                for name, clip in pairsByKeys(DP.Walks) do
                    if WarMenu.Button(name, "/walk " .. name) then
                        WalkMenuStart(clip[1])
                    end
                end
                WarMenu.Display()
            elseif WarMenu.IsMenuOpened("moods") then
                if WarMenu.Button("Neutrální výraz") then
                    ClearFacialIdleAnimOverride(PlayerPedId())
                end
                for name, _ in pairsByKeys(DP.Expressions) do
                    if WarMenu.Button(name) then
                        EmoteMenuStart(name, "expression")
                    end
                end
                WarMenu.Display()
            elseif WarMenu.IsMenuOpened("dances") then
                for name, data in pairsByKeys(DP.Dances) do
                    if WarMenu.Button(data[3], "/e " .. name) then
                        EmoteMenuStart(name, "dances")
                    end
                end
                WarMenu.Display()
            elseif WarMenu.IsMenuOpened("shared") then
                if WarMenu.MenuButton("Sdílené tance", "shareddances", "🕺") then
                end
                for name, data in pairsByKeys(DP.Shared) do
                    if
                        data.AnimationOptions and not data.AnimationOptions.Hidden and not data.AnimationOptions.Item or
                            not data.AnimationOptions
                     then
                        if WarMenu.Button(data[3], "/nearby " .. name) then
                            WarMenu.CloseMenu()
                            Citizen.Wait(10)
                            TriggerEvent(
                                "util:closestPlayer",
                                {
                                    radius = 2.0
                                },
                                function(player)
                                    if player then
                                        TriggerServerEvent("ServerEmoteRequest", player, name)
                                        TriggerEvent(
                                            "chat:addMessage",
                                            {
                                                templateId = "success",
                                                args = {"Odeslal jsi hráči žádost o animaci"}
                                            }
                                        )
                                    end
                                end
                            )
                        end
                    end
                end
                WarMenu.Display()
            elseif WarMenu.IsMenuOpened("shareddances") then
                for name, data in pairsByKeys(DP.Dances) do
                    if
                        data.AnimationOptions and not data.AnimationOptions.Hidden and not data.AnimationOptions.Item or
                            not data.AnimationOptions
                     then
                        if WarMenu.Button(data[3], "/nearby " .. name) then
                            WarMenu.CloseMenu()
                            Citizen.Wait(10)
                            TriggerEvent(
                                "util:closestPlayer",
                                {
                                    radius = 2.0
                                },
                                function(player)
                                    if player then
                                        TriggerServerEvent("ServerEmoteRequest", player, name, "Dances")
                                        TriggerEvent(
                                            "chat:addMessage",
                                            {
                                                templateId = "success",
                                                args = {"Odeslal jsi hráči žádost o tanec"}
                                            }
                                        )
                                    end
                                end
                            )
                        end
                    end
                end
                WarMenu.Display()
            elseif WarMenu.IsMenuOpened("props") then
                for name, data in pairsByKeys(DP.PropEmotes) do
                    if
                        data.AnimationOptions and not data.AnimationOptions.Hidden and not data.AnimationOptions.Item or
                            not data.AnimationOptions
                     then
                        if WarMenu.Button(data[3], "/e " .. name) then
                            EmoteMenuStart(name, "props")
                        end
                    end
                end
                WarMenu.Display()
            elseif WarMenu.IsMenuOpened("dogs") then
                for name, data in pairsByKeys(DP.Dogs) do
                    if
                        data.AnimationOptions and not data.AnimationOptions.Hidden and not data.AnimationOptions.Item or
                            not data.AnimationOptions
                     then
                        if WarMenu.Button(data[3], "/e " .. name) then
                            EmoteMenuStart(name, "dogs")
                        end
                    end
                end
                WarMenu.Display()
            else
                break
            end

            Citizen.Wait(1)
        end
    end
end

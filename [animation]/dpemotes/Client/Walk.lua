local walkSet = nil
local isCrounched = false

function WalkMenuStart(name)
    RequestWalking(name)
    SetPedMovementClipset(PlayerPedId(), name, 0.2)
    TriggerServerEvent(
        "dpemotes:updateWalk",
        {
            ["set"] = walkSet,
            ["name"] = name
        }
    )
    RemoveAnimSet(name)
end

function RequestWalking(set)
    while not HasAnimSetLoaded(set) do
        RequestAnimSet(set)
        Citizen.Wait(1)
    end
    walkSet = set
end

function WalksOnCommand(source, args, raw)
    local WalksCommand = ""
    for a in pairsByKeys(DP.Walks) do
        WalksCommand = WalksCommand .. "" .. string.lower(a) .. ", "
    end

    TriggerEvent(
        "chat:addMessage",
        {
            template = '<div style="float: left; padding: 10px; margin: 5px; background-color: rgba(0, 191, 255, 0.75); border-left: 10px solid rgb(0, 191, 255);"><strong>Chůze: </strong>{0}</div>',
            args = {WalksCommand}
        }
    )

    TriggerEvent(
        "chat:addMessage",
        {
            template = '<div style="float: left; padding: 10px; margin: 5px; background-color: rgba(0, 191, 255, 0.75); border-left: 10px solid rgb(0, 191, 255);"><strong>Pro vyresetování stylu chůze použij /walk reset</strong></div>',
            args = {}
        }
    )
end

function WalkCommandStart(source, args, raw)
    local name = firstToUpper(args[1])

    if name == "Reset" then
        ResetPedMovementClipset(PlayerPedId())
        return
    end

    local name2 = table.unpack(DP.Walks[name])
    if name2 ~= nil then
        WalkMenuStart(name2)
    else
        TriggerEvent(
            "chat:addMessage",
            {
                templateId = "error",
                args = {"'" .. name .. "' není validní styl chůze!"}
            }
        )
    end
end

RegisterCommand(
    "crouch",
    function(source, args, raw)
        ToggleCrouch()
    end
)

function ToggleCrouch()
    isCrounched = not isCrounched

    if isCrounched then
        RequestWalking("move_ped_crouched")
        SetPedMovementClipset(PlayerPedId(), "move_ped_crouched", 0.2)
    else
        local walk = exports.data:getCharVar("walk")
        if walk.set == "reset" then
            ResetPedMovementClipset(PlayerPedId())
        else
            RequestWalking(walk.set)
            WalkMenuStart(walk.name)
        end
    end
end

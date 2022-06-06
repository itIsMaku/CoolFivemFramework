AddEventHandler(
    "inventory:usedItem",
    function(itemName, slot, data)
        if itemName == "umbrella" then
            EmotePlayByName("umbrella")
        end
    end
)

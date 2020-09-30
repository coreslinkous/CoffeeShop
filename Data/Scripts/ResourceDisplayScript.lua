local propMonies = script:GetCustomProperty("Moniesclient"):WaitForObject()
local player = Game.GetLocalPlayer()

local lastChangeTime = 0.0
local lastResource = 0

local EaseUI = require(script:GetCustomProperty("EaseUI"))
local propInventoryPanel = script:GetCustomProperty("InventoryPanel"):WaitForObject()



function Tick(deltaTime)
    local resource = player:GetResource("Monies")

    -- Update things if our resource changed
    if resource ~= lastResource then
        lastChangeTime = time()
        lastResource = resource
        
        propMonies.text = string.format("%d", resource)

    end
end

function onInventoryOpen()
    EaseUI.EaseY(propInventoryPanel, -175, 0.5, EaseUI.EasingEquation.CUBIC)
end

function onInventoryClose()
    EaseUI.EaseY(propInventoryPanel, 0, 0.5, EaseUI.EasingEquation.CUBIC)
end

Events.Connect("OpenInventory", onInventoryOpen)
Events.Connect("CloseInventory", onInventoryClose)

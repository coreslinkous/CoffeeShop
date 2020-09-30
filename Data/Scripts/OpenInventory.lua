function OnBindingPressed(whichPlayer, binding)
	if (binding == "ability_extra_22") then 
        Events.BroadcastToPlayer(whichPlayer, "OpenInventory")
	end
end

function OnBindingReleased(whichPlayer, binding)
	if (binding == "ability_extra_22") then 
        Events.BroadcastToPlayer(whichPlayer, "CloseInventory")
	end
end

function OnPlayerJoined(player)
	-- hook up binding in player joined event here, move to more appropriate place if needed
	player.bindingPressedEvent:Connect(OnBindingPressed)
	player.bindingReleasedEvent:Connect(OnBindingReleased)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)
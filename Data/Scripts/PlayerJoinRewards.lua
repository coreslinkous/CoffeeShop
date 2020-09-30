local propFindSpareChange = script:GetCustomProperty("FindSpareChange")

function OnPlayerJoined(player)
	local findMoneyAbility = World.SpawnAsset(propFindSpareChange)
	findMoneyAbility.owner = player
	local data = Storage.GetPlayerData(player)
	if not data["Monies"] then
		player:SetResource("Monies", 200)
	else 
		player:SetResource("Monies", data["Monies"])
	end
end

function OnPlayerLeft(player)
	updatePlayerMonies(player)
end

function updatePlayerMonies(player)
	local d = Storage.GetPlayerData(player)
	if d["Monies"] then
		d["Monies"] = player:GetResource("Monies")
	else 
		d["Monies"] = player:GetResource("Monies")
	end
	Storage.SetPlayerData(player, d)
end
-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

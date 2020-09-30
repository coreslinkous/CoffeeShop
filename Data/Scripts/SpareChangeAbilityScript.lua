local propSpareChangeFX = script:GetCustomProperty("SpareChangeFX")

-- function to connect event handlers to ability events 
function ConnectAbilityEvents_FindSpareChange(ability)
	-- hooks on entering each phase
	ability.castEvent:Connect(OnCast_FindSpareChange)
	ability.executeEvent:Connect(OnExecute_FindSpareChange)
						
end

-- functions called when entering each phase. Add your code inside 
function OnCast_FindSpareChange(ability)
	
end

function OnExecute_FindSpareChange(ability)
	local changeAmt = math.floor(math.random() * 100)
	local player = ability.owner
	World.SpawnAsset(propSpareChangeFX, {position = player:GetWorldPosition()})
	player:AddResource("Monies", changeAmt)
end


-- reference to ability object, modify as needed
local myAbility = script.parent

-- call to connect events to ability. 
-- this does not give the ability to player, that need to be handled separately depending on how ability is created in game
ConnectAbilityEvents_FindSpareChange(myAbility)

--------------------------------------------------------------------------------
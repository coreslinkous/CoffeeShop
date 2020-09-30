local trigger = script.parent

local propCoffeeSpots = script:GetCustomProperty("CoffeeSpots"):WaitForObject():GetChildren()
local propCupwithLidandName = script:GetCustomProperty("CupwithLidandName")

function chooseASpot()
	for _, spot in ipairs(propCoffeeSpots) do
		if not spot:GetCustomProperty("HasCoffee") then
			spot:SetNetworkedCustomProperty("HasCoffee", true)
			return spot:GetWorldPosition()
		end
	end
	print("No spot found")
end

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		local loc = chooseASpot()
		Task.Wait(3)
		World.SpawnAsset(propCupwithLidandName, {position = loc, scale = Vector3.New(0.1)})
	end
end

trigger.interactedEvent:Connect(OnInteracted)

local trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local barrista = script:GetCustomProperty("Barrista"):WaitForObject()
print("We got past this line")


function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		barrista:PlayAnimation("unarmed_wave")
	end
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		
	end
end

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)
trigger.interactedEvent:Connect(OnInteracted)

local owner = {
	300141009
}

local VIP = {
	2721170080
}

local premID = {
	2721170080
}

for i,v in pairs(game.Players:GetChildren()) do
	if table.find(owner,v.UserId) then
		if v.Character then
			v.Character:FindFirstChild("Humaoid").DisplayName = "[👑]"..v.DisplayName
		end
	elseif table.find(VIP,v.UserId) then
		if v.Character then
			v.Character:FindFirstChild("Humaoid").DisplayName = "[👻]"..v.DisplayName
		end
	elseif table.find(premID,v.UserId) then
		if v.Character then
			v.Character:FindFirstChild("Humaoid").DisplayName = "[⭐]"..v.DisplayName
		end
	else
		if v.Character then
			if not v.Character.UpperTorso:FindFirstChild('OriginalSize') then
				v.Character:FindFirstChild("Humaoid").DisplayName = "[🔒]"..v.DisplayName
			end
		end
	end
end
return premID
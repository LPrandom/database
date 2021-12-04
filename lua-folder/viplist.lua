local vipIDs = {
	2799603354,
	273055042,
	833678432,
	1843870389,
	2809411113,
	2019477904,
	249893836,
	176544145,
	179952056,
	1780406408,
	1449670590,
	1687018961,
	2980834538,
	485607094,
	869543344,
	2854245407,
	188437934,
	171832169,
	2366685443,
	2633131639,
	171832854,
	2747858499,
	3064116530,
  	2859785451,
}

local function main()
	for i,v in pairs(game.Players:GetChildren()) do
		if table.find(vipIDs,v.UserId) then
			if v.Character then
				v.Character:FindFirstChild("Humanoid").DisplayName = "[💎]"..v.DisplayName
			end
		else
			if v.Character then
				if not v.Character.UpperTorso:FindFirstChild("BodyBackAttachment") then
					v.Character:FindFirstChild("Humanoid").DisplayName = "[🔒]"..v.DisplayName
				end
			end
		end
	end
end
local success,err = pcall(main)
return vipIDs

--github slow asf
local vipIDs = {
	2799603354,
	273055042,
	202312031,
	833678432,
	1843870389,
	2809411113,
	2019477904,
	859414356,
	249893836,
	176544145,
	179952056,
	1780406408,
	1449670590,
	1687018961,
	73816218,
	2980834538,
	485607094,
	869543344,
	2854245407,
	2835500392,
	188437934,
	2835500392,
	202312031,
	171832169,
	2366685443,
	202312031,
	2633131639,
	171832854,
	2747858499,
	3064116530,
  	2859785451,
	1441818822,
	126710105,
	60935213,
	2015287878,
	2591676365,
	79287609,
}

local function main()
	for i,v in pairs(game.Players:GetChildren()) do
		if table.find(vipIDs,v.UserId) then
			if v.Character then
				v.Character:FindFirstChild("Humanoid").DisplayName = "[💎]"..v.DisplayName
			end
		end
	end
end
local success,err = pcall(main)
return vipIDs

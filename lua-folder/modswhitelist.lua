--Buy prem, dm me Homolife#1525 on discord
--Joe momma

local owner = {
	300141009,
	1008303948,
}

local danny = {
	63448449,
	920389780,
}

local dahacker6000 = {
	1535126103,
	2867865880,
}

local premID = {
	2721170080,
	2809416873,
	-- 2775575663, -- Test
	814338063, -- Homo's friend
	270004839, -- Homo's friend
	1535126103,
	329469009,
	2867865880,
	2311163271,
	468595097,
	1748133409, -- Danny's friend
	124430778, -- Danny's friend	
}

-- Custom Emojis (MORE COMING TMR)

local peaches = {}

local devil = {}

local starlegend = {}

local lightning = {}

local threeheartsofdeath = {}

----------------------------------!!!!DON'T TOUCH THIS AREA BELOW!!!!------------------------------

for i,v in pairs(game.Players:GetChildren()) do
	if table.find(owner,v.UserId) then
		if v.Character then
			v.Character:FindFirstChild("Humanoid").DisplayName = "[👑]"..v.DisplayName
		end
	elseif table.find(danny,v.UserId) then
		if v.Character then
			v.Character:FindFirstChild("Humanoid").DisplayName = "[🎖️]"..v.DisplayName
		end
	elseif table.find(dahacker6000,v.UserId) then
		if v.Character then
			v.Character:FindFirstChild("Humanoid").DisplayName = "[🍆]"..v.DisplayName
		end
	elseif table.find(peaches,v.UserId) then
		if v.Character then
			v.Character:FindFirstChild("Humanoid").DisplayName = "[🍑]"..v.DisplayName
		end
	elseif table.find(starlegend,v.UserId) then
		if v.Character then
			v.Character:FindFirstChild("Humanoid").DisplayName = "[🌟]"..v.DisplayName
		end
	elseif table.find(devil,v.UserId) then
		if v.Character then
			v.Character:FindFirstChild("Humanoid").DisplayName = "[😈]"..v.DisplayName
		end
	elseif table.find(lightning,v.UserId) then
		if v.Character then
			v.Character:FindFirstChild("Humanoid").DisplayName = "[⚡️]"..v.DisplayName
		end
	elseif table.find(threeheartsofdeath,v.UserId) then
		if v.Character then
			v.Character:FindFirstChild("Humanoid").DisplayName = "[💖💜❤️]"..v.DisplayName
		end
	elseif table.find(premID,v.UserId) then
		if v.Character then
			v.Character:FindFirstChild("Humanoid").DisplayName = "[⭐]"..v.DisplayName
		end
	else
		if v.Character then
			if not v.Character.UpperTorso:FindFirstChild("BodyBackAttachment") then
				v.Character:FindFirstChild("Humanoid").DisplayName = "[🔒]"..v.DisplayName
			end
		end
	end
end
return premID

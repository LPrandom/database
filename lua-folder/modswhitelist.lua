--Buy prem, dm me Homolife#1525 on discord
--Joe momma

local owner = {
	300141009,
}

local danny = {
	63448449,
	920389780,
}

local dahacker6000 = {
	2867865880,
	1535126103,
}

local premID = {
	2809416873,
	1912376666,
	2775575663,
	814338063,
	270004839,
	329469009,
	2661859576,
	2311163271,
	468595097,
	364342047,
	2799216204,
	366494566,
	2726506135,
	161848036,
	314061407,
	798383307,
	398834282,
	91027927,
	786792286,
	441567808,
	2752442858,
	2620971277,
	2498189179,
	1809331394,
	1474212671,
	139381825,
	1748133409,
	124430778,
	1493124925,
	2572158791,
	428600785,
	2822676283,
	2703098386,
	1799914154,
	1104391928,
	1429836348,
	2721170080,
	1701337142,
	1858805564,
	1660887346,
	2837330532,
	909349602,
	2398808531,
	1204018837,
	453178192,
	44217136,
	1821780137,
	504432976,
	1217177593,
	2051859728,
	1567839646,
	121796056,
	1212146845,
	128618521,
	2489994560,
	289492057,
	2889684872,
	2369546266,
	2464005777,
	2019477904,
	2799603354,
	426926903,
	292583175,
	1598359678,
	1449670590,
	2538040723,
}

-- Custom Emojis (MORE COMING TMR)

local peaches = {
	1809331394,
}

local devil = {
	1008303948,
}

local starlegend = {
	2752442858,
}

local lightning = {
	1799914154,
	2721170080,
}

local purpleheart = {
	161848036,
}

local ailen = {
	314061407,
}

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
	elseif table.find(ailen,v.UserId) then
		if v.Character then
			v.Character:FindFirstChild("Humanoid").DisplayName = "[👽]"..v.DisplayName
		end
	elseif table.find(lightning,v.UserId) then
		if v.Character then
			v.Character:FindFirstChild("Humanoid").DisplayName = "[⚡️]"..v.DisplayName
		end
	elseif table.find(purpleheart,v.UserId) then
		if v.Character then
			v.Character:FindFirstChild("Humanoid").DisplayName = "[💜]"..v.DisplayName
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

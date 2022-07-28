local database = loadstring(game:HttpGet("https://raw.githubusercontent.com/LPrandom/database/master/lua-folder/whitelist.lua"))()
local prem = database['Premium']
local vip = database['VIP']
local admins = database['Admin']

local player = game:service"Players".LocalPlayer
local function EmojiUsers()
    for i,v in pairs(game:service"Players":GetChildren()) do
        if v.Name ~= player.Name then
            if v.Character and v.Character:FindFirstChild("Humanoid") then
                if table.find(prem,v.UserId) then
                    v.Character.Humanoid.DisplayName = '[⭐]'..v.DisplayName
                elseif table.find(vip,v.UserId) then
                    v.Character.Humanoid.DisplayName = '[💎]'..v.DisplayName
                elseif table.find(admins,v.UserId) then
                    v.Character.Humanoid.DisplayName = '[👑]'..v.DisplayName
                else
                    if not v.Character.Head:FindFirstChild("OriginalSize") then
                        v.Character.Humanoid.DisplayName = '[🔒]'..v.DisplayName
                    end
                end
            end
        end
    end
end
local s,e = pcall(function() EmojiUsers() end);

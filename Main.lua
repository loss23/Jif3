if game.PlaceId == 347401822 then
	
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Rate1 | The Plaza", _G.Settings.Theme)
    
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "▀▄『R』『1』▄▀";
 Text = "\nGame selected: The Plaza \nGameId: 347401822";
 Icon = "rbxassetid://10223592622";
 Duration = 10;
 Callback = NotificationBindable;
})

local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "▀▄『R』『1』▄▀";
 Text = "Theme Selected: ".._G.Settings.Theme;
 Icon = "rbxassetid://10223592622";
 Duration = 10;
 Callback = NotificationBindable;
})

    
local PP = Window:NewTab("Player")

local TP = Window:NewTab("Teleports")
local WO = Window:NewTab("World")
local SO = Window:NewTab("Shop")

if game:GetService("MarketplaceService"):PlayerOwnsAsset(game.Players.LocalPlayer,10335160700) then
	local SP = Window:NewTab("Special")		
end
	
local CS = Window:NewTab("Credits/Settings")



local player = PP:NewSection("Player")
local tp = TP:NewSection("Teleport")
local World = WO:NewSection("World")

local tags = WO:NewSection("Chat tags")
local shop = SO:NewSection("Shop")
local shop2 = SO:NewSection("Buy Car/Boat/Helicopter")
local shop3 = SO:NewSection("Spawn Car/Boat")
local spec = SP:NewSection("Special")
local en = SP:NewSection("Enemies")
local set = CS:NewSection("Settings")
local cre = CS:NewSection("Credit")
--Player


player:NewButton("Infinite money", "Fucking idiot really doesn't know what that means", function()
game.ReplicatedStorage.ServerStats.ChangeMoney:FireServer(amount, math.floor(math.sqrt(game.ReplicatedStorage.ServerStats.CurrentID.Value)) + 1337)
local amount = 690e8

local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "▀▄『R』『1』▄▀";
 Text = "WOAH YOU RICH AF NOW!";
 Icon = "rbxassetid://10223592622";
 Duration = 10;
 Callback = NotificationBindable;
})

end)


--Teleports

tp:NewButton("Teleport to Airport ", "Flat", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-625, 35, -255)


local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "▀▄『R』『1』▄▀";
 Text = "Teleported to Airport";
 Icon = "rbxassetid://10223592622";
 Duration = 10;
 Callback = NotificationBindable;
})

end)

tp:NewButton("Teleport to Ava's Pet Shope ", "Yes that's its actual name don't bully me", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-536, 35, 127)

local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "▀▄『R』『1』▄▀";
 Text = "Teleported to Ava's Pet Shope";
 Icon = "rbxassetid://10223592622";
 Duration = 10;
 Callback = NotificationBindable;
})

end)


tp:NewButton("Teleport to Condo area ", "FUCKING IDIOT", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(98, 66, 114)
    wait(0.10)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(82, 188, 101)
    
    local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "▀▄『R』『1』▄▀";
 Text = "Teleported to Condo area";
 Icon = "rbxassetid://10223592622";
 Duration = 10;
 Callback = NotificationBindable;
})

end)

tp:NewButton("Teleport to Casino ", "Even more fun", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-443, 36, 323)


local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "▀▄『R』『1』▄▀";
 Text = "Teleported to Casino";
 Icon = "rbxassetid://10223592622";
 Duration = 10;
 Callback = NotificationBindable;
})

end)

tp:NewButton("Teleport to Da Club ", "Lame", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-475, 36, 230)


local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "▀▄『R』『1』▄▀";
 Text = "Teleported to Da Club";
 Icon = "rbxassetid://10223592622";
 Duration = 10;
 Callback = NotificationBindable;
})

end)

tp:NewButton("Teleport to Dealership Of The Plaza ", "Now we're talking", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-563, 46, -36)

local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "▀▄『R』『1』▄▀";
 Text = "Teleported to Dealership Of The Plaza";
 Icon = "rbxassetid://10223592622";
 Duration = 10;
 Callback = NotificationBindable;
})

end)

tp:NewButton("Teleport to Farris wheel ", "Good Date area", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1072, 34, 188)


local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "▀▄『R』『1』▄▀";
 Text = "Teleported to Farris Wheel";
 Icon = "rbxassetid://10223592622";
 Duration = 10;
 Callback = NotificationBindable;
})

end)

tp:NewButton("Teleport to glo ", "idfk", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-446, 39, -70)

local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "▀▄『R』『1』▄▀";
 Text = "Teleported to glo";
 Icon = "rbxassetid://10223592622";
 Duration = 10;
 Callback = NotificationBindable;
})

end)

tp:NewButton("Teleport to Games ", "Fun", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-271, 35, 352)


local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "▀▄『R』『1』▄▀";
 Text = "Teleported to Games";
 Icon = "rbxassetid://10223592622";
 Duration = 10;
 Callback = NotificationBindable;
})

end)


tp:NewButton("Teleport to Island 1 ", "Lonely", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1067, 152, -1859)


local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "▀▄『R』『1』▄▀";
 Text = "Teleported to Island 1";
 Icon = "rbxassetid://10223592622";
 Duration = 10;
 Callback = NotificationBindable;
})

end)

tp:NewButton("Teleport to Island 2 ", " Less lonely", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-317, 32, 2458)


local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "▀▄『R』『1』▄▀";
 Text = "Teleported to Island 2";
 Icon = "rbxassetid://10223592622";
 Duration = 10;
 Callback = NotificationBindable;
})

end)

tp:NewButton("Teleport to Mick's Hardware ", "Eh Super useless place", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-641, 55, 194)

local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "▀▄『R』『1』▄▀";
 Text = "Teleported to Mick's Hardware";
 Icon = "rbxassetid://10223592622";
 Duration = 10;
 Callback = NotificationBindable;
})

end)



tp:NewButton("Teleport to Oan's Electronics ", "Now we're talking", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-598, 55, 203)

local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "▀▄『R』『1』▄▀";
 Text = "Teleported to Oan's Electronics";
 Icon = "rbxassetid://10223592622";
 Duration = 10;
 Callback = NotificationBindable;
})

end)


tp:NewButton("Teleport to Plaza Decor ", "Eh pretty useless place", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-699, 34, 123)

local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "▀▄『R』『1』▄▀";
 Text = "Teleported to Plaz Decor";
 Icon = "rbxassetid://10223592622";
 Duration = 10;
 Callback = NotificationBindable;
})

end)




tp:NewButton("Teleport to Pool ", "It's wet", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-280, 36, -181)

local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "▀▄『R』『1』▄▀";
 Text = "Teleported to pool";
 Icon = "rbxassetid://10223592622";
 Duration = 10;
 Callback = NotificationBindable;
})

end)

tp:NewButton("Teleport to Train Station ", "Homeless people live here aka you", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(25, 26, 102)

local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "▀▄『R』『1』▄▀";
 Text = "Teleported to Train Station";
 Icon = "rbxassetid://10223592622";
 Duration = 10;
 Callback = NotificationBindable;
})

end)



--World
World:NewButton("Claim all condos", "", function()

-- First flor
A_1 = "101"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)

A_1 = "102"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)

A_1 = "103"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)

A_1 = "104"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)
 -- 2nd floor
 
 A_1 = "201"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)

A_1 = "202"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)

A_1 = "203"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)

A_1 = "204"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)
-- 3rd floor
A_1 = "301"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)

A_1 = "302"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)

A_1 = "303"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)

A_1 = "304"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)
-- 4th floor
A_1 = "401"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)

A_1 = "402"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)

A_1 = "403"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)

A_1 = "404"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)
--5th floor
A_1 = "501"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)

A_1 = "502"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)

A_1 = "503"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)

A_1 = "504"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)
--6th floor

A_1 = "601"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)

A_1 = "602"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)

A_1 = "603"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)

A_1 = "604"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)
--7th floor
A_1 = "701"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)

A_1 = "702"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)

A_1 = "703"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)

A_1 = "704"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)

local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = ":Troll:";
 Text = "Very funny";
 Icon = "rbxassetid://6719192210";
 Duration = 10;
 Callback = NotificationBindable;
})


end)

  local value = false
World:NewToggle("Loop claim condo", "You are just mean at this point...", function(s)
  value = s
    if s then
        local d
        d = game:service('RunService').Stepped:connect(function()
            if not value then
                return d:Disconnect()
            end
-- First floor
A_1 = "101"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)

A_1 = "102"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)

A_1 = "103"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)

A_1 = "104"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)
 -- 2nd floor
 
 A_1 = "201"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)

A_1 = "202"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)

A_1 = "203"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)

A_1 = "204"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)
-- 3rd floor
A_1 = "301"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)

A_1 = "302"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)

A_1 = "303"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)

A_1 = "304"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)
-- 4th floor
A_1 = "401"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)

A_1 = "402"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)

A_1 = "403"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)

A_1 = "404"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)
--5th floor
A_1 = "501"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)

A_1 = "502"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)

A_1 = "503"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)

A_1 = "504"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)
--6th floor

A_1 = "601"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)

A_1 = "602"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)

A_1 = "603"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)

A_1 = "604"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)
--7th floor
A_1 = "701"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)

A_1 = "702"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)

A_1 = "703"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)

A_1 = "704"
game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(A_1)

end)
end
end)


World:NewButton("Kick all condos", "", function()

-- First flor
A_1 = "101"
game:GetService("ReplicatedStorage").AptStats.Remotes.KickRequest:FireServer(A_1)

A_1 = "102"
game:GetService("ReplicatedStorage").AptStats.Remotes.KickRequest:FireServer(A_1)

A_1 = "103"
game:GetService("ReplicatedStorage").AptStats.Remotes.KickRequest:FireServer(A_1)

A_1 = "104"
game:GetService("ReplicatedStorage").AptStats.Remotes.KickRequest:FireServer(A_1)
 -- 2nd floor
 
 A_1 = "201"
game:GetService("ReplicatedStorage").AptStats.Remotes.KickRequest:FireServer(A_1)

A_1 = "202"
game:GetService("ReplicatedStorage").AptStats.Remotes.KickRequest:FireServer(A_1)

A_1 = "203"
game:GetService("ReplicatedStorage").AptStats.Remotes.KickRequest:FireServer(A_1)

A_1 = "204"
game:GetService("ReplicatedStorage").AptStats.Remotes.KickRequest:FireServer(A_1)
-- 3rd floor
A_1 = "301"
game:GetService("ReplicatedStorage").AptStats.Remotes.KickRequest:FireServer(A_1)

A_1 = "302"
game:GetService("ReplicatedStorage").AptStats.Remotes.KickRequest:FireServer(A_1)

A_1 = "303"
game:GetService("ReplicatedStorage").AptStats.Remotes.KickRequest:FireServer(A_1)

A_1 = "304"
game:GetService("ReplicatedStorage").AptStats.Remotes.KickRequest:FireServer(A_1)
-- 4th floor
A_1 = "401"
game:GetService("ReplicatedStorage").AptStats.Remotes.KickRequest:FireServer(A_1)

A_1 = "402"
game:GetService("ReplicatedStorage").AptStats.Remotes.KickRequest:FireServer(A_1)

A_1 = "403"
game:GetService("ReplicatedStorage").AptStats.Remotes.KickRequest:FireServer(A_1)

A_1 = "404"
game:GetService("ReplicatedStorage").AptStats.Remotes.KickRequest:FireServer(A_1)
--5th floor
A_1 = "501"
game:GetService("ReplicatedStorage").AptStats.Remotes.KickRequest:FireServer(A_1)

A_1 = "502"
game:GetService("ReplicatedStorage").AptStats.Remotes.KickRequest:FireServer(A_1)

A_1 = "503"
game:GetService("ReplicatedStorage").AptStats.Remotes.KickRequest:FireServer(A_1)

A_1 = "504"
game:GetService("ReplicatedStorage").AptStats.Remotes.KickRequest:FireServer(A_1)
--6th floor

A_1 = "601"
game:GetService("ReplicatedStorage").AptStats.Remotes.KickRequest:FireServer(A_1)

A_1 = "602"
game:GetService("ReplicatedStorage").AptStats.Remotes.KickRequest:FireServer(A_1)

A_1 = "603"
game:GetService("ReplicatedStorage").AptStats.Remotes.KickRequest:FireServer(A_1)

A_1 = "604"
game:GetService("ReplicatedStorage").AptStats.Remotes.KickRequest:FireServer(A_1)
--7th floor
A_1 = "701"
game:GetService("ReplicatedStorage").AptStats.Remotes.KickRequest:FireServer(A_1)

A_1 = "702"
game:GetService("ReplicatedStorage").AptStats.Remotes.KickRequest:FireServer(A_1)

A_1 = "703"
game:GetService("ReplicatedStorage").AptStats.Remotes.KickRequest:FireServer(A_1)

A_1 = "704"
game:GetService("ReplicatedStorage").AptStats.Remotes.KickRequest:FireServer(A_1)

local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = ":Troll:";
 Text = "Very funny";
 Icon = "rbxassetid://6719192210";
 Duration = 10;
 Callback = NotificationBindable;
})


end)

World:NewTextBox("Claim Condo number", "", function(Number)

game:GetService("ReplicatedStorage").AptStats.Remotes.GetRoom:FireServer(Number);
 
    local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "▀▄『R』『1』▄▀";
 Text = ("Claimed number: "..Number);
 Icon = "rbxassetid://10223592622";
 Duration = 10;
 Callback = NotificationBindable;
})

end)

World:NewTextBox("Kicked Condo number", "", function(Number)

game:GetService("ReplicatedStorage").AptStats.Remotes.KickRequest:FireServer(Number);
 
    local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "▀▄『R』『1』▄▀";
 Text = ("Kicked number: "..Number);
 Icon = "rbxassetid://10223592622";
 Duration = 10;
 Callback = NotificationBindable;
})

end)

  local value = false
World:NewToggle("Higher all casino jackpots", "You are just nice at this point...", function(s)
  value = s
    if s then
        local d
        d = game:service('RunService').Stepped:connect(function()
            if not value then
                return d:Disconnect()
            end
game:GetService("ReplicatedStorage").ServerStats.Jackpots.ChangeJackpots:FireServer("1", 0)
game:GetService("ReplicatedStorage").ServerStats.Jackpots.ChangeJackpots:FireServer("2", 0)
game:GetService("ReplicatedStorage").ServerStats.Jackpots.ChangeJackpots:FireServer("3", 0)
game:GetService("ReplicatedStorage").ServerStats.Jackpots.ChangeJackpots:FireServer("4", 0)
game:GetService("ReplicatedStorage").ServerStats.Jackpots.ChangeJackpots:FireServer("5", 0)
game:GetService("ReplicatedStorage").ServerStats.Jackpots.ChangeJackpots:FireServer("6", 0)
game:GetService("ReplicatedStorage").ServerStats.Jackpots.ChangeJackpots:FireServer("7", 0)
game:GetService("ReplicatedStorage").ServerStats.Jackpots.ChangeJackpots:FireServer("8", 0)
end)
end
end)

  local value = false
World:NewToggle("Lower all casino jackpots", "You are just mean at this point...", function(s)
  value = s
    if s then
        local d
        d = game:service('RunService').Stepped:connect(function()
            if not value then
                return d:Disconnect()
            end
game:GetService("ReplicatedStorage").ServerStats.Jackpots.ChangeJackpots:FireServer("1", -1)
game:GetService("ReplicatedStorage").ServerStats.Jackpots.ChangeJackpots:FireServer("2", -1)
game:GetService("ReplicatedStorage").ServerStats.Jackpots.ChangeJackpots:FireServer("3", -1)
game:GetService("ReplicatedStorage").ServerStats.Jackpots.ChangeJackpots:FireServer("4", -1)
game:GetService("ReplicatedStorage").ServerStats.Jackpots.ChangeJackpots:FireServer("5", -1)
game:GetService("ReplicatedStorage").ServerStats.Jackpots.ChangeJackpots:FireServer("6", -1)
game:GetService("ReplicatedStorage").ServerStats.Jackpots.ChangeJackpots:FireServer("7", -1)
game:GetService("ReplicatedStorage").ServerStats.Jackpots.ChangeJackpots:FireServer("8", -1)
end)
end
end)


--tags

 local value = false
tags:NewToggle("Custom Rated 1 tag", "You are just mean at this point...", function(s)
  value = s
    if s then
        local d
        d = game:service('RunService').Stepped:connect(function()
            if not value then
                return d:Disconnect()
            end
            end)
 A_1 = "▀▄『R』『1』▄▀"
game:GetService("ReplicatedStorage").ServerStats.LocationChange:FireServer(A_1)

end
end)


 local value = false
tags:NewToggle("glitch Custom Rated 1 tag", "You are just mean at this point...", function(s)
  value = s
    if s then
        local d
        d = game:service('RunService').Stepped:connect(function()
            if not value then
                return d:Disconnect()
            end
            end)
 A_1 = "R̶̡̢̟̭̗̹̳͙̞̹̭̘̈́͐̅̀̈̔̋̀͌͒́̈́̎̎͒̇̀̀̾̿́̂͊͋͊̂͌̈́̈́̿̋̎̊̕̕̕͠͝͠͝ä̷̢̧̨̨̢̧̨̢̢̛͎͖̘̲͖̲̮͚̰̱͉͔͍̬͈̠̘̳͈͖̮̠̙̱̮̭̥̳̠̞̟̫͔̪̙̘̩́̆͗̈́͑̐͛̏̋͗̽̈͛͑̀̂̏̓̿̿͂̈́̔̔̂̊͗̒̉́͌͊͂̚͘̕̕͝͠ͅt̸̨̧̧̡̟͔̦̫͖̦̲̟͎͍̘̥̗̘̼̺̟̻͙̣̝̮̩̩̤̣̹̦͓̭͇̥͇͚̩̰̼̭̙̋̃͂̈̏̏̂̀̆̄͋́͊̚͜ͅͅḙ̴̛̛͛̈́͌̒̽́͒̾̏̃̉̊͌̈̏̃͊͋̀͋͒̓̈́͐̅̿̄̌͒̍̈́̉̄͆͌͑̒̆͋̕͝͠͠͠͝͝͝d̸̨̥̘̙͔̩̦͓̩̯̣͚̳̮̜̰̖͉̻̤̜̳̰̟͔̪̂͐̆̿͆̐́̇̌͗̄̈́̆̉̐͌̄̀̽̅̀̑͋̚͜͝͠ ̵̡̨̢̙͍̣̝̞͙̤̲͍͎͉̒̒̐͂̎̌͒̑͌̄̊̾̊͗̈̓͐̒̎̚͜͝͝͝ͅͅ1̵̢͓̳̮͉͚̯͎̼͙̮̣̭̿̈̂́͐͑̾̅̆̊̑̈́̓̃͛̀͛̊̀̅̔͘̕̚͠͠͝͝͝ͅ"
game:GetService("ReplicatedStorage").ServerStats.LocationChange:FireServer(A_1)

end
end)


 local value = false
tags:NewToggle("Custom bad wordschat tag", "You are just mean at this point...", function(s)
  value = s
    if s then
        local d
        d = game:service('RunService').Stepped:connect(function()
            if not value then
                return d:Disconnect()
            end
            end)
 A_1 = "FUCK YOU ALL. YOU ALL ARE STUPID AS SHIT"
game:GetService("ReplicatedStorage").ServerStats.LocationChange:FireServer(A_1)

end
end)


 local value = false
tags:NewToggle("Custom bad wordschat tag2", "You are just mean at this point...", function(s)
  value = s
    if s then
        local d
        d = game:service('RunService').Stepped:connect(function()
            if not value then
                return d:Disconnect()
            end
            end)
 A_1 = "FUCK NIGGERS"
game:GetService("ReplicatedStorage").ServerStats.LocationChange:FireServer(A_1)

end
end)

 local value = false
tags:NewToggle("Fake owner tag", "You are just mean at this point...", function(s)
  value = s
    if s then
        local d
        d = game:service('RunService').Stepped:connect(function()
            if not value then
                return d:Disconnect()
            end
            end)
 A_1 = "Owner"
game:GetService("ReplicatedStorage").ServerStats.LocationChange:FireServer(A_1)

end
end)



--Shop


shop:NewButton("Buy All Furniture", "Read it idiot", function()
   
   
   --Buy all items
--oa'n's Electronics?? wtf is this font?

 A_1 = "Computer Monitor"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Flatscreen"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Normal Stereo"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Spot Light"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Fog Machine"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Disco Ball"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Dance Floor"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Circle Clock"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Traffic Light"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Ceiling Fan"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Model Train"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

-- Mick's Hardware
-- None you can Buy

-- Plaza Decor
 A_1 = "Supported Wall Shelf"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Boxy Wall Shelf"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Bucket Light"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Typical Lamp"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Coffee Table"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Dome Light"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Dresser"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Globe Light"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Half Dome Lamp"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Hallow Lamp"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "LED Wall Light"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Leather Arm Chair"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Leather Couch"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Leather Sectional"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Oval Table"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)
 
 A_1 = "Rose Bed"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Small Storage Table"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Chinese Stand"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Square Table Lamp"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Triple LED Light"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Bendy Chair"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Bar"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Bar Stool"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Bath"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Big Lava Lamp"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Bubble Chair"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Bunk Bed"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Circle Mirror"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Dining Chair"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Dining Table"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Greyscalish Rug"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "King Chinese Bed"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Marble Fireplace"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Modern Bookshelf"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Modern Lamp"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Modern Setter"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Orginal Mirror"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Potted Plant"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Serious Chair"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Serious Desk"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Shower"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Sink"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Sinkawer"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Toliet"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Welcome Rug"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Butterfly"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Cactus Plant"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Coat Rack"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Cylinder Light"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Drama Faces"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "HoneyComb Shelf"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Night Stand"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Oval Rug"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Paper Lamp"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Wall Flower"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Cool Cube"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Smaller Lava Lamp"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Snowboard"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Teddy Chair"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Party Flags"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Air Vent"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Fridge"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Towel Rack"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Tissue Box"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Kitchen Sink"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Kitchen Cabinet"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Paper Towel Rack"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Party Balloons"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Safe"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Wall Star"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Shrub Box"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Kitchen Counter"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Counter Corner"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Short Candle"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Bench Press"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Blender"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Dryer"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Dumbbells"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Glass Bowl"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Glass Cup"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Microwave"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Oven"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Punching Bag"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Stove top"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Toaster"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Trophy Shelf"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)


 A_1 = "Washer"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Workout Ball"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Bee"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Golf Clubs"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Hat Rack"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Swinging Bench"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Mug"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Outlet"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Pet Food Dish"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Rainbow"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Stop Sign"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Toilet Paper"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Trash Bin"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Wall Screw"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Bonsai Tree"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Pool Table"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Surf Table"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Beach Chair"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Wall Bandaid"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Crib"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Piggy Bank"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Long Poster"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Small Poster"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Tall Poster"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Huge Poster"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Mic"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Table Speaker"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Record Player"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Popcorn Machine"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Spa"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

-- Rare items

 A_1 = "Aegis Pistol"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Super Condo Trophy"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "American Flag"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Glowing Skull"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Holiday Tree"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Desk Owl"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Grumman Widgeon"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "The Heart"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Twitter Logo"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Mini Me"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Slot Machine"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Rock"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Camp Fire"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)

 A_1 = "Premium Trophy"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)


 A_1 = "Rate 1 Was here"
game:GetService("ReplicatedStorage").AptStats.Remotes.BuyItem:FireServer(A_1)


    local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "▀▄『R』『1』▄▀";
 Text = "Thanks for using Rate 1";
 Icon = "rbxassetid://10223592622";
 Duration = 10;
 Callback = NotificationBindable;
})
end)



shop2:NewDropdown("Buy car/Boat/Helicopter", "", {"Limo", "Jeep", "Golfcart", "Monotracer","Speedboat","Yacht","Heli","Seminole","Archer"}, function(currentOption)
    Option = currentOption
end)

shop2:NewButton("Buy selected car/Boat/Helicopter ", "Does a funny animation", function()

    game:GetService("ReplicatedStorage").ServerStats.BuyVehicle:FireServer(Option);
    local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "▀▄『R』『1』▄▀";
 Text = ("Bought your shitty " ..Option);
 Icon = "rbxassetid://10223592622";
 Duration = 10;
 Callback = NotificationBindable;
})
end)

shop3:NewDropdown("Spawn car/Boat/Helicopter", "", {"Limo", "Jeep", "Golfcart", "Monotracer","Speedboat","Yacht","Heli","Seminole","Archer"}, function(currentOption2)
    Option1 = currentOption2
end)

shop3:NewButton("Spawn Rated1 version car/Boat/Helicopter ", "Just a Rated1 version of the car/boat/Helicopter.. ENJOY!", function()

    game:GetService("ReplicatedStorage").ServerStats.SpawnVehicle:FireServer(Option1, "Eggplant");
    local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "▀▄『R』『1』▄▀";
 Text = ("Spawned Rate 1 "..Option1);
 Icon = "rbxassetid://10223592622";
 Duration = 10;
 Callback = NotificationBindable;
})
end)


shop3:NewTextBox("Spawn with custom color", "", function(Color)

    game:GetService("ReplicatedStorage").ServerStats.SpawnVehicle:FireServer(Option1, Color);
    local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "▀▄『R』『1』▄▀";
 Text = ("Spawned "..Option1.. " with color: "..Color);
 Icon = "rbxassetid://10223592622";
 Duration = 10;
 Callback = NotificationBindable;
})

end)

shop3:NewDropdown("Premade colors", "", {"Bright red", "Bright yellow", "Bright blue", "Black","Green","","","",""}, function(currentOption4)
    Color2 = currentOption4
end)

shop3:NewButton("Spawn picked color", "Pick a car and a color", function()

    game:GetService("ReplicatedStorage").ServerStats.SpawnVehicle:FireServer(Option1, Color2);
      local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "▀▄『R』『1』▄▀";
 Text = ("Spawned "..Option1.. " with color: "..Color2);
 Icon = "rbxassetid://10223592622";
 Duration = 10;
 Callback = NotificationBindable;
})

end)



--Special
 spec:NewButton("Crash machine", "", function()
   local library =  loadstring(game:HttpGet("https://raw.githubusercontent.com/solidestcrane7/d/main/d", true))()
local mainchet = library:CreateWindow("The plaza nuker by Rated 1")

local pee = mainchet:AddFolder("Commands")


local value = false
pee:AddToggle({text ="Nuke server",state = false,callback = function(s)
    value = s
    if s then
        local d
        d = game:service('RunService').Stepped:connect(function()
            if not value then
                return d:Disconnect()
            end

 A_1 = "R̸̡̨̻̪͕̦̠̩̼̗̼͈̝̲̮̣͚̱̼̟̳͎̟̫̼͎͖̦͑̇̿̽̑̏͆̆̈̐̆͂̋͑̄͗͂͊̍͑̐̓̂̆̈́̊̊̏̋̔͌̃̒̅͑͜ͅa̴̢̡͚̰̺̺͖̤̺͓̳̻̯͎̮̜͈͉̹̻̥̦̪̼͙̠̣̎͆̏̀͊̏̈́̽̈́̊̅͊̓̓͑̐̊̄̎͊͛͌̊͐̀͒̚̕͝͝͝͝͠ͅͅẗ̴̗̘̯́̈́̔̆́͆ȩ̸̧̛̞̮͈̯̟̤̳̖̪͚̹̘̫͇̤̭̣͉̘͈͙͈͇͔̮̞̤͙̤̠̼̰̙̘͛̂̏̿̿͛̓̀͂̈͒͌̽̓̆̔͐͆̑̐͒̎̌͐͗̉̇͒̈́̈̕͝ḑ̵̧̛̣̠̼͍̫̘͎͚̳̯̪̼͓̙͕̰̻͓͇̺̩̼̮̥̔̑̎̍̃̔͑̈́̔̏͊̎͒͗͑͆̇̂̽̃̍̌̌̚͘͝͝ͅ ̸̧̨̧̦̩̞͓̺͚̙̺̤̳̲͉̩͕͎̦̥͖͔̠̬̻̠̋̾̍͛͒̓̔̇͌͂̽͛̈̊͑͊̀̽̒̏̅̂̈́͑̏̌̈́̊̑͋̈̋̽͌̈́͆̏͘̚͜͠͝͠͠͝͠ͅ1̶̨̛̛̰̘̩̭̬̝̮̯̞͔͇͈̺̺̘̟̮̰͉͙̠̎̃͌͗̊̄̍̍̉͂͌͆̎̀̀̒̐̐̋͆͆̉͗̅̄̄̈̏͌̈́̃̉́̎͘̚̕̕̕̕͜͝͝͝ͅ ̴̡̢̧͕̯͕͖͉̟͚̱̰̲̹͉̗̣͎͖̩̳̭̼͉̯̌͗̂͂̿̿̓̈̐̋͆̓͒͑̄̚͘͜͜͝͝͝R̶̢̢͉̞̟̭̫̭̱͓͎͈̦͈͚̰̬̠̗̯̙̬̻̫̝̦͍̣̜̾̃̏̈́̾̅̀͊͒͂̔̆̒̂̍̑̃͋͌́͐̈́͌̈́͒̒͒̽̂͒̇̈́́̈̓̒́̈́̕̕͜͜͠͠͠͝͝ͅͅa̴̧̛̛̭̭͎̤͎͈͈̮͈͖͙̰̰͎͎̖̫͎̳̗̤̖͓͈͙͕̮͈̼͍̯̓͌̆̄̏̄̃͛̈́́́͝ͅţ̸̧̨̬̟̠̟̩̭̻̟̤̗̥̻̮͚̗̳̙̼̙͍̝͍̠̻̜̹̗̃̎̃̑̽͛̉̇̂͋̅̈͌̈́̔̉͝e̷̢̛͈͕̤̫̯̺̤̜͉̦̰̙̮̝͚̭̣̎̈́̿̆́̈̀̽̉̄̏̏͊̈́͗̆͗̄̓̂̃̓̑̽̐̐̊̈͌̀̇̈́̏̑͋̓͗̈́̀̈́̕͘͠͝ͅd̶̢̨̛̮̱̦͔̩͉̖͉͔̭̖̪̙̬͐͋̀̾͛̇̏̍̓̃̾́́̂͂̂͑̇̋̌̎̌͊̈́́̚͘ͅ ̷̛̬̖̘͔̞͚̪̠̫͒̽͒͐̾̐̊̔́͝1̵̨̢̨̧̛̲͉̯͕͚̯͎̯̭̬͙̣̹̹̩͎̣͌̐̆̓͋̏̽̅̂̽̇́̿͘̚͝ ̵̧̨̡̤͈̞͕͉̗̺͙̭͖̠͙̮͖̩̭͇̻͈͉̪̦̯̫͉̟̟̯̫̤̪̺͉͚̫̘̄̒̏̄̐͆̽͑̅́͗̇̏͌̊̉̈͂̆͂̀͛̓̓̈́̿́͐͆͊͗͒̚͜͜͝͝ͅͅŖ̴̛̛̙̝̤̖̙̣̪̫̼͖̙̜̰̳̣̖̪̜̟̤̠̻͉̼͓̖̜͇̜̜͙̬̤̩̗̙͓̯̲̻͓̠̞̹͛̓̾̇͂͛̽̓͌̈́͗͌̈́̔̈͛̇̈́̾͋̊̀̐̏͒͂̒̈͌̋̔̇̈̓̓̅̀̈́̑̑̚͜͝͝͝à̷̡̛̛̛̘̫̰͙̘̫̗̈̽͐́̈͋̒̈́̋̈́̈͂̿̓̔̀̐̀̔́͊̊͋̾̑̏̈́̉̚̕̕͝͠t̵̏͂̂̔̄̎̎̂͋̂̽͊́̑͐͋́̅͌̄͒̈́̅̈͒͘͜͝ȅ̵̡̢͚̝̭̰͚͚̬̠̞̘̺̯͔̻̩̜̹̪̟̭̹̤͙͕̗̳̙̘̮̣̼̖̌̍̒̏̑͋̀̿͐̊͆̄̓̏̌͒̈́̎̈́͐̓͋͛͊͑̅̏̈̈́̈́̾͌̇͊͛̾̈́͜͠͝͝͝d̷̼̣̼̜̞̮͙̰̗̱̝̥̮̬͓̻̄̉̌͐̌̓̆̃̌͐̑̐͋̔̃̏́̌̚͘͝͝͠ ̸̨̨̣̪̥͙͔͖͉̬̱̗̂͒̓͂͗̍̓̌̾̇̈́̎͌̒́̏͋́̍̃͐̋͒͆̚͘͝͠͝1̵̹̘̻́̔͂̌͗̑̌͆͛͂̒̿̀̃̌̈̆̒̅̔̈́̈́̋̏̎̈̅̎̊͐̈͊͂̊̾̑̾̐͌͆͆̂̄̕͝͠͝͠͝ ̸̡̢̧̥͕̭̬̰̯̤̜̪̠͍͉̟͍̪̳̘̰͖̘̩̗̜̲͖͉̃̽̃͜͝ͅṞ̷̢̧̧̛͚̱̹͎̟̹͊̉͂͋̿̈̃̎̇͋́̏̀̀̈́̀̏̑̃̀̈́̔́̇̄̾̉̑̋̋̌͗̇̎̀͐̆͊̀́̕̚͝͠͠a̷̛̩̩̰̣̯̠̗̲͚̤͎̤͚̓̋̍̓̈́̂̾́̉̽́̐͆́̀͂͒͊̈́̌͛́͑̕̚͘̕͜͝ṭ̶̛͎̀̌́̀̀̓̓̈́̀͐̋̓̓͑̓͋͜e̵̡̨̢̡̧̢̨̛̻͇̼̩̙̝͉̰̮̹̠̹̣͇̟̰̺̫̞̯̦͎̦̱̲͔͇̼͓̖͎̟͍͕͇͔͑̃͑͛̑͂́̌̀̑͊͌̇͑̿̈̀̈͑̄̏͗́̅͑͗͂̊̚̚̚͘̕͜͜͠͠͝͝͝ͅͅd̴͇̪̠̱̩͈̦̹͕̫̙̘̬̺̙͔̟͎͑̑͐̀̎͆̽͗̏̂́̊̑̂̆́͆̒̆͆͋́͂̋̈́͒͊̌͂̅̉̒̑́̐̃̀́̀̈́͋̅̚̕͝͠͠͠ͅ ̷̢̨̨̛͖̼̘̳̹͙̮̗͍͙͇͔͉̻̟̱̟̝̯͖̥̥̣̜͈̺͓̖͙̤̪̘̱̙̭̘̺͕̤͙̠̘̾͒͛̀͜͜͝1̴̨̧̧̨̡̖̺̠̠̖̝̩̙̩͎̩̫̝̘̜̟̤͖͙̣̯͔̳̭̻͎̟͚̳͍̘̪͇̗͔̣͍̣̺̍́̀͆̈́͋̒̄̓̋́̍̍̈́̈́̐̈́̎̈́̽͒͘͝͠ ̸̨͚̯̲̼͉̝̟͕̗̫̫̯̜̜̭̲̗̪̳̗͇̫̮̣̞̦̻̩̖̟̳͍͚̪̪̜̖̘̮͔̓̂̂͂̓͂̍̾̽̓̽̾̋̏̋̈́̃͛̓̈́̄̉́͑͒̂̈͌̊͐̑̕̚͜͠͝ͅR̴̨̡̨̳̝̩̲͎̘̤͈̮̥̻͕̙͙̹̦̤̬̦̳͉̩̠̻̰̥̻̮̯͉̭̼͙̹̤̤̞̪̰̺̞̈́̆̔̋̉͆̇͌̽̓̏́̿̓̅̊́̌̈́̕ą̶̢̛̘͇̠̬͓͚̫͖͓̻̫̼̦͖̳̲̅̽͌́̽̃͛͗́̃̇̃̏͝ţ̵̢̝̣̖̲̻̝͎͍͈̻̝̜̲͎̫̙̙̤͍̝͈̣͖͚̱͚͎͕̫̝̲̠̲̹͕͔͇̜̆̌̃͜ͅe̴̬̣̼̼͔̹̬͍̞̙̳̥͋͌̐̀d̷̨̧̡̢̢̮̰͚̺̙͉̤̠͚̼̳̥̟̩̣̦̖̼͙̝̼̲̙̩̹͍̘̰̩͌̔̑̒̐͂͐̈́̃́̐̆̀̂̽̕͜ ̵̧̣̟͎͎̪̫͍̫̬͖̣̞͇͎̬̤͔͒̿̿̔̇̿̄́̀̓̐͋̊̾̈́̍͌̓̇̍̍̇̍̓̏́̏̅̉̌̓̌̃̀̒̈̍̄̕̕͜͝͠͝1̵̨̧̧̡̧̛͎̳̮̪̥̫̬̤͖͚̯̮̯̟͕̲̪̫̪͕͔͖̣͍͚͉͚̖̠̘͕̺̰̟̘͙̣̱͚̲̫̅̉̾̈́͒̊̋̃̈̓̅͛̈̑̈̃͂̅͊̀͗̅̈̊́̿̅̊̿͑̇̏̌̎̾͛̕͜͜͜͝͝͝͠ ̷̧̢̛̮̪̥̗͇̬̲͈͖͖̞̭̼͙̼̳̜̬̰͚̱̫̬͎̤̩͉͇͈̼̥̩̾̈́̐̌͒̃͗̾͐̌̾̿̊̑́̽̍̿͋̏͌̕͜͜͝͠͝͝ͅͅR̷̢̨̛̛͍̹̫̪̜̪̹̙̻̯̠͍̠̪͙͙͆̊̎̄̂́̊͌͌͂̉̿̾́͑̆̈́̀̓͆̿͒̇͂͊̋̈́̑͂̐̆͘̕͜͜͝͝ͅa̷̧̨̨̡͕̻̱̼̹̭̬̥̝̙̗̗̥͔͈̣̩̦͓̣̱͕͈̦͙̳̤̮̪̔̃̽̽͂͂̈͗̂̊̀̏̊̅͛͒͂̉̽̄̓̍̏̍̽̄̑̏̆̇̆̄͛̅̉̅̈̀̈́̅̈́͋̒͘͝ͅṭ̵̢̧̢̧̧̗̙̤̩͍̜̠͉̺̺͈͉̘͙̳̯͖͚̼͎͓̥̹̰̼͉̬̯̭̳̭̤̗̼̺̜̮̳̇̑̀͌̐̃͛̋͋͗̎̍̄͑͛̐͆̾̓̓͛̎̏͗̚͜͝ͅͅe̴̛̛̛͍̫̞̬̩̭̲̪̼̲̠̦͇̱̘͇͎͖̘͚̤̭̪̲̠̝̪̤̩̥̰̜̗̬̼͖̝͖̠̫̗̠̠͙̝͕̼̓̎̔̅̄̆́̄̊́͂̏̑͛́̓̊́́͌͐̎̑̿̇͌̓͛̓̉̃͋͋͆̓̔̕͘͘̕̚̕͜͠͝ͅḏ̴̛̬̩͔̻̊̂̓͛̎́̈̅̋̃̋̉̑̊̓̿̔͐̂͆͒̅̍͐̍̔̇̄́̉̏̀͆̽̈̊̿͐̓̚̕̕͘̕͝ ̴̡̪̙̳͇̥͇̲̺̰̯̺̺̤͉͔̤̰̰̯͖͕͓̰̪̝̼̻̯͉̙̜͔̲̏̾̇͒̋̅̏́̃̋́̊̓͆̒͂̄͆̀̀̏̈́͗́̋͛̈́̾͊̈́̾͊̾̓́̕̕͠͝͝͠͠1̴̢̡̛͔̥̘̌̓̒̈́̈́̐̀͛͐̍͂͛̄̈́̈́͂̍̎̍̈́̈́̍̈́̎͆́̀̑̂̚͘̕͘͝͠͝͠ ̶̧̧̖̠̯͕̺̝̺̺͔̲̱̯̝͓̖̹̭̣͈̟͇̫̱̤̟̗͈̙̠͙̰͖̤͙̣̺̜̪̹̣̰̰̿͌̿͊́̋̿̈́̄̄̽̌̓̎̏̓̇͊̎̓̅̎̀̏̆̾͌̿̊̋̕͘͘͜͜͝͝͝ͅR̷̰̼̙̺̈̆̇͌͌́͊̋̾̉̈̚̚͘͝͝ą̷̧̨̡̡̡̭̜̘͈̩̦̭̥̟͚̭͔͙̗̳̻̬̫̦̘̣̩͉͝ͅͅţ̵̛̟͎̱̹̱͍̯̱̺̤̹̳̥̻͙̹͙͓̰̖̦̓̓̌̍̑́̓̉͊̌̀͛̍͒̅̈́̊͑͊̈́̌̆́͒͂̐̊̅͋̓̊͋̉͋̐̈́͗͐̿̚͘͝͝͝͝ͅę̵̡̨̨̡̧̝̲̳̬͕̭͙͚̤̲̦͎̼͈̹̠̯̞̲̺̲͍̹̰̲̲͖̫̣̼͓̪͕̮̣̼͙̼̬̖̒̑͂̂̐̏͆̏̽͘̚͠ḑ̴̡̢̤͕̘̩̲͙̙̲̞͂ͅͅ ̸̨̨̢̨̢̛͈̰̘̪̰̜̩͈̫̭͓͙͇͎̪͔̙͍̻͉̞̱̞͓͕̹̫͖̲̳̤̮̟̻̻̙͔̲̒̐͑̈͊͑̓͋̒͗̔̔̈̚͘͘͘͜͜͜͝1̸̡̦͚͎̲̻̤̥̻͖̘̪̥͔̝͈̗̫̬̰͙͙̣̖̻̬͍̮͓̬͉͔̙͍̩̙̅͆̉̊̈́̏̎̄̂̽̉̀̌̀͐̉̄͗̎́͒̆̏̓͘̕̚͝ ̸̧̢̛̛̛͈̦̲͔̖̰͍̥̗̥̻̞̫̺͇̣͓̼͍̮̯̳͖̠̮̤͈̟̯̳̦̱̣͓̿̾̏̂̑̄̆̂͑̍̑̉̋̂̍͑͘̕̚͜R̷̡̨̩͔͔̦̺͉̻̱̤̥̰̭̞͕͓̱͖̼̻̉͋͌̌̓͒̽͑̀̋͆̈́̒͌̂̎̊͊̇́͆̊̀̃͒͑̆̓̐̓̿̕̕͘̚͜͝͝͠a̶̧̡̡̧̧͚͓͖̞̖̪̭̥͖̼͖̩̼̹͓͉̟͓͚̪͎̰͖̳̭͈̞̣̭͋͂̓̇̉͆̂̀̈͑͑͂̅̓͑͋̀̐̚͝ẗ̵̡̢̢̡͍̤̬̬͙͕̤̬̭̝̻͉͕̩̙̖̻͇̹̠̗̘̯̳̠̯̣͕̖̻̟͓̘̯̟͔̣͐̔͂͆̅͆͜ͅͅͅȩ̴̨̘̪̜͔̼͍͈̤̹̱̹͍̯̱̺̗̜̭̻̳͚̳̭̟͓͚̪̝̦̗̤͍̔́̋̆̋̉̾͗̌̓̀̽̎́̃͌̃͂͋̃̋̆́̋͆̈̌̌̽̈̀͊́̍̉̄́̆͒̈́̚̕̕͘͘͘͜͠ḑ̵̢̛͇̝̜̰̤̘͇̼͎͈̞̹̺̹̣̻͎̫̮̼̱͌̀̒̍̅͒̿͋̑͑̓͊̎̊̉̔̈́̍͑͒̿̐͜͜ ̵̨̧̨̧̢̖̯̘͚͎̩͚̳̣̯̺͇͍̣̫͕̬͕̤̫͎̓̍̌͌̅̇͆̔̍̇̆̀̽͗͒̊̎͋̑͛̐̍̏̏͗͋̍͘͘͘͝͠1̷̧̦͚̥̪̼̰̱̥̩̯̮̹̰̻̤̱̤̪̣̫͍͎̬̺̥͉̃̉̅͆͐̌͛̈́̍̉̽̅̔͛̇̐̚͠͝ͅ ̶̢̡̢̧̨̩̺͉̼̩̥̱̙̼̭̝̖͖̱̭̼͕̣̱̞̞͉̖̙̹̻̳̹̰͙̓͆̇͘͜R̸̡̢̡̨̮͕̘̲̖͖̼͓̳̜̥̰͖͕͕̲̮͍̟̦̜̬̘̝͖̺̟̩̲̩͉̠͍̱̟̱̯͛̏̑͊͑͗̑͊́̉̒͑̑̄̽̐͑̾̋̿͂̋̈͊̑̕̕̚͜ͅą̴̧̡̢̛̛͙̗͓̜͙̞̰̣̩̺̦͚͙̣̗̟̼̯͇̻̯͚̲̝̼̰̺͍͖̮͒̋̄̒̍͌̐̀̐̈́͐̂̄͑̆̀̀̓̀̍̊̉͋̀͋͌̈̋̈́̈̆̐́̇͊̍̈́͋͑̈́̎͘̕͜͜͠͝͠͝͝ͅţ̶̢̡̛̛̛̹͍͚̜͎̯͕̉̑̏̾̌̂̆̇̈́̓̈́̎̃̌̓̈́͑̅͊͛̏̈̄̈́̆̀̕̕͜͠͝͝ͅę̴̨͉̱͍̲͎̠̥̱͇̮͖͇͇̩̻̠̗̞͍̫̘͓̻͛͊̅͋̍̄͗̈͘̕̚d̶̠̳̰͇̣̗̋̀̾̄̿͑̊̿͑̀̀̌̒̇̇͒͂̑͋̍̽̿̔̊̌̒̋͘͘̚͝͝͝ ̶̡̨̨̼̮̯̝̭̟͚̣̞̠͚̟̲͚̪̗̫̖͈̰̹̠̠̼͔̺̠̟̔͆̀̎̎̈́̔͊̏͌́͝ͅͅ1̷̢̢̛̱̰̱͚̤̘̮͚͖̦͉̬̺͉̼̝̠̱̼͈͖̮̟͈̬̥͓̙̠̮͎͇̮̲͎̼̳͉̭̑́͌́́̃̿̀͐̃̔̀̿̚͝͝͠ ̶̨̡̫͎̪͓̤͔͓̮̭͙̝̭̝̤̥̩̮̱͇̬̠̾̏̿̈̿̒́̀̈́̆̀̈́͌̈̐́͐͗̍̾̏̀̾̑̍̄͌͑͘̚̕̚͘͠͝͠͝͝Ŗ̵̨̨̛̛̛͔͍͔̹̭̼̖̖̭̘̜͙̳͑̊̾̔͊̋̎̀͛̔͆͒̋̓̑̓̆̅͂͂͊̊̌̐̆́̔̎̈́͗̓̀̌͘̕͝ͅä̷̧̫̙̯͔̠͇͖͙̻̗͓̞̗̠̺̳̳̭͉̼̫̺͕̤́͊͊͑̐͌̅̂͆̍̀̉́̈́̈̀̅́̎̓̈́̍͑̀̏́̏̾̏̅̎̑̈́͘͠͝͠t̵̢̧̛̛̛̛̖̯̠͕̗̯̲̻̠̹̬̙̮͕̠̳͇̹̯̲̦͓̭̟̜͙̪̲̺̣͔̥͎͂̊͑̔͆̐͒̒̐̀̑͑͂̓͂̊̅̄̈́̌̌̈́̚̕͜͜͝͠͠͝͝è̸̯̬͕̬͔̻̮̖̼̦̱͚̣̲͈͕̱̮̟̝̟͙̭͎̋̉͛̐͆̓́͒̌̌̀̃͛̏̎͗̐̎̑̾̆̒́̔͘̚̕͠͝͝ͅd̸̡͍̜͖̬̣͉͇̺̮̹̤̼͍̞͚̤̈̓͐͗̊̅̾͊͐͛̚̚̚͠ͅ ̸̨̧̧̯̱̲͉̙̪̣͎̻̝̺̦̹̝͖̹̠̮̦͎̲̗̮͇̮͈͉͈̰̘̊̋͒̐͑̀̍͊̍̀̌̇̿́̀̓̄̅̅̅͋̐̐̓͋̒̄̾̀͐̈̽́̇̍͐̈́̚̚͜͠͠͝͝͠1̷̛̮̓̂̓̽̍̒̿̀͆̄͗͊͗́̂̾̈̈́̿̆͛̾̋̅̄̅̀̄̋̅̓͂̂̒͂͐̏̾̃̊́̈̉̒̕͘̚̚̕ ̵̡̛̱͈̫̞͉̖͙̤̭̲͇̼̮̫͎͈̗̹̺̜̞̋͂͂̌̒͒̊̃̚͜͠͝ͅͅŖ̵̪̍̈́̅̾̒̿̂͌̈̅͛̎͌̆͌̍̓̽̈́̂͝͠͝â̶̧̨̧̡̛͔̣̗̺̖̰͎͔̗̖͈͚̖͈̩̮̬̭̬̘̣͎̘̮̱̳̪̿͐͂̊̓̈́̐́͆̀̿̈́̑̇̆̾́́̏̂̑̇̅̾̌͂͂͗̈́͋̋̃̑̿͒͒͋̚̚͝͝͝͝͝͠t̶̛̛̩͓̪̻͖̬̗̹͙̫̼̩̻̏͋͌͐̓̓̃͌͋͆̃̎͌̍̆̂̿͆́̂̄͆̍͗̋̇̈̋̃̓͋̂̆͋̚͘͝͝e̴̛̟̜͔͉͖͔̠̟͚̘̫̤̅̓́̀̊͛́̅̽͋̈̿̄̌̈̆̑̓̆͐̂̈́̇̊̄̉͆͒̃̇͗͌̊̕͘̕͜͝d̶̢̨̨̬̣͚̬̱̦͎̳̭̘͚̼͔̥̭́͗̈͐̌͗̓̅͌̈́̄̕ ̴̧̡̨̨̥̟̩̩̖̜̘͖̼̥̗̰̗̪̘̟̰̜̗͓̩̗̟̠̙͉͉̓̈́͋̃̈́̔͂̀̔͊̈́̿̅͛͆̐̇͂̇̈́̑̇̓ͅͅ1̷̛̛͔͖̙͔̼͕̖̰̰̙̰͍͚̦̳̭̠̹̜͇̦̲̥̠͕̗̪̱̪̱̬̟̟̯̱̹͇̰̝̦͚͎̄̇́̅̈̓͐͋͐̄̓̀̌̌̉̿̌̊̆̌͑̇́̃̅̑͑͑̋̓͋͋̇̇̕̕͜͜͝͝͝͠ͅͅͅͅ ̶̡̡̨̛̭̞͎̪̘̺̺̫̜̟̝̤̳͑͆̊̏̅̓̈̎̄̽͌̈́̐͝ͅR̵̢̡͖̝͔͕̗̥̼͑̂̉̈́͌͌̀͑͆̂͊̃̀̋͗̍̅̈́͛͐̓̍̇͒͋̉̋͛́͒͑̃̀͆̌͘̚̚̕̕͘͝͝ͅͅä̵̡̡̛̳̱̯͉͒̆́̔̈́̍̍̐̌̿̀̆́͛̑̓̈́̒̊̂͂͌̽̈́̌̂͘̕̕͠͝͠ͅt̴̡̡̧̛̗̳̤̺̜̰̠̱̝͚̯͙̤̺̺͙͇̝̦̥͉̺̹̝̟̟̙͕̯̪͓̠̤͓̥̘̹͎̼͓̟̙̥͔͑́͛͗̽̓͒̔̔̓͒͌̌́͊͐̉͘͘͠ͅͅȩ̸̡̢̨̭̙̲͎̙̥̮̘̹̮͉͍̘̥͇̪͎̠̹̪̬͙͔̻̟̬̪̜̙͇̹͙̖͕͑̇̈́̒̊́̊̆̀̎͒̈̈̾̃͑͊̄͐͋͂͐͊͋̈͗̉̔̀̓̈̄̾̆̒ḑ̵̡̡̰̖̤̝̦̩̝͔̞̪̪̗̬͕͚̘͇̞̖͔̹̮̇̆̋͗͛́̈͑̓̓̐̓͊̏̔͂͘͜͝ͅ ̷̨̧̡̛͇̮͓͎̣͈͚̲̩̼̐̈́̓͋̀͒̅̾̓́̉͛̀́͑̈́́̀́͑̿̉̌͆͋́̃̍̆̃͐̄̒̕̚͠͝1̷̨̡̨̝̰̺͔̪͔̖̟͍͓̬̺̥̹̣̦͙̩̦̼͚͕̦͎̯̬̥͇̲̘̫͇̌̋̈́̑͆́̈́͐̌̂͌̂̅̚͜͝͠͝͠ͅͅ ̶̛̦̳̬̱͇̖͍̰̦͉̮̼̲̦̺̼̦̝̜͕̬̰̲̦̮̲̗͚̘̥̝̲̫͋̍̊̎̈́̾̉̀̇͆̏͑̕͘͜͜͜Ŗ̶̡̬͙͓̺̺͚̺̯̦̺͙̼̳͙̥̣͔̣̙̗̳̾́̒̍̉̔̆̀̀̄̓̍͒͒̾͊͒̀͗̑̍̂͂͂̉̊̊̑̈́̉͌̌̃́̐͘͜͝͝͝͝ͅͅa̵̧̼͙̮̟̯̠̐͗͒͋̏̉̓̿̌̈́̓̆̌͑̇͆͊̐t̸̡̡̢̢̨̳̰̜̤͈̰̠̜̰͔̞̗̠̠̠͍̩̦̘̦͈͎̙̺̠̼̳̋̓͜ͅe̴̢̨̛̛̤̭̗̹̩̪̳̹̘͇̹͙̣̗̫͔̲̪̘̮̼̥̰̝̯̭͇̝̼̟͂̄̈́̿̄͋̊͊͑͗̃͆̌̓̋̾̔̀̓̀̄̄͂̂̓͊͌͆̓͂̍̕̕̕͜͠͝͝d̵̡̢̧̩̟̳͈̬̹̙̬̼̙̼͙̪̤̫̩͉̺͙̟̯͍̏͊͋͆̆̑̎̒̉́͂͂̊̓̎͆̿́̋̐͗́̐͛̑͂̓͑̽̏͋̐̍̚͘͘̕͝͝͝ ̵̡̢̢̗̹̫̰͚͖̩̠͍͔͉̟̦̦͕̟̩̖͓͎͔̥̟̣͎̩̜͖͛̓́̔̈́̽̏͑̃͊̉͌͗̍̓̍͊͋̆̀͘͜͜͝͝͝1̴̢̛̞̙̦̗̗̬̠͚̺̝̥̭̳̰͕̪̹͓̲̠͐͑̍͌̽̉̑̈͆͊̀̽͆̂͐͛̆̑͐͂̇̔͒̄͋̃̃̅̃̈́̑͒̋͂̾̀́̈́̈́̊̽͂̔͘͜͝͝ͅ ̴̨̧̢̧̛͔̮̞̯̹̞̣̹̤͈̞͇̺̙̯̺͕͉̝͖̫̺̝̲̬͚͓̠̜̫̏͜͜Ȓ̸̨̧̨̨̛̛͚̻͔̻͕͔̭̥͇̠̙̝͇̜͕̬̪͇̹̻̮͇͕̤̘̲̂̈́́̋̈́͛͒̎̇̈́̈́̃̈́̓̈́̊̔͆̎͑̄̔̆̓̂̃͑̓͒̾͗̓̃̍̿̕̕̚͜͝͝͠ͅa̷̢̢̡̨̡̧̠̣̺͙̬͈̟͔̰͔̠̺̩̹͔̘̮̯̜̤͙̻̰͎̝̤̟̱̭͙̹̯̲̻̤̠̜̬͛́̂̀̾͆̍͆͐̔́̎͑̽̉̅̇̓̍͑̿͑͋̈́̋̽̓̒̐͒̀͂̑́̀̈́̀͋͆̎͊̓͘̚̚͝͝͠ͅͅt̷̢̧̛̙̫͎̠̯̹̱͇̘̯̗͙̞͙͍̝̬͖̪͈͇̫̟̥̘͍̺̺͕̼̼̯̲̖́͛̆̅͋̀̉̇͑͗̉͂͐̂̓̋̃͗͘̕̚̚͜͝͝͝͝ȅ̸̢̢̧̫͇̥͎̝͇̻̹͍̺̹̭̣̝͉̤̲̹͔̝͛͌͂̑̓̐̏͛̍̅͒̿̎͝d̶̡̢̛̛̛̛̖͎̥̠̥̲̮̙̙̪͎̖͍͚̱̺̫̗̻̞̍̋̽͗̑̔̔̓̋̅͐̐͗͊̐̾̌̈́̓̀̀̓̂͑͋̃̅̽̉̽̍̾̏́̽̉̕̚͘͘͜͠͠ͅ ̶̧̡̥͕̠̱̞̙̱͕̫̞͍̝̘̜̤͔̽͊̾̓̃̿̉̆̄̇̀̅́͗́̓̆̍̉̏̄̂̋̑͌͑̄̇̋̍̚͝ͅ1̵̧̨̝̝͖͕̝̩̠͔͙̿̅̈́́̽͒̌̄̃̾͆̃̆̎̇͗̑̃́͘͜ͅ ̸̢̡̡̢̯̭͕͍̘͚̯̭̦͕̗̞͈̤̩͙̜̦̠̝̻̽̀͒͑̀̉́̑̄̄̐̿̅͛͐̓̏̇̈́̋͑͊̃͐͌̿̾̀̍̾͘̕͜͠͠͝͠͠͝͠͝Ṛ̷̡̧̡͙͔̬͙͈̬̺̲͕͇͂̽̽̂̓̎͑̅̇̈̒̍̍͋̅̐́̅̀̀̆̾̐̓͒̈́̿́̌͆͆̃͗̽͛̂̋̏̄͘͘͘͝͝ͅa̵̪̮͍̗̱̤͙̪̼̯͎̮̠̪̯̰̖͚̣͐͋̈́͐͗̐͐͋̾͑̂̏̎͆̋̌̕͜ͅt̶̳̪̺̤͂̎́̀̄͂̍̆͑̓̃͗̑͊ë̸̡̧̧̛̛̘̫͚̭͔̻̫̼̩̯̮̜̮̼͚̘͈͇͚͇̥̤̪̫̬̭̺͚̞̯͚̗̲̼͈̫̳̱͙͓̝̥̲̪͙́̈̈̌͒̐̎̿͋̌͌̉̇͋̈́͋̒̓̈́̐̿̐̋̾͗̂̇̋̅͌́͋̾́̂̆̊̍͑̚̚͜͠͠͠͝ͅd̸̨̧̯̠͚͇̘̪͖̙̭͙̥͑̆ ̴̧̛̩̣̻̫̯̥͉̂͑͐̒̃͊̍̀̀̏͂̍͆̀͊̏̀̂̆̇̑̄͋͐̈́̈́͌̋̍͊̆̄̈̈́͑͑̾̿̎̏͘͝͠͠1̷̡̨̡̨̨͎̘̞͎̱̬̰͖̼̖͈̘͚̣̖̠̟͍͈̣̤̼̤͎͉̘̳̲̣̣̙̪͚̣͔̥̜̻̘͐̇̂̐͜͜ͅ ̷̡̭̖̼̯͎͙̻̻̦̲̞͈̻͓͇̠̣̥̘̝̪͚͎͔̱͎͙̪̱͖͈̯̪̯̺͖̯̙̳̙͚͍̇̿́͑̿̀̐̿̈̓̔͊́̄̈́̈́͊͋͗͗́̿͘͝R̷̨̧̨͚̼̮̜̥͓̠̯̠̬̱̹͍̗̭̪̺̮̠̣̗̭̪̯̩̯̙͖̘͔͇̗̞̯͈̭̥͚̳̬͔̮̂͒̽̏́̏̾̈́̆̌͊̈́͒͑͌̇̄̽͛̒̅̽́́̈́͘̚͜͜͝͠͠ͅa̷̢̨̛̮̯͎͔̲̙̬͉̟̠͕̗͍͔̱͇̮͕̗̲̜̙͌͐̈̈́͑͗͒͑͌̄͐̈̇̋̒̏͒́͠t̴̨̛̬͓͔͎̖̺̳̤͚͇͉̘̣͚͈̺̟̺͈̞̪̜́̈́͗͋̀̎͆̀͊͌͛̂̇̈́̈̂̕̕̚͜͝ẻ̸̡̬̩̫̳̻̫̹͈̪̝̜̦̟̱̞̐̈́̾͌̋̐̋͋͗͂́͂̋̒̉͘̕d̸̡̧̛̮̪̙̣̫͇̝̝͖͔̲͈͔͎͇̖͓̙̗͇̬̣̙̠͚̖̝̫͓̭̣̮̫̦̰̮́̐̀͐̏̃͑̑͌̽̋̈́̾̋̇̎̕͘̚͜ ̷̡̧̨̢̭͉̭̠͍̼̲͉̝̗͙̫̺͓̲͇͕̳̖̲͔͙̖͙͔͉͕͇̜̭̤̘̥̺͓͚̘̈̌̑̀̄̑̀̿̊̈̊͑͂̚̕͜͜͠͠͝ͅ1̴̡̧̡̧̨̡̣̱̮̬̭̮͍̝̹̖̬̖̻̖̫̭̤̥̺͍̠̹̰̪͚̬̪̺̦͖̣̞́͆͊̑͛̈́͌͒͗̃͐̑̎̎͘͜͜͝ ̵̧̧̧̢̡̡̛̠͕̬͎̮̠͍̝̰̣̦̩̤̳̣̼͇͙̰̲̙̖̼̻̮̹̭͚̻̝̭̯͇̤͍̟̭̟̳̓̓̄̆͂̆̽̎̑͂̈́̋͆́̃̊͌̀̈̉̇̾͌̌͜͜͜͝Ŗ̶̨̧̧̢̡̡̟̳̹̤̩̪̟͇͔͙͖̯̙̟͍̭͍̙̪̪̲̘͔͕̖̬̗͓̔̇͒̅̊̂̽̽̿͘ą̴̢̛̩̞̹̪͍̫̙͇͙̩̘̠̥͍̮͕͍̖͇̞̻̮̝̲̳̙̱̜̜̃͌̆́́̅̿̃͂̌̈͆͗̎̓̃͐̾͆̇̌̀͋̃̄̍̽̓̒̐̐̈̎̓̿͑̓͆͗̀́͘͘͘ţ̸̺͓̻̼͍̯̥͍̤̗̜̻̪̻͔̭̖̘̝͚͖̘̳̮̘̖̼͆̐̍̈́̈́̐̃̾̃͛̓͗̊͂͌̓̒͊̆͗̐́̀̉̋̕̕͘͜͠e̴̛̛̠̯͉͉̲̝̣͖̻̞͈̋́̆̌̒͑͗̚ͅd̵̪̺̮͔͕̘̋͐͆̀̂́̂ ̸̡͇̺̪̦̎1̶̧̼̲̮͚̙͇̤̜̩͎͍͍̻̓̐͌͛̿̊̏͘͜ ̴̨̢̢̛̮̥̘̱̻̰̫͓̯̘̫̺̩̖̰̬̞̖̥̬͍̲̤̺̩̿͛̿̾̽̐͂͑̈́̑̀̐̑̿̽̀̓̓͊̓̑̑̓̓̊͒̽͗̈́̂̃̌͐̀́̓̏̈́̀̕̚͘͝͝͝͠Ṛ̷̛̇̆̑̎̇͌͒̓͋̎̋͑̅̒̓͑̍͋̎̄͂͛̋̌͑͛̂̂̄́̂͆̉̾̆̍́͌͑̍̽̏̆͘̚͝͝͠ạ̷̧̨̧̧̡̛̹̺̝͔͈̟̤̟͈̤͖̲̝̲͍̘̭̮̞̭̹͍̲̣̦͙̔̋̑̀̈́͐̑̌̽̐͂͆͋̓̚͜͜t̷̢̛̛̑͒͐̋̈͒̀̇̃̿̽͂͊̆͋̍̈́͗̅̈́̅̐̾̓͑̀͌͂̑̾̍̾̓̌̕̕̕̕̕̕͝͝͝͝͝e̷̛͓̰̞̣̰̪͆͑̅̅͌̊͗͊͊̑̅̇͋̎͋̾͛̏̀̈͑͗͊̒̄̒̄̈́́̽͆̕͘̚͘͘͠͠ḑ̸̨̧̛͇͉͉͎̳͙͕͓̳̲͎̹̫̘͇̱͕̜̪̯͕̳̘̮̣̪̲͈̼̺͈̪͎̰̮̜̘͉̥͈̃̈́̃̎͊̐̐̏̍̐̉̆̀̏͆͂͒̽̽̕̕̕͜͝ͅ ̸̫͙̥̗̱̣͙̥̼̞̤̯̮͇̪̫̰̝͙̖͎́̀̈̒͑̀̈̀̑͌͗̎͛́̌̚͜͝ͅ1̶̛̛̹͙̜̲͐̔̓̉͆̿̅̄͐͌̍͊͑̌̂͊̂͛̓̿̊́̾̓̀̒̇̀̊̔́̀͆̈́̅̍̕͘͘̕̚͠͝͝͝ ̴̛̛̛̦͖̪̳̟̻̘̂̏̎͗̐͋̈̓̀̈́͋͆̋̾̅̈́̀̐́͊̒̇̎̍̅́̚͝͝R̴̡̧̗͇̰͍̲̜̗͕͈̰͉̣̦͍̖͍̣̜̜̲͖̬͇̥͔̠̗͈̺̖̟̙̰̦̺͈̟̙͔̘̪͋͒̓̄͛̏͐̂̐̐͛̏͗́̈́͌̉̿̕͜͜ͅͅǎ̷̧̧̢̨̛̩̮̙̗͕͓̠̲͈͖̫͓̯̰͚͇͔̖͖̥̠̭͍̪̪̤̟̦̮͇̼̫̬͇̰̗͚̭̝̠͔̣̣̝̓̉̒͆̅̄̅͐̅̐̍͒̐̂̒̓̄̕ͅt̸̨̡̧̡̡̛̛̩͕͎̳̙̮̬͖̳̦͍͙̲̝̙̙̥̻̗͎̱̩̳͉̞͙̭̫͚͇̰̘͎͇͇͎̝̥̙̅͒̊͋̉̔͂͆͆̏̋̌͌͋̆͋̋̒̌̂̑͌̒̒́̍̀̇̾̄̌̈̅́̂̍͌̈́̚̚̕̚͝͝͝͠͝ȩ̶̧̧̢̛̪̖͇̣͖̼͈̞͙̯͍̟̫̜͖͉̦̱̥̮͎͔̭̳͖͇̼̟̟͙̯̓̄̀̎̌́͂̓̔͋̈́̈͐̀̇̏̈́̓͋̀̀͑́̎̄͗̊̍͊͗̎͋̾̊͘͘͠͠ͅͅͅḑ̶̛̛͙̣̩̬̳͖͕͔͔͇̣̠̤̅͑͌́̄̋̊̐͑̋͊̎̆̄́̀̚̕͝ͅ ̸̨̛͔̱͍̳̳͉̰̳̜̫̘͈̠̫͍̮͔̳̹̠̣͎̩͍̼̻̫̞͗͆̋́̏̽͋͌͋͒͊͂͑̅͑̈́̐̐͌̀̃͌̈́̑̈́̕̚͘͠͝͠1̵̨̡̛̛̩͈̬͙̭̠̟͕̠͕̤̯͑̆̒̽́́͑̑̃̈̇̊̏̈́͆̔́͐͆̈́̔́͊̏͆̈́̆̀̄̓̈́̽͒̀̀͋͝ ̵̡̢̢̡̧̡̻̞͖̟̮̲̟̭̯͙̳̘̮͓̘̞͙̱̱̰̌̿̒͊̍́̈́̃̃̎̆͊̐̒̆̀̔̓́̎̊̀̐̆̆̿̑͐̉̓́͆̇͑͛͂͊͒̃͐̓̾͘̚̕͘͠͠͝ͅͅŖ̵̧̡̨͈̱̘͔̫̻͍̠̦͙̮͉̫̜͉͖̰̤͖̺̮̫̻̠̳̣͚͉̣̼̥̼̻̹̲̹̤̭̳̖͎̠͔̲̅̇̍̓̑̆̈́͗̆̓̈͂̂͋͒͐͗̒͗́̑͒̃̅̓̓̆̇̂̐̉̀̃̊̈́͛͐͑͘͘̕̕͝͠͠͠͝ͅą̷̧̨̱̟͈̮̦̣̠̭͔̞͈̙̱̦͕̻̘̤̣͈̦̖̯͔̲̞͒̎͐̏̾̿̎̒̓̀̋̈́̍́͗̅̄͒͗̑̀̿̈́͘͘͘͘͝͠ţ̴̨̢̢̨̡̢͙̣͚̤͉̹̙̬̟̩̯̜̪̲̞̬̟̟̪̼̥̙̤̯͈̣͉͎̩̜̦̟͓̤̜̻̠̾̀̒͆͊̔̀̅̾͑̎̈́̾̈́͌̌̊̆̄͋̔̅̅̓̂͐̒̈́͆͒̍͒̕̚͜͝͠͠͠͝ͅe̴̢̧̱͎̜̬͈͉̠̙̟͍̬̣͍̠̗̫̻̤͎̼̰͖͉̩̭̺̝͎̻̙̜͇̜̩̞̞̤̹̝̋́̕͜͜ͅḑ̸̧̗̩͔͚̳̦̭͍̼̰̮̝̜̠̦̯̈́ ̸̖͍͚̠̳͛̓͆̓̈́͂1̴̡̢̨̧̛̛̠̭̙̱̮̘̻̯̰̩̦̯̠̠̣̼͉̻͓̟̣̙̺̲̮͚̥̪͈̬̟̇̃̎̋͌͊̀͒̈͒̈́̈́̈́̋̐̎̽͂̇̒͐̒̕͘͝ͅͅ ̴̢̢̦̝̩̫̘̤̰̠̹̣̟̜̤̪̫̀͆̏̊̏́̉̍͛͆͠R̷̢̡̢͎̙͕̘̦͚̖̠͙̬̦̼͎̟̣̭̣͉͈̤̤̙̰̝̂̂̑̄͒̓͛̔͐̾̕a̷̧̧̱͖͉̺̭̺̼̰̘̳̮̝͈̗͖͓̣̥̩̠̱̩͓̬̜̪̘̰̤̤̥͖͙͋̎͋̄̂̀̈́̈̂͐̓̔͜ͅͅͅţ̵̡̡̧̨̣̻̜̥̙̯̯̳͔͙̝̜̗̬̬̻͓̗͎̱̳͎͎̳̳͉͑̂̎̅ͅȩ̴̛̱̳͈̰̬͔̎́̄̊̔́͑͛̽̍͒̽̍̇͆̑̅̏̅̊͒̾́̔̈́͂̊̾̿̑͘̕̕͜͝͝͠͝ͅd̴͇͕͓͕͔͈̱͕̟̠̤̱̲̳͇͕̩͖͈͕̝̲̠̬̪̤̹̫̍̓͂̀͐̂̀͐́̋́́͗̓͜͜ ̶̡̡̧̛̙̺̜̲̠̺͓̦̞͓̺͔̳̱̤̣̱̭͕̭̉͗̌̈́̈͗̽͆̈́̔͛̆̈́͋̉̓̽́̽̎̀̈́̑̃͒̒̒͒̋̀̀̉͛͊͛͂̌̈̾̆̕͘͘͜͠ͅ1̶̨̧̢̛̟͖̗̫̰̜̪̼͚̫̠͙͕͇̫̯̰̯̮̮̗̬̬̩̱̪̠̩̪̭̟͆͜͜ͅ ̶̨̨̧̯̥̜̰̞̝̭̪̦̝̰̯̬̼̣̭͓̖͍̟̩̩͖̫̘͖̝͂R̸̡̨̻̪͕̦̠̩̼̗̼͈̝̲̮̣͚̱̼̟̳͎̟̫̼͎͖̦͑̇̿̽̑̏͆̆̈̐̆͂̋͑̄͗͂͊̍͑̐̓̂̆̈́̊̊̏̋̔͌̃̒̅͑͜ͅa̴̢̡͚̰̺̺͖̤̺͓̳̻̯͎̮̜͈͉̹̻̥̦̪̼͙̠̣̎͆̏̀͊̏̈́̽̈́̊̅͊̓̓͑̐̊̄̎͊͛͌̊͐̀͒̚̕͝͝͝͝͠ͅͅẗ̴̗̘̯́̈́̔̆́͆ȩ̸̧̛̞̮͈̯̟̤̳̖̪͚̹̘̫͇̤̭̣͉̘͈͙͈͇͔̮̞̤͙̤̠̼̰̙̘͛̂̏̿̿͛̓̀͂̈͒͌̽̓̆̔͐͆̑̐͒̎̌͐͗̉̇͒̈́̈̕͝ḑ̵̧̛̣̠̼͍̫̘͎͚̳̯̪̼͓̙͕̰̻͓͇̺̩̼̮̥̔̑̎̍̃̔͑̈́̔̏͊̎͒͗͑͆̇̂̽̃̍̌̌̚͘͝͝ͅ ̸̧̨̧̦̩̞͓̺͚̙̺̤̳̲͉̩͕͎̦̥͖͔̠̬̻̠̋̾̍͛͒̓̔̇͌͂̽͛̈̊͑͊̀̽̒̏̅̂̈́͑̏̌̈́̊̑͋̈̋̽͌̈́͆̏͘̚͜͠͝͠͠͝͠ͅ1̶̨̛̛̰̘̩̭̬̝̮̯̞͔͇͈̺̺̘̟̮̰͉͙̠̎̃͌͗̊̄̍̍̉͂͌͆̎̀̀̒̐̐̋͆͆̉͗̅̄̄̈̏͌̈́̃̉́̎͘̚̕̕̕̕͜͝͝͝ͅ ̴̡̢̧͕̯͕͖͉̟͚̱̰̲̹͉̗̣͎͖̩̳̭̼͉̯̌͗̂͂̿̿̓̈̐̋͆̓͒͑̄̚͘͜͜͝͝͝R̶̢̢͉̞̟̭̫̭̱͓͎͈̦͈͚̰̬̠̗̯̙̬̻̫̝̦͍̣̜̾̃̏̈́̾̅̀͊͒͂̔̆̒̂̍̑̃͋͌́͐̈́͌̈́͒̒͒̽̂͒̇̈́́̈̓̒́̈́̕̕͜͜͠͠͠͝͝ͅͅa̴̧̛̛̭̭͎̤͎͈͈̮͈͖͙̰̰͎͎̖̫͎̳̗̤̖͓͈͙͕̮͈̼͍̯̓͌̆̄̏̄̃͛̈́́́͝ͅţ̸̧̨̬̟̠̟̩̭̻̟̤̗̥̻̮͚̗̳̙̼̙͍̝͍̠̻̜̹̗̃̎̃̑̽͛̉̇̂͋̅̈͌̈́̔̉͝e̷̢̛͈͕̤̫̯̺̤̜͉̦̰̙̮̝͚̭̣̎̈́̿̆́̈̀̽̉̄̏̏͊̈́͗̆͗̄̓̂̃̓̑̽̐̐̊̈͌̀̇̈́̏̑͋̓͗̈́̀̈́̕͘͠͝ͅd̶̢̨̛̮̱̦͔̩͉̖͉͔̭̖̪̙̬͐͋̀̾͛̇̏̍̓̃̾́́̂͂̂͑̇̋̌̎̌͊̈́́̚͘ͅ ̷̛̬̖̘͔̞͚̪̠̫͒̽͒͐̾̐̊̔́͝1̵̨̢̨̧̛̲͉̯͕͚̯͎̯̭̬͙̣̹̹̩͎̣͌̐̆̓͋̏̽̅̂̽̇́̿͘̚͝ ̵̧̨̡̤͈̞͕͉̗̺͙̭͖̠͙̮͖̩̭͇̻͈͉̪̦̯̫͉̟̟̯̫̤̪̺͉͚̫̘̄̒̏̄̐͆̽͑̅́͗̇̏͌̊̉̈͂̆͂̀͛̓̓̈́̿́͐͆͊͗͒̚͜͜͝͝ͅͅŖ̴̛̛̙̝̤̖̙̣̪̫̼͖̙̜̰̳̣̖̪̜̟̤̠̻͉̼͓̖̜͇̜̜͙̬̤̩̗̙͓̯̲̻͓̠̞̹͛̓̾̇͂͛̽̓͌̈́͗͌̈́̔̈͛̇̈́̾͋̊̀̐̏͒͂̒̈͌̋̔̇̈̓̓̅̀̈́̑̑̚͜͝͝͝à̷̡̛̛̛̘̫̰͙̘̫̗̈̽͐́̈͋̒̈́̋̈́̈͂̿̓̔̀̐̀̔́͊̊͋̾̑̏̈́̉̚̕̕͝͠t̵̏͂̂̔̄̎̎̂͋̂̽͊́̑͐͋́̅͌̄͒̈́̅̈͒͘͜͝ȅ̵̡̢͚̝̭̰͚͚̬̠̞̘̺̯͔̻̩̜̹̪̟̭̹̤͙͕̗̳̙̘̮̣̼̖̌̍̒̏̑͋̀̿͐̊͆̄̓̏̌͒̈́̎̈́͐̓͋͛͊͑̅̏̈̈́̈́̾͌̇͊͛̾̈́͜͠͝͝͝d̷̼̣̼̜̞̮͙̰̗̱̝̥̮̬͓̻̄̉̌͐̌̓̆̃̌͐̑̐͋̔̃̏́̌̚͘͝͝͠ ̸̨̨̣̪̥͙͔͖͉̬̱̗̂͒̓͂͗̍̓̌̾̇̈́̎͌̒́̏͋́̍̃͐̋͒͆̚͘͝͠͝1̵̹̘̻́̔͂̌͗̑̌͆͛͂̒̿̀̃̌̈̆̒̅̔̈́̈́̋̏̎̈̅̎̊͐̈͊͂̊̾̑̾̐͌͆͆̂̄̕͝͠͝͠͝ ̸̡̢̧̥͕̭̬̰̯̤̜̪̠͍͉̟͍̪̳̘̰͖̘̩̗̜̲͖͉̃̽̃͜͝ͅṞ̷̢̧̧̛͚̱̹͎̟̹͊̉͂͋̿̈̃̎̇͋́̏̀̀̈́̀̏̑̃̀̈́̔́̇̄̾̉̑̋̋̌͗̇̎̀͐̆͊̀́̕̚͝͠͠a̷̛̩̩̰̣̯̠̗̲͚̤͎̤͚̓̋̍̓̈́̂̾́̉̽́̐͆́̀͂͒͊̈́̌͛́͑̕̚͘̕͜͝ṭ̶̛͎̀̌́̀̀̓̓̈́̀͐̋̓̓͑̓͋͜e̵̡̨̢̡̧̢̨̛̻͇̼̩̙̝͉̰̮̹̠̹̣͇̟̰̺̫̞̯̦͎̦̱̲͔͇̼͓̖͎̟͍͕͇͔͑̃͑͛̑͂́̌̀̑͊͌̇͑̿̈̀̈͑̄̏͗́̅͑͗͂̊̚̚̚͘̕͜͜͠͠͝͝͝ͅͅd̴͇̪̠̱̩͈̦̹͕̫̙̘̬̺̙͔̟͎͑̑͐̀̎͆̽͗̏̂́̊̑̂̆́͆̒̆͆͋́͂̋̈́͒͊̌͂̅̉̒̑́̐̃̀́̀̈́͋̅̚̕͝͠͠͠ͅ ̷̢̨̨̛͖̼̘̳̹͙̮̗͍͙͇͔͉̻̟̱̟̝̯͖̥̥̣̜͈̺͓̖͙̤̪̘̱̙̭̘̺͕̤͙̠̘̾͒͛̀͜͜͝1̴̨̧̧̨̡̖̺̠̠̖̝̩̙̩͎̩̫̝̘̜̟̤͖͙̣̯͔̳̭̻͎̟͚̳͍̘̪͇̗͔̣͍̣̺̍́̀͆̈́͋̒̄̓̋́̍̍̈́̈́̐̈́̎̈́̽͒͘͝͠ ̸̨͚̯̲̼͉̝̟͕̗̫̫̯̜̜̭̲̗̪̳̗͇̫̮̣̞̦̻̩̖̟̳͍͚̪̪̜̖̘̮͔̓̂̂͂̓͂̍̾̽̓̽̾̋̏̋̈́̃͛̓̈́̄̉́͑͒̂̈͌̊͐̑̕̚͜͠͝ͅR̴̨̡̨̳̝̩̲͎̘̤͈̮̥̻͕̙͙̹̦̤̬̦̳͉̩̠̻̰̥̻̮̯͉̭̼͙̹̤̤̞̪̰̺̞̈́̆̔̋̉͆̇͌̽̓̏́̿̓̅̊́̌̈́̕ą̶̢̛̘͇̠̬͓͚̫͖͓̻̫̼̦͖̳̲̅̽͌́̽̃͛͗́̃̇̃̏͝ţ̵̢̝̣̖̲̻̝͎͍͈̻̝̜̲͎̫̙̙̤͍̝͈̣͖͚̱͚͎͕̫̝̲̠̲̹͕͔͇̜̆̌̃͜ͅe̴̬̣̼̼͔̹̬͍̞̙̳̥͋͌̐̀d̷̨̧̡̢̢̮̰͚̺̙͉̤̠͚̼̳̥̟̩̣̦̖̼͙̝̼̲̙̩̹͍̘̰̩͌̔̑̒̐͂͐̈́̃́̐̆̀̂̽̕͜ ̵̧̣̟͎͎̪̫͍̫̬͖̣̞͇͎̬̤͔͒̿̿̔̇̿̄́̀̓̐͋̊̾̈́̍͌̓̇̍̍̇̍̓̏́̏̅̉̌̓̌̃̀̒̈̍̄̕̕͜͝͠͝1̵̨̧̧̡̧̛͎̳̮̪̥̫̬̤͖͚̯̮̯̟͕̲̪̫̪͕͔͖̣͍͚͉͚̖̠̘͕̺̰̟̘͙̣̱͚̲̫̅̉̾̈́͒̊̋̃̈̓̅͛̈̑̈̃͂̅͊̀͗̅̈̊́̿̅̊̿͑̇̏̌̎̾͛̕͜͜͜͝͝͝͠ ̷̧̢̛̮̪̥̗͇̬̲͈͖͖̞̭̼͙̼̳̜̬̰͚̱̫̬͎̤̩͉͇͈̼̥̩̾̈́̐̌͒̃͗̾͐̌̾̿̊̑́̽̍̿͋̏͌̕͜͜͝͠͝͝ͅͅR̷̢̨̛̛͍̹̫̪̜̪̹̙̻̯̠͍̠̪͙͙͆̊̎̄̂́̊͌͌͂̉̿̾́͑̆̈́̀̓͆̿͒̇͂͊̋̈́̑͂̐̆͘̕͜͜͝͝ͅa̷̧̨̨̡͕̻̱̼̹̭̬̥̝̙̗̗̥͔͈̣̩̦͓̣̱͕͈̦͙̳̤̮̪̔̃̽̽͂͂̈͗̂̊̀̏̊̅͛͒͂̉̽̄̓̍̏̍̽̄̑̏̆̇̆̄͛̅̉̅̈̀̈́̅̈́͋̒͘͝ͅṭ̵̢̧̢̧̧̗̙̤̩͍̜̠͉̺̺͈͉̘͙̳̯͖͚̼͎͓̥̹̰̼͉̬̯̭̳̭̤̗̼̺̜̮̳̇̑̀͌̐̃͛̋͋͗̎̍̄͑͛̐͆̾̓̓͛̎̏͗̚͜͝ͅͅe̴̛̛̛͍̫̞̬̩̭̲̪̼̲̠̦͇̱̘͇͎͖̘͚̤̭̪̲̠̝̪̤̩̥̰̜̗̬̼͖̝͖̠̫̗̠̠͙̝͕̼̓̎̔̅̄̆́̄̊́͂̏̑͛́̓̊́́͌͐̎̑̿̇͌̓͛̓̉̃͋͋͆̓̔̕͘͘̕̚̕͜͠͝ͅḏ̴̛̬̩͔̻̊̂̓͛̎́̈̅̋̃̋̉̑̊̓̿̔͐̂͆͒̅̍͐̍̔̇̄́̉̏̀͆̽̈̊̿͐̓̚̕̕͘̕͝ ̴̡̪̙̳͇̥͇̲̺̰̯̺̺̤͉͔̤̰̰̯͖͕͓̰̪̝̼̻̯͉̙̜͔̲̏̾̇͒̋̅̏́̃̋́̊̓͆̒͂̄͆̀̀̏̈́͗́̋͛̈́̾͊̈́̾͊̾̓́̕̕͠͝͝͠͠1̴̢̡̛͔̥̘̌̓̒̈́̈́̐̀͛͐̍͂͛̄̈́̈́͂̍̎̍̈́̈́̍̈́̎͆́̀̑̂̚͘̕͘͝͠͝͠ ̶̧̧̖̠̯͕̺̝̺̺͔̲̱̯̝͓̖̹̭̣͈̟͇̫̱̤̟̗͈̙̠͙̰͖̤͙̣̺̜̪̹̣̰̰̿͌̿͊́̋̿̈́̄̄̽̌̓̎̏̓̇͊̎̓̅̎̀̏̆̾͌̿̊̋̕͘͘͜͜͝͝͝ͅR̷̰̼̙̺̈̆̇͌͌́͊̋̾̉̈̚̚͘͝͝ą̷̧̨̡̡̡̭̜̘͈̩̦̭̥̟͚̭͔͙̗̳̻̬̫̦̘̣̩͉͝ͅͅţ̵̛̟͎̱̹̱͍̯̱̺̤̹̳̥̻͙̹͙͓̰̖̦̓̓̌̍̑́̓̉͊̌̀͛̍͒̅̈́̊͑͊̈́̌̆́͒͂̐̊̅͋̓̊͋̉͋̐̈́͗͐̿̚͘͝͝͝͝ͅę̵̡̨̨̡̧̝̲̳̬͕̭͙͚̤̲̦͎̼͈̹̠̯̞̲̺̲͍̹̰̲̲͖̫̣̼͓̪͕̮̣̼͙̼̬̖̒̑͂̂̐̏͆̏̽͘̚͠ḑ̴̡̢̤͕̘̩̲͙̙̲̞͂ͅͅ ̸̨̨̢̨̢̛͈̰̘̪̰̜̩͈̫̭͓͙͇͎̪͔̙͍̻͉̞̱̞͓͕̹̫͖̲̳̤̮̟̻̻̙͔̲̒̐͑̈͊͑̓͋̒͗̔̔̈̚͘͘͘͜͜͜͝1̸̡̦͚͎̲̻̤̥̻͖̘̪̥͔̝͈̗̫̬̰͙͙̣̖̻̬͍̮͓̬͉͔̙͍̩̙̅͆̉̊̈́̏̎̄̂̽̉̀̌̀͐̉̄͗̎́͒̆̏̓͘̕̚͝ ̸̧̢̛̛̛͈̦̲͔̖̰͍̥̗̥̻̞̫̺͇̣͓̼͍̮̯̳͖̠̮̤͈̟̯̳̦̱̣͓̿̾̏̂̑̄̆̂͑̍̑̉̋̂̍͑͘̕̚͜R̷̡̨̩͔͔̦̺͉̻̱̤̥̰̭̞͕͓̱͖̼̻̉͋͌̌̓͒̽͑̀̋͆̈́̒͌̂̎̊͊̇́͆̊̀̃͒͑̆̓̐̓̿̕̕͘̚͜͝͝͠a̶̧̡̡̧̧͚͓͖̞̖̪̭̥͖̼͖̩̼̹͓͉̟͓͚̪͎̰͖̳̭͈̞̣̭͋͂̓̇̉͆̂̀̈͑͑͂̅̓͑͋̀̐̚͝ẗ̵̡̢̢̡͍̤̬̬͙͕̤̬̭̝̻͉͕̩̙̖̻͇̹̠̗̘̯̳̠̯̣͕̖̻̟͓̘̯̟͔̣͐̔͂͆̅͆͜ͅͅͅȩ̴̨̘̪̜͔̼͍͈̤̹̱̹͍̯̱̺̗̜̭̻̳͚̳̭̟͓͚̪̝̦̗̤͍̔́̋̆̋̉̾͗̌̓̀̽̎́̃͌̃͂͋̃̋̆́̋͆̈̌̌̽̈̀͊́̍̉̄́̆͒̈́̚̕̕͘͘͘͜͠ḑ̵̢̛͇̝̜̰̤̘͇̼͎͈̞̹̺̹̣̻͎̫̮̼̱͌̀̒̍̅͒̿͋̑͑̓͊̎̊̉̔̈́̍͑͒̿̐͜͜ ̵̨̧̨̧̢̖̯̘͚͎̩͚̳̣̯̺͇͍̣̫͕̬͕̤̫͎̓̍̌͌̅̇͆̔̍̇̆̀̽͗͒̊̎͋̑͛̐̍̏̏͗͋̍͘͘͘͝͠1̷̧̦͚̥̪̼̰̱̥̩̯̮̹̰̻̤̱̤̪̣̫͍͎̬̺̥͉̃̉̅͆͐̌͛̈́̍̉̽̅̔͛̇̐̚͠͝ͅ ̶̢̡̢̧̨̩̺͉̼̩̥̱̙̼̭̝̖͖̱̭̼͕̣̱̞̞͉̖̙̹̻̳̹̰͙̓͆̇͘͜R̸̡̢̡̨̮͕̘̲̖͖̼͓̳̜̥̰͖͕͕̲̮͍̟̦̜̬̘̝͖̺̟̩̲̩͉̠͍̱̟̱̯͛̏̑͊͑͗̑͊́̉̒͑̑̄̽̐͑̾̋̿͂̋̈͊̑̕̕̚͜ͅą̴̧̡̢̛̛͙̗͓̜͙̞̰̣̩̺̦͚͙̣̗̟̼̯͇̻̯͚̲̝̼̰̺͍͖̮͒̋̄̒̍͌̐̀̐̈́͐̂̄͑̆̀̀̓̀̍̊̉͋̀͋͌̈̋̈́̈̆̐́̇͊̍̈́͋͑̈́̎͘̕͜͜͠͝͠͝͝ͅţ̶̢̡̛̛̛̹͍͚̜͎̯͕̉̑̏̾̌̂̆̇̈́̓̈́̎̃̌̓̈́͑̅͊͛̏̈̄̈́̆̀̕̕͜͠͝͝ͅę̴̨͉̱͍̲͎̠̥̱͇̮͖͇͇̩̻̠̗̞͍̫̘͓̻͛͊̅͋̍̄͗̈͘̕̚d̶̠̳̰͇̣̗̋̀̾̄̿͑̊̿͑̀̀̌̒̇̇͒͂̑͋̍̽̿̔̊̌̒̋͘͘̚͝͝͝ ̶̡̨̨̼̮̯̝̭̟͚̣̞̠͚̟̲͚̪̗̫̖͈̰̹̠̠̼͔̺̠̟̔͆̀̎̎̈́̔͊̏͌́͝ͅͅ1̷̢̢̛̱̰̱͚̤̘̮͚͖̦͉̬̺͉̼̝̠̱̼͈͖̮̟͈̬̥͓̙̠̮͎͇̮̲͎̼̳͉̭̑́͌́́̃̿̀͐̃̔̀̿̚͝͝͠ ̶̨̡̫͎̪͓̤͔͓̮̭͙̝̭̝̤̥̩̮̱͇̬̠̾̏̿̈̿̒́̀̈́̆̀̈́͌̈̐́͐͗̍̾̏̀̾̑̍̄͌͑͘̚̕̚͘͠͝͠͝͝Ŗ̵̨̨̛̛̛͔͍͔̹̭̼̖̖̭̘̜͙̳͑̊̾̔͊̋̎̀͛̔͆͒̋̓̑̓̆̅͂͂͊̊̌̐̆́̔̎̈́͗̓̀̌͘̕͝ͅä̷̧̫̙̯͔̠͇͖͙̻̗͓̞̗̠̺̳̳̭͉̼̫̺͕̤́͊͊͑̐͌̅̂͆̍̀̉́̈́̈̀̅́̎̓̈́̍͑̀̏́̏̾̏̅̎̑̈́͘͠͝͠t̵̢̧̛̛̛̛̖̯̠͕̗̯̲̻̠̹̬̙̮͕̠̳͇̹̯̲̦͓̭̟̜͙̪̲̺̣͔̥͎͂̊͑̔͆̐͒̒̐̀̑͑͂̓͂̊̅̄̈́̌̌̈́̚̕͜͜͝͠͠͝͝è̸̯̬͕̬͔̻̮̖̼̦̱͚̣̲͈͕̱̮̟̝̟͙̭͎̋̉͛̐͆̓́͒̌̌̀̃͛̏̎͗̐̎̑̾̆̒́̔͘̚̕͠͝͝ͅd̸̡͍̜͖̬̣͉͇̺̮̹̤̼͍̞͚̤̈̓͐͗̊̅̾͊͐͛̚̚̚͠ͅ ̸̨̧̧̯̱̲͉̙̪̣͎̻̝̺̦̹̝͖̹̠̮̦͎̲̗̮͇̮͈͉͈̰̘̊̋͒̐͑̀̍͊̍̀̌̇̿́̀̓̄̅̅̅͋̐̐̓͋̒̄̾̀͐̈̽́̇̍͐̈́̚̚͜͠͠͝͝͠1̷̛̮̓̂̓̽̍̒̿̀͆̄͗͊͗́̂̾̈̈́̿̆͛̾̋̅̄̅̀̄̋̅̓͂̂̒͂͐̏̾̃̊́̈̉̒̕͘̚̚̕ ̵̡̛̱͈̫̞͉̖͙̤̭̲͇̼̮̫͎͈̗̹̺̜̞̋͂͂̌̒͒̊̃̚͜͠͝ͅͅŖ̵̪̍̈́̅̾̒̿̂͌̈̅͛̎͌̆͌̍̓̽̈́̂͝͠͝â̶̧̨̧̡̛͔̣̗̺̖̰͎͔̗̖͈͚̖͈̩̮̬̭̬̘̣͎̘̮̱̳̪̿͐͂̊̓̈́̐́͆̀̿̈́̑̇̆̾́́̏̂̑̇̅̾̌͂͂͗̈́͋̋̃̑̿͒͒͋̚̚͝͝͝͝͝͠t̶̛̛̩͓̪̻͖̬̗̹͙̫̼̩̻̏͋͌͐̓̓̃͌͋͆̃̎͌̍̆̂̿͆́̂̄͆̍͗̋̇̈̋̃̓͋̂̆͋̚͘͝͝e̴̛̟̜͔͉͖͔̠̟͚̘̫̤̅̓́̀̊͛́̅̽͋̈̿̄̌̈̆̑̓̆͐̂̈́̇̊̄̉͆͒̃̇͗͌̊̕͘̕͜͝d̶̢̨̨̬̣͚̬̱̦͎̳̭̘͚̼͔̥̭́͗̈͐̌͗̓̅͌̈́̄̕ ̴̧̡̨̨̥̟̩̩̖̜̘͖̼̥̗̰̗̪̘̟̰̜̗͓̩̗̟̠̙͉͉̓̈́͋̃̈́̔͂̀̔͊̈́̿̅͛͆̐̇͂̇̈́̑̇̓ͅͅ1̷̛̛͔͖̙͔̼͕̖̰̰̙̰͍͚̦̳̭̠̹̜͇̦̲̥̠͕̗̪̱̪̱̬̟̟̯̱̹͇̰̝̦͚͎̄̇́̅̈̓͐͋͐̄̓̀̌̌̉̿̌̊̆̌͑̇́̃̅̑͑͑̋̓͋͋̇̇̕̕͜͜͝͝͝͠ͅͅͅͅ ̶̡̡̨̛̭̞͎̪̘̺̺̫̜̟̝̤̳͑͆̊̏̅̓̈̎̄̽͌̈́̐͝ͅR̵̢̡͖̝͔͕̗̥̼͑̂̉̈́͌͌̀͑͆̂͊̃̀̋͗̍̅̈́͛͐̓̍̇͒͋̉̋͛́͒͑̃̀͆̌͘̚̚̕̕͘͝͝ͅͅä̵̡̡̛̳̱̯͉͒̆́̔̈́̍̍̐̌̿̀̆́͛̑̓̈́̒̊̂͂͌̽̈́̌̂͘̕̕͠͝͠ͅt̴̡̡̧̛̗̳̤̺̜̰̠̱̝͚̯͙̤̺̺͙͇̝̦̥͉̺̹̝̟̟̙͕̯̪͓̠̤͓̥̘̹͎̼͓̟̙̥͔͑́͛͗̽̓͒̔̔̓͒͌̌́͊͐̉͘͘͠ͅͅȩ̸̡̢̨̭̙̲͎̙̥̮̘̹̮͉͍̘̥͇̪͎̠̹̪̬͙͔̻̟̬̪̜̙͇̹͙̖͕͑̇̈́̒̊́̊̆̀̎͒̈̈̾̃͑͊̄͐͋͂͐͊͋̈͗̉̔̀̓̈̄̾̆̒ḑ̵̡̡̰̖̤̝̦̩̝͔̞̪̪̗̬͕͚̘͇̞̖͔̹̮̇̆̋͗͛́̈͑̓̓̐̓͊̏̔͂͘͜͝ͅ ̷̨̧̡̛͇̮͓͎̣͈͚̲̩̼̐̈́̓͋̀͒̅̾̓́̉͛̀́͑̈́́̀́͑̿̉̌͆͋́̃̍̆̃͐̄̒̕̚͠͝1̷̨̡̨̝̰̺͔̪͔̖̟͍͓̬̺̥̹̣̦͙̩̦̼͚͕̦͎̯̬̥͇̲̘̫͇̌̋̈́̑͆́̈́͐̌̂͌̂̅̚͜͝͠͝͠ͅͅ ̶̛̦̳̬̱͇̖͍̰̦͉̮̼̲̦̺̼̦̝̜͕̬̰̲̦̮̲̗͚̘̥̝̲̫͋̍̊̎̈́̾̉̀̇͆̏͑̕͘͜͜͜Ŗ̶̡̬͙͓̺̺͚̺̯̦̺͙̼̳͙̥̣͔̣̙̗̳̾́̒̍̉̔̆̀̀̄̓̍͒͒̾͊͒̀͗̑̍̂͂͂̉̊̊̑̈́̉͌̌̃́̐͘͜͝͝͝͝ͅͅa̵̧̼͙̮̟̯̠̐͗͒͋̏̉̓̿̌̈́̓̆̌͑̇͆͊̐t̸̡̡̢̢̨̳̰̜̤͈̰̠̜̰͔̞̗̠̠̠͍̩̦̘̦͈͎̙̺̠̼̳̋̓͜ͅe̴̢̨̛̛̤̭̗̹̩̪̳̹̘͇̹͙̣̗̫͔̲̪̘̮̼̥̰̝̯̭͇̝̼̟͂̄̈́̿̄͋̊͊͑͗̃͆̌̓̋̾̔̀̓̀̄̄͂̂̓͊͌͆̓͂̍̕̕̕͜͠͝͝d̵̡̢̧̩̟̳͈̬̹̙̬̼̙̼͙̪̤̫̩͉̺͙̟̯͍̏͊͋͆̆̑̎̒̉́͂͂̊̓̎͆̿́̋̐͗́̐͛̑͂̓͑̽̏͋̐̍̚͘͘̕͝͝͝ ̵̡̢̢̗̹̫̰͚͖̩̠͍͔͉̟̦̦͕̟̩̖͓͎͔̥̟̣͎̩̜͖͛̓́̔̈́̽̏͑̃͊̉͌͗̍̓̍͊͋̆̀͘͜͜͝͝͝1̴̢̛̞̙̦̗̗̬̠͚̺̝̥̭̳̰͕̪̹͓̲̠͐͑̍͌̽̉̑̈͆͊̀̽͆̂͐͛̆̑͐͂̇̔͒̄͋̃̃̅̃̈́̑͒̋͂̾̀́̈́̈́̊̽͂̔͘͜͝͝ͅ ̴̨̧̢̧̛͔̮̞̯̹̞̣̹̤͈̞͇̺̙̯̺͕͉̝͖̫̺̝̲̬͚͓̠̜̫̏͜͜Ȓ̸̨̧̨̨̛̛͚̻͔̻͕͔̭̥͇̠̙̝͇̜͕̬̪͇̹̻̮͇͕̤̘̲̂̈́́̋̈́͛͒̎̇̈́̈́̃̈́̓̈́̊̔͆̎͑̄̔̆̓̂̃͑̓͒̾͗̓̃̍̿̕̕̚͜͝͝͠ͅa̷̢̢̡̨̡̧̠̣̺͙̬͈̟͔̰͔̠̺̩̹͔̘̮̯̜̤͙̻̰͎̝̤̟̱̭͙̹̯̲̻̤̠̜̬͛́̂̀̾͆̍͆͐̔́̎͑̽̉̅̇̓̍͑̿͑͋̈́̋̽̓̒̐͒̀͂̑́̀̈́̀͋͆̎͊̓͘̚̚͝͝͠ͅͅt̷̢̧̛̙̫͎̠̯̹̱͇̘̯̗͙̞͙͍̝̬͖̪͈͇̫̟̥̘͍̺̺͕̼̼̯̲̖́͛̆̅͋̀̉̇͑͗̉͂͐̂̓̋̃͗͘̕̚̚͜͝͝͝͝ȅ̸̢̢̧̫͇̥͎̝͇̻̹͍̺̹̭̣̝͉̤̲̹͔̝͛͌͂̑̓̐̏͛̍̅͒̿̎͝d̶̡̢̛̛̛̛̖͎̥̠̥̲̮̙̙̪͎̖͍͚̱̺̫̗̻̞̍̋̽͗̑̔̔̓̋̅͐̐͗͊̐̾̌̈́̓̀̀̓̂͑͋̃̅̽̉̽̍̾̏́̽̉̕̚͘͘͜͠͠ͅ ̶̧̡̥͕̠̱̞̙̱͕̫̞͍̝̘̜̤͔̽͊̾̓̃̿̉̆̄̇̀̅́͗́̓̆̍̉̏̄̂̋̑͌͑̄̇̋̍̚͝ͅ1̵̧̨̝̝͖͕̝̩̠͔͙̿̅̈́́̽͒̌̄̃̾͆̃̆̎̇͗̑̃́͘͜ͅ ̸̢̡̡̢̯̭͕͍̘͚̯̭̦͕̗̞͈̤̩͙̜̦̠̝̻̽̀͒͑̀̉́̑̄̄̐̿̅͛͐̓̏̇̈́̋͑͊̃͐͌̿̾̀̍̾͘̕͜͠͠͝͠͠͝͠͝Ṛ̷̡̧̡͙͔̬͙͈̬̺̲͕͇͂̽̽̂̓̎͑̅̇̈̒̍̍͋̅̐́̅̀̀̆̾̐̓͒̈́̿́̌͆͆̃͗̽͛̂̋̏̄͘͘͘͝͝ͅa̵̪̮͍̗̱̤͙̪̼̯͎̮̠̪̯̰̖͚̣͐͋̈́͐͗̐͐͋̾͑̂̏̎͆̋̌̕͜ͅt̶̳̪̺̤͂̎́̀̄͂̍̆͑̓̃͗̑͊ë̸̡̧̧̛̛̘̫͚̭͔̻̫̼̩̯̮̜̮̼͚̘͈͇͚͇̥̤̪̫̬̭̺͚̞̯͚̗̲̼͈̫̳̱͙͓̝̥̲̪͙́̈̈̌͒̐̎̿͋̌͌̉̇͋̈́͋̒̓̈́̐̿̐̋̾͗̂̇̋̅͌́͋̾́̂̆̊̍͑̚̚͜͠͠͠͝ͅd̸̨̧̯̠͚͇̘̪͖̙̭͙̥͑̆ ̴̧̛̩̣̻̫̯̥͉̂͑͐̒̃͊̍̀̀̏͂̍͆̀͊̏̀̂̆̇̑̄͋͐̈́̈́͌̋̍͊̆̄̈̈́͑͑̾̿̎̏͘͝͠͠1̷̡̨̡̨̨͎̘̞͎̱̬̰͖̼̖͈̘͚̣̖̠̟͍͈̣̤̼̤͎͉̘̳̲̣̣̙̪͚̣͔̥̜̻̘͐̇̂̐͜͜ͅ ̷̡̭̖̼̯͎͙̻̻̦̲̞͈̻͓͇̠̣̥̘̝̪͚͎͔̱͎͙̪̱͖͈̯̪̯̺͖̯̙̳̙͚͍̇̿́͑̿̀̐̿̈̓̔͊́̄̈́̈́͊͋͗͗́̿͘͝R̷̨̧̨͚̼̮̜̥͓̠̯̠̬̱̹͍̗̭̪̺̮̠̣̗̭̪̯̩̯̙͖̘͔͇̗̞̯͈̭̥͚̳̬͔̮̂͒̽̏́̏̾̈́̆̌͊̈́͒͑͌̇̄̽͛̒̅̽́́̈́͘̚͜͜͝͠͠ͅa̷̢̨̛̮̯͎͔̲̙̬͉̟̠͕̗͍͔̱͇̮͕̗̲̜̙͌͐̈̈́͑͗͒͑͌̄͐̈̇̋̒̏͒́͠t̴̨̛̬͓͔͎̖̺̳̤͚͇͉̘̣͚͈̺̟̺͈̞̪̜́̈́͗͋̀̎͆̀͊͌͛̂̇̈́̈̂̕̕̚͜͝ẻ̸̡̬̩̫̳̻̫̹͈̪̝̜̦̟̱̞̐̈́̾͌̋̐̋͋͗͂́͂̋̒̉͘̕d̸̡̧̛̮̪̙̣̫͇̝̝͖͔̲͈͔͎͇̖͓̙̗͇̬̣̙̠͚̖̝̫͓̭̣̮̫̦̰̮́̐̀͐̏̃͑̑͌̽̋̈́̾̋̇̎̕͘̚͜ ̷̡̧̨̢̭͉̭̠͍̼̲͉̝̗͙̫̺͓̲͇͕̳̖̲͔͙̖͙͔͉͕͇̜̭̤̘̥̺͓͚̘̈̌̑̀̄̑̀̿̊̈̊͑͂̚̕͜͜͠͠͝ͅ1̴̡̧̡̧̨̡̣̱̮̬̭̮͍̝̹̖̬̖̻̖̫̭̤̥̺͍̠̹̰̪͚̬̪̺̦͖̣̞́͆͊̑͛̈́͌͒͗̃͐̑̎̎͘͜͜͝ ̵̧̧̧̢̡̡̛̠͕̬͎̮̠͍̝̰̣̦̩̤̳̣̼͇͙̰̲̙̖̼̻̮̹̭͚̻̝̭̯͇̤͍̟̭̟̳̓̓̄̆͂̆̽̎̑͂̈́̋͆́̃̊͌̀̈̉̇̾͌̌͜͜͜͝Ŗ̶̨̧̧̢̡̡̟̳̹̤̩̪̟͇͔͙͖̯̙̟͍̭͍̙̪̪̲̘͔͕̖̬̗͓̔̇͒̅̊̂̽̽̿͘ą̴̢̛̩̞̹̪͍̫̙͇͙̩̘̠̥͍̮͕͍̖͇̞̻̮̝̲̳̙̱̜̜̃͌̆́́̅̿̃͂̌̈͆͗̎̓̃͐̾͆̇̌̀͋̃̄̍̽̓̒̐̐̈̎̓̿͑̓͆͗̀́͘͘͘ţ̸̺͓̻̼͍̯̥͍̤̗̜̻̪̻͔̭̖̘̝͚͖̘̳̮̘̖̼͆̐̍̈́̈́̐̃̾̃͛̓͗̊͂͌̓̒͊̆͗̐́̀̉̋̕̕͘͜͠e̴̛̛̠̯͉͉̲̝̣͖̻̞͈̋́̆̌̒͑͗̚ͅd̵̪̺̮͔͕̘̋͐͆̀̂́̂ ̸̡͇̺̪̦̎1̶̧̼̲̮͚̙͇̤̜̩͎͍͍̻̓̐͌͛̿̊̏͘͜ ̴̨̢̢̛̮̥̘̱̻̰̫͓̯̘̫̺̩̖̰̬̞̖̥̬͍̲̤̺̩̿͛̿̾̽̐͂͑̈́̑̀̐̑̿̽̀̓̓͊̓̑̑̓̓̊͒̽͗̈́̂̃̌͐̀́̓̏̈́̀̕̚͘͝͝͝͠Ṛ̷̛̇̆̑̎̇͌͒̓͋̎̋͑̅̒̓͑̍͋̎̄͂͛̋̌͑͛̂̂̄́̂͆̉̾̆̍́͌͑̍̽̏̆͘̚͝͝͠ạ̷̧̨̧̧̡̛̹̺̝͔͈̟̤̟͈̤͖̲̝̲͍̘̭̮̞̭̹͍̲̣̦͙̔̋̑̀̈́͐̑̌̽̐͂͆͋̓̚͜͜t̷̢̛̛̑͒͐̋̈͒̀̇̃̿̽͂͊̆͋̍̈́͗̅̈́̅̐̾̓͑̀͌͂̑̾̍̾̓̌̕̕̕̕̕̕͝͝͝͝͝e̷̛͓̰̞̣̰̪͆͑̅̅͌̊͗͊͊̑̅̇͋̎͋̾͛̏̀̈͑͗͊̒̄̒̄̈́́̽͆̕͘̚͘͘͠͠ḑ̸̨̧̛͇͉͉͎̳͙͕͓̳̲͎̹̫̘͇̱͕̜̪̯͕̳̘̮̣̪̲͈̼̺͈̪͎̰̮̜̘͉̥͈̃̈́̃̎͊̐̐̏̍̐̉̆̀̏͆͂͒̽̽̕̕̕͜͝ͅ ̸̫͙̥̗̱̣͙̥̼̞̤̯̮͇̪̫̰̝͙̖͎́̀̈̒͑̀̈̀̑͌͗̎͛́̌̚͜͝ͅ1̶̛̛̹͙̜̲͐̔̓̉͆̿̅̄͐͌̍͊͑̌̂͊̂͛̓̿̊́̾̓̀̒̇̀̊̔́̀͆̈́̅̍̕͘͘̕̚͠͝͝͝ ̴̛̛̛̦͖̪̳̟̻̘̂̏̎͗̐͋̈̓̀̈́͋͆̋̾̅̈́̀̐́͊̒̇̎̍̅́̚͝͝R̴̡̧̗͇̰͍̲̜̗͕͈̰͉̣̦͍̖͍̣̜̜̲͖̬͇̥͔̠̗͈̺̖̟̙̰̦̺͈̟̙͔̘̪͋͒̓̄͛̏͐̂̐̐͛̏͗́̈́͌̉̿̕͜͜ͅͅǎ̷̧̧̢̨̛̩̮̙̗͕͓̠̲͈͖̫͓̯̰͚͇͔̖͖̥̠̭͍̪̪̤̟̦̮͇̼̫̬͇̰̗͚̭̝̠͔̣̣̝̓̉̒͆̅̄̅͐̅̐̍͒̐̂̒̓̄̕ͅt̸̨̡̧̡̡̛̛̩͕͎̳̙̮̬͖̳̦͍͙̲̝̙̙̥̻̗͎̱̩̳͉̞͙̭̫͚͇̰̘͎͇͇͎̝̥̙̅͒̊͋̉̔͂͆͆̏̋̌͌͋̆͋̋̒̌̂̑͌̒̒́̍̀̇̾̄̌̈̅́̂̍͌̈́̚̚̕̚͝͝͝͠͝ȩ̶̧̧̢̛̪̖͇̣͖̼͈̞͙̯͍̟̫̜͖͉̦̱̥̮͎͔̭̳͖͇̼̟̟͙̯̓̄̀̎̌́͂̓̔͋̈́̈͐̀̇̏̈́̓͋̀̀͑́̎̄͗̊̍͊͗̎͋̾̊͘͘͠͠ͅͅͅḑ̶̛̛͙̣̩̬̳͖͕͔͔͇̣̠̤̅͑͌́̄̋̊̐͑̋͊̎̆̄́̀̚̕͝ͅ ̸̨̛͔̱͍̳̳͉̰̳̜̫̘͈̠̫͍̮͔̳̹̠̣͎̩͍̼̻̫̞͗͆̋́̏̽͋͌͋͒͊͂͑̅͑̈́̐̐͌̀̃͌̈́̑̈́̕̚͘͠͝͠1̵̨̡̛̛̩͈̬͙̭̠̟͕̠͕̤̯͑̆̒̽́́͑̑̃̈̇̊̏̈́͆̔́͐͆̈́̔́͊̏͆̈́̆̀̄̓̈́̽͒̀̀͋͝ ̵̡̢̢̡̧̡̻̞͖̟̮̲̟̭̯͙̳̘̮͓̘̞͙̱̱̰̌̿̒͊̍́̈́̃̃̎̆͊̐̒̆̀̔̓́̎̊̀̐̆̆̿̑͐̉̓́͆̇͑͛͂͊͒̃͐̓̾͘̚̕͘͠͠͝ͅͅŖ̵̧̡̨͈̱̘͔̫̻͍̠̦͙̮͉̫̜͉͖̰̤͖̺̮̫̻̠̳̣͚͉̣̼̥̼̻̹̲̹̤̭̳̖͎̠͔̲̅̇̍̓̑̆̈́͗̆̓̈͂̂͋͒͐͗̒͗́̑͒̃̅̓̓̆̇̂̐̉̀̃̊̈́͛͐͑͘͘̕̕͝͠͠͠͝ͅą̷̧̨̱̟͈̮̦̣̠̭͔̞͈̙̱̦͕̻̘̤̣͈̦̖̯͔̲̞͒̎͐̏̾̿̎̒̓̀̋̈́̍́͗̅̄͒͗̑̀̿̈́͘͘͘͘͝͠ţ̴̨̢̢̨̡̢͙̣͚̤͉̹̙̬̟̩̯̜̪̲̞̬̟̟̪̼̥̙̤̯͈̣͉͎̩̜̦̟͓̤̜̻̠̾̀̒͆͊̔̀̅̾͑̎̈́̾̈́͌̌̊̆̄͋̔̅̅̓̂͐̒̈́͆͒̍͒̕̚͜͝͠͠͠͝ͅe̴̢̧̱͎̜̬͈͉̠̙̟͍̬̣͍̠̗̫̻̤͎̼̰͖͉̩̭̺̝͎̻̙̜͇̜̩̞̞̤̹̝̋́̕͜͜ͅḑ̸̧̗̩͔͚̳̦̭͍̼̰̮̝̜̠̦̯̈́ ̸̖͍͚̠̳͛̓͆̓̈́͂1̴̡̢̨̧̛̛̠̭̙̱̮̘̻̯̰̩̦̯̠̠̣̼͉̻͓̟̣̙̺̲̮͚̥̪͈̬̟̇̃̎̋͌͊̀͒̈͒̈́̈́̈́̋̐̎̽͂̇̒͐̒̕͘͝ͅͅ ̴̢̢̦̝̩̫̘̤̰̠̹̣̟̜̤̪̫̀͆̏̊̏́̉̍͛͆͠R̷̢̡̢͎̙͕̘̦͚̖̠͙̬̦̼͎̟̣̭̣͉͈̤̤̙̰̝̂̂̑̄͒̓͛̔͐̾̕a̷̧̧̱͖͉̺̭̺̼̰̘̳̮̝͈̗͖͓̣̥̩̠̱̩͓̬̜̪̘̰̤̤̥͖͙͋̎͋̄̂̀̈́̈̂͐̓̔͜ͅͅͅţ̵̡̡̧̨̣̻̜̥̙̯̯̳͔͙̝̜̗̬̬̻͓̗͎̱̳͎͎̳̳͉͑̂̎̅ͅȩ̴̛̱̳͈̰̬͔̎́̄̊̔́͑͛̽̍͒̽̍̇͆̑̅̏̅̊͒̾́̔̈́͂̊̾̿̑͘̕̕͜͝͝͠͝ͅd̴͇͕͓͕͔͈̱͕̟̠̤̱̲̳͇͕̩͖͈͕̝̲̠̬̪̤̹̫̍̓͂̀͐̂̀͐́̋́́͗̓͜͜ ̶̡̡̧̛̙̺̜̲̠̺͓̦̞͓̺͔̳̱̤̣̱̭͕̭̉͗̌̈́̈͗̽͆̈́̔͛̆̈́͋̉̓̽́̽̎̀̈́̑̃͒̒̒͒̋̀̀̉͛͊͛͂̌̈̾̆̕͘͘͜͠ͅ1̶̨̧̢̛̟͖̗̫̰̜̪̼͚̫̠͙͕͇̫̯̰̯̮̮̗̬̬̩̱̪̠̩̪̭̟͆͜͜ͅ ̶̨̨̧̯̥̜̰̞̝̭̪̦̝̰̯̬̼̣̭͓̖͍̟̩̩͖̫̘͖̝͂R̸̡̨̻̪͕̦̠̩̼̗̼͈̝̲̮̣͚̱̼̟̳͎̟̫̼͎͖̦͑̇̿̽̑̏͆̆̈̐̆͂̋͑̄͗͂͊̍͑̐̓̂̆̈́̊̊̏̋̔͌̃̒̅͑͜ͅa̴̢̡͚̰̺̺͖̤̺͓̳̻̯͎̮̜͈͉̹̻̥̦̪̼͙̠̣̎͆̏̀͊̏̈́̽̈́̊̅͊̓̓͑̐̊̄̎͊͛͌̊͐̀͒̚̕͝͝͝͝͠ͅͅẗ̴̗̘̯́̈́̔̆́͆ȩ̸̧̛̞̮͈̯̟̤̳̖̪͚̹̘̫͇̤̭̣͉̘͈͙͈͇͔̮̞̤͙̤̠̼̰̙̘͛̂̏̿̿͛̓̀͂̈͒͌̽̓̆̔͐͆̑̐͒̎̌͐͗̉̇͒̈́̈̕͝ḑ̵̧̛̣̠̼͍̫̘͎͚̳̯̪̼͓̙͕̰̻͓͇̺̩̼̮̥̔̑̎̍̃̔͑̈́̔̏͊̎͒͗͑͆̇̂̽̃̍̌̌̚͘͝͝ͅ ̸̧̨̧̦̩̞͓̺͚̙̺̤̳̲͉̩͕͎̦̥͖͔̠̬̻̠̋̾̍͛͒̓̔̇͌͂̽͛̈̊͑͊̀̽̒̏̅̂̈́͑̏̌̈́̊̑͋̈̋̽͌̈́͆̏͘̚͜͠͝͠͠͝͠ͅ1̶̨̛̛̰̘̩̭̬̝̮̯̞͔͇͈̺̺̘̟̮̰͉͙̠̎̃͌͗̊̄̍̍̉͂͌͆̎̀̀̒̐̐̋͆͆̉͗̅̄̄̈̏͌̈́̃̉́̎͘̚̕̕̕̕͜͝͝͝ͅ ̴̡̢̧͕̯͕͖͉̟͚̱̰̲̹͉̗̣͎͖̩̳̭̼͉̯̌͗̂͂̿̿̓̈̐̋͆̓͒͑̄̚͘͜͜͝͝͝R̶̢̢͉̞̟̭̫̭̱͓͎͈̦͈͚̰̬̠̗̯̙̬̻̫̝̦͍̣̜̾̃̏̈́̾̅̀͊͒͂̔̆̒̂̍̑̃͋͌́͐̈́͌̈́͒̒͒̽̂͒̇̈́́̈̓̒́̈́̕̕͜͜͠͠͠͝͝ͅͅa̴̧̛̛̭̭͎̤͎͈͈̮͈͖͙̰̰͎͎̖̫͎̳̗̤̖͓͈͙͕̮͈̼͍̯̓͌̆̄̏̄̃͛̈́́́͝ͅţ̸̧̨̬̟̠̟̩̭̻̟̤̗̥̻̮͚̗̳̙̼̙͍̝͍̠̻̜̹̗̃̎̃̑̽͛̉̇̂͋̅̈͌̈́̔̉͝e̷̢̛͈͕̤̫̯̺̤̜͉̦̰̙̮̝͚̭̣̎̈́̿̆́̈̀̽̉̄̏̏͊̈́͗̆͗̄̓̂̃̓̑̽̐̐̊̈͌̀̇̈́̏̑͋̓͗̈́̀̈́̕͘͠͝ͅd̶̢̨̛̮̱̦͔̩͉̖͉͔̭̖̪̙̬͐͋̀̾͛̇̏̍̓̃̾́́̂͂̂͑̇̋̌̎̌͊̈́́̚͘ͅ ̷̛̬̖̘͔̞͚̪̠̫͒̽͒͐̾̐̊̔́͝1̵̨̢̨̧̛̲͉̯͕͚̯͎̯̭̬͙̣̹̹̩͎̣͌̐̆̓͋̏̽̅̂̽̇́̿͘̚͝ ̵̧̨̡̤͈̞͕͉̗̺͙̭͖̠͙̮͖̩̭͇̻͈͉̪̦̯̫͉̟̟̯̫̤̪̺͉͚̫̘̄̒̏̄̐͆̽͑̅́͗̇̏͌̊̉̈͂̆͂̀͛̓̓̈́̿́͐͆͊͗͒̚͜͜͝͝ͅͅŖ̴̛̛̙̝̤̖̙̣̪̫̼͖̙̜̰̳̣̖̪̜̟̤̠̻͉̼͓̖̜͇̜̜͙̬̤̩̗̙͓̯̲̻͓̠̞̹͛̓̾̇͂͛̽̓͌̈́͗͌̈́̔̈͛̇̈́̾͋̊̀̐̏͒͂̒̈͌̋̔̇̈̓̓̅̀̈́̑̑̚͜͝͝͝à̷̡̛̛̛̘̫̰͙̘̫̗̈̽͐́̈͋̒̈́̋̈́̈͂̿̓̔̀̐̀̔́͊̊͋̾̑̏̈́̉̚̕̕͝͠t̵̏͂̂̔̄̎̎̂͋̂̽͊́̑͐͋́̅͌̄͒̈́̅̈͒͘͜͝ȅ̵̡̢͚̝̭̰͚͚̬̠̞̘̺̯͔̻̩̜̹̪̟̭̹̤͙͕̗̳̙̘̮̣̼̖̌̍̒̏̑͋̀̿͐̊͆̄̓̏̌͒̈́̎̈́͐̓͋͛͊͑̅̏̈̈́̈́̾͌̇͊͛̾̈́͜͠͝͝͝d̷̼̣̼̜̞̮͙̰̗̱̝̥̮̬͓̻̄̉̌͐̌̓̆̃̌͐̑̐͋̔̃̏́̌̚͘͝͝͠ ̸̨̨̣̪̥͙͔͖͉̬̱̗̂͒̓͂͗̍̓̌̾̇̈́̎͌̒́̏͋́̍̃͐̋͒͆̚͘͝͠͝1̵̹̘̻́̔͂̌͗̑̌͆͛͂̒̿̀̃̌̈̆̒̅̔̈́̈́̋̏̎̈̅̎̊͐̈͊͂̊̾̑̾̐͌͆͆̂̄̕͝͠͝͠͝ ̸̡̢̧̥͕̭̬̰̯̤̜̪̠͍͉̟͍̪̳̘̰͖̘̩̗̜̲͖͉̃̽̃͜͝ͅṞ̷̢̧̧̛͚̱̹͎̟̹͊̉͂͋̿̈̃̎̇͋́̏̀̀̈́̀̏̑̃̀̈́̔́̇̄̾̉̑̋̋̌͗̇̎̀͐̆͊̀́̕̚͝͠͠a̷̛̩̩̰̣̯̠̗̲͚̤͎̤͚̓̋̍̓̈́̂̾́̉̽́̐͆́̀͂͒͊̈́̌͛́͑̕̚͘̕͜͝ṭ̶̛͎̀̌́̀̀̓̓̈́̀͐̋̓̓͑̓͋͜e̵̡̨̢̡̧̢̨̛̻͇̼̩̙̝͉̰̮̹̠̹̣͇̟̰̺̫̞̯̦͎̦̱̲͔͇̼͓̖͎̟͍͕͇͔͑̃͑͛̑͂́̌̀̑͊͌̇͑̿̈̀̈͑̄̏͗́̅͑͗͂̊̚̚̚͘̕͜͜͠͠͝͝͝ͅͅd̴͇̪̠̱̩͈̦̹͕̫̙̘̬̺̙͔̟͎͑̑͐̀̎͆̽͗̏̂́̊̑̂̆́͆̒̆͆͋́͂̋̈́͒͊̌͂̅̉̒̑́̐̃̀́̀̈́͋̅̚̕͝͠͠͠ͅ ̷̢̨̨̛͖̼̘̳̹͙̮̗͍͙͇͔͉̻̟̱̟̝̯͖̥̥̣̜͈̺͓̖͙̤̪̘̱̙̭̘̺͕̤͙̠̘̾͒͛̀͜͜͝1̴̨̧̧̨̡̖̺̠̠̖̝̩̙̩͎̩̫̝̘̜̟̤͖͙̣̯͔̳̭̻͎̟͚̳͍̘̪͇̗͔̣͍̣̺̍́̀͆̈́͋̒̄̓̋́̍̍̈́̈́̐̈́̎̈́̽͒͘͝͠ ̸̨͚̯̲̼͉̝̟͕̗̫̫̯̜̜̭̲̗̪̳̗͇̫̮̣̞̦̻̩̖̟̳͍͚̪̪̜̖̘̮͔̓̂̂͂̓͂̍̾̽̓̽̾̋̏̋̈́̃͛̓̈́̄̉́͑͒̂̈͌̊͐̑̕̚͜͠͝ͅR̴̨̡̨̳̝̩̲͎̘̤͈̮̥̻͕̙͙̹̦̤̬̦̳͉̩̠̻̰̥̻̮̯͉̭̼͙̹̤̤̞̪̰̺̞̈́̆̔̋̉͆̇͌̽̓̏́̿̓̅̊́̌̈́̕ą̶̢̛̘͇̠̬͓͚̫͖͓̻̫̼̦͖̳̲̅̽͌́̽̃͛͗́̃̇̃̏͝ţ̵̢̝̣̖̲̻̝͎͍͈̻̝̜̲͎̫̙̙̤͍̝͈̣͖͚̱͚͎͕̫̝̲̠̲̹͕͔͇̜̆̌̃͜ͅe̴̬̣̼̼͔̹̬͍̞̙̳̥͋͌̐̀d̷̨̧̡̢̢̮̰͚̺̙͉̤̠͚̼̳̥̟̩̣̦̖̼͙̝̼̲̙̩̹͍̘̰̩͌̔̑̒̐͂͐̈́̃́̐̆̀̂̽̕͜ ̵̧̣̟͎͎̪̫͍̫̬͖̣̞͇͎̬̤͔͒̿̿̔̇̿̄́̀̓̐͋̊̾̈́̍͌̓̇̍̍̇̍̓̏́̏̅̉̌̓̌̃̀̒̈̍̄̕̕͜͝͠͝1̵̨̧̧̡̧̛͎̳̮̪̥̫̬̤͖͚̯̮̯̟͕̲̪̫̪͕͔͖̣͍͚͉͚̖̠̘͕̺̰̟̘͙̣̱͚̲̫̅̉̾̈́͒̊̋̃̈̓̅͛̈̑̈̃͂̅͊̀͗̅̈̊́̿̅̊̿͑̇̏̌̎̾͛̕͜͜͜͝͝͝͠ ̷̧̢̛̮̪̥̗͇̬̲͈͖͖̞̭̼͙̼̳̜̬̰͚̱̫̬͎̤̩͉͇͈̼̥̩̾̈́̐̌͒̃͗̾͐̌̾̿̊̑́̽̍̿͋̏͌̕͜͜͝͠͝͝ͅͅR̷̢̨̛̛͍̹̫̪̜̪̹̙̻̯̠͍̠̪͙͙͆̊̎̄̂́̊͌͌͂̉̿̾́͑̆̈́̀̓͆̿͒̇͂͊̋̈́̑͂̐̆͘̕͜͜͝͝ͅa̷̧̨̨̡͕̻̱̼̹̭̬̥̝̙̗̗̥͔͈̣̩̦͓̣̱͕͈̦͙̳̤̮̪̔̃̽̽͂͂̈͗̂̊̀̏̊̅͛͒͂̉̽̄̓̍̏̍̽̄̑̏̆̇̆̄͛̅̉̅̈̀̈́̅̈́͋̒͘͝ͅṭ̵̢̧̢̧̧̗̙̤̩͍̜̠͉̺̺͈͉̘͙̳̯͖͚̼͎͓̥̹̰̼͉̬̯̭̳̭̤̗̼̺̜̮̳̇̑̀͌̐̃͛̋͋͗̎̍̄͑͛̐͆̾̓̓͛̎̏͗̚͜͝ͅͅe̴̛̛̛͍̫̞̬̩̭̲̪̼̲̠̦͇̱̘͇͎͖̘͚̤̭̪̲̠̝̪̤̩̥̰̜̗̬̼͖̝͖̠̫̗̠̠͙̝͕̼̓̎̔̅̄̆́̄̊́͂̏̑͛́̓̊́́͌͐̎̑̿̇͌̓͛̓̉̃͋͋͆̓̔̕͘͘̕̚̕͜͠͝ͅḏ̴̛̬̩͔̻̊̂̓͛̎́̈̅̋̃̋̉̑̊̓̿̔͐̂͆͒̅̍͐̍̔̇̄́̉̏̀͆̽̈̊̿͐̓̚̕̕͘̕͝ ̴̡̪̙̳͇̥͇̲̺̰̯̺̺̤͉͔̤̰̰̯͖͕͓̰̪̝̼̻̯͉̙̜͔̲̏̾̇͒̋̅̏́̃̋́̊̓͆̒͂̄͆̀̀̏̈́͗́̋͛̈́̾͊̈́̾͊̾̓́̕̕͠͝͝͠͠1̴̢̡̛͔̥̘̌̓̒̈́̈́̐̀͛͐̍͂͛̄̈́̈́͂̍̎̍̈́̈́̍̈́̎͆́̀̑̂̚͘̕͘͝͠͝͠ ̶̧̧̖̠̯͕̺̝̺̺͔̲̱̯̝͓̖̹̭̣͈̟͇̫̱̤̟̗͈̙̠͙̰͖̤͙̣̺̜̪̹̣̰̰̿͌̿͊́̋̿̈́̄̄̽̌̓̎̏̓̇͊̎̓̅̎̀̏̆̾͌̿̊̋̕͘͘͜͜͝͝͝ͅR̷̰̼̙̺̈̆̇͌͌́͊̋̾̉̈̚̚͘͝͝ą̷̧̨̡̡̡̭̜̘͈̩̦̭̥̟͚̭͔͙̗̳̻̬̫̦̘̣̩͉͝ͅͅţ̵̛̟͎̱̹̱͍̯̱̺̤̹̳̥̻͙̹͙͓̰̖̦̓̓̌̍̑́̓̉͊̌̀͛̍͒̅̈́̊͑͊̈́̌̆́͒͂̐̊̅͋̓̊͋̉͋̐̈́͗͐̿̚͘͝͝͝͝ͅę̵̡̨̨̡̧̝̲̳̬͕̭͙͚̤̲̦͎̼͈̹̠̯̞̲̺̲͍̹̰̲̲͖̫̣̼͓̪͕̮̣̼͙̼̬̖̒̑͂̂̐̏͆̏̽͘̚͠ḑ̴̡̢̤͕̘̩̲͙̙̲̞͂ͅͅ ̸̨̨̢̨̢̛͈̰̘̪̰̜̩͈̫̭͓͙͇͎̪͔̙͍̻͉̞̱̞͓͕̹̫͖̲̳̤̮̟̻̻̙͔̲̒̐͑̈͊͑̓͋̒͗̔̔̈̚͘͘͘͜͜͜͝1̸̡̦͚͎̲̻̤̥̻͖̘̪̥͔̝͈̗̫̬̰͙͙̣̖̻̬͍̮͓̬͉͔̙͍̩̙̅͆̉̊̈́̏̎̄̂̽̉̀̌̀͐̉̄͗̎́͒̆̏̓͘̕̚͝ ̸̧̢̛̛̛͈̦̲͔̖̰͍̥̗̥̻̞̫̺͇̣͓̼͍̮̯̳͖̠̮̤͈̟̯̳̦̱̣͓̿̾̏̂̑̄̆̂͑̍̑̉̋̂̍͑͘̕̚͜R̷̡̨̩͔͔̦̺͉̻̱̤̥̰̭̞͕͓̱͖̼̻̉͋͌̌̓͒̽͑̀̋͆̈́̒͌̂̎̊͊̇́͆̊̀̃͒͑̆̓̐̓̿̕̕͘̚͜͝͝͠a̶̧̡̡̧̧͚͓͖̞̖̪̭̥͖̼͖̩̼̹͓͉̟͓͚̪͎̰͖̳̭͈̞̣̭͋͂̓̇̉͆̂̀̈͑͑͂̅̓͑͋̀̐̚͝ẗ̵̡̢̢̡͍̤̬̬͙͕̤̬̭̝̻͉͕̩̙̖̻͇̹̠̗̘̯̳̠̯̣͕̖̻̟͓̘̯̟͔̣͐̔͂͆̅͆͜ͅͅͅȩ̴̨̘̪̜͔̼͍͈̤̹̱̹͍̯̱̺̗̜̭̻̳͚̳̭̟͓͚̪̝̦̗̤͍̔́̋̆̋̉̾͗̌̓̀̽̎́̃͌̃͂͋̃̋̆́̋͆̈̌̌̽̈̀͊́̍̉̄́̆͒̈́̚̕̕͘͘͘͜͠ḑ̵̢̛͇̝̜̰̤̘͇̼͎͈̞̹̺̹̣̻͎̫̮̼̱͌̀̒̍̅͒̿͋̑͑̓͊̎̊̉̔̈́̍͑͒̿̐͜͜ ̵̨̧̨̧̢̖̯̘͚͎̩͚̳̣̯̺͇͍̣̫͕̬͕̤̫͎̓̍̌͌̅̇͆̔̍̇̆̀̽͗͒̊̎͋̑͛̐̍̏̏͗͋̍͘͘͘͝͠1̷̧̦͚̥̪̼̰̱̥̩̯̮̹̰̻̤̱̤̪̣̫͍͎̬̺̥͉̃̉̅͆͐̌͛̈́̍̉̽̅̔͛̇̐̚͠͝ͅ ̶̢̡̢̧̨̩̺͉̼̩̥̱̙̼̭̝̖͖̱̭̼͕̣̱̞̞͉̖̙̹̻̳̹̰͙̓͆̇͘͜R̸̡̢̡̨̮͕̘̲̖͖̼͓̳̜̥̰͖͕͕̲̮͍̟̦̜̬̘̝͖̺̟̩̲̩͉̠͍̱̟̱̯͛̏̑͊͑͗̑͊́̉̒͑̑̄̽̐͑̾̋̿͂̋̈͊̑̕̕̚͜ͅą̴̧̡̢̛̛͙̗͓̜͙̞̰̣̩̺̦͚͙̣̗̟̼̯͇̻̯͚̲̝̼̰̺͍͖̮͒̋̄̒̍͌̐̀̐̈́͐̂̄͑̆̀̀̓̀̍̊̉͋̀͋͌̈̋̈́̈̆̐́̇͊̍̈́͋͑̈́̎͘̕͜͜͠͝͠͝͝ͅţ̶̢̡̛̛̛̹͍͚̜͎̯͕̉̑̏̾̌̂̆̇̈́̓̈́̎̃̌̓̈́͑̅͊͛̏̈̄̈́̆̀̕̕͜͠͝͝ͅę̴̨͉̱͍̲͎̠̥̱͇̮͖͇͇̩̻̠̗̞͍̫̘͓̻͛͊̅͋̍̄͗̈͘̕̚d̶̠̳̰͇̣̗̋̀̾̄̿͑̊̿͑̀̀̌̒̇̇͒͂̑͋̍̽̿̔̊̌̒̋͘͘̚͝͝͝ ̶̡̨̨̼̮̯̝̭̟͚̣̞̠͚̟̲͚̪̗̫̖͈̰̹̠̠̼͔̺̠̟̔͆̀̎̎̈́̔͊̏͌́͝ͅͅ1̷̢̢̛̱̰̱͚̤̘̮͚͖̦͉̬̺͉̼̝̠̱̼͈͖̮̟͈̬̥͓̙̠̮͎͇̮̲͎̼̳͉̭̑́͌́́̃̿̀͐̃̔̀̿̚͝͝͠ ̶̨̡̫͎̪͓̤͔͓̮̭͙̝̭̝̤̥̩̮̱͇̬̠̾̏̿̈̿̒́̀̈́̆̀̈́͌̈̐́͐͗̍̾̏̀̾̑̍̄͌͑͘̚̕̚͘͠͝͠͝͝Ŗ̵̨̨̛̛̛͔͍͔̹̭̼̖̖̭̘̜͙̳͑̊̾̔͊̋̎̀͛̔͆͒̋̓̑̓̆̅͂͂͊̊̌̐̆́̔̎̈́͗̓̀̌͘̕͝ͅä̷̧̫̙̯͔̠͇͖͙̻̗͓̞̗̠̺̳̳̭͉̼̫̺͕̤́͊͊͑̐͌̅̂͆̍̀̉́̈́̈̀̅́̎̓̈́̍͑̀̏́̏̾̏̅̎̑̈́͘͠͝͠t̵̢̧̛̛̛̛̖̯̠͕̗̯̲̻̠̹̬̙̮͕̠̳͇̹̯̲̦͓̭̟̜͙̪̲̺̣͔̥͎͂̊͑̔͆̐͒̒̐̀̑͑͂̓͂̊̅̄̈́̌̌̈́̚̕͜͜͝͠͠͝͝è̸̯̬͕̬͔̻̮̖̼̦̱͚̣̲͈͕̱̮̟̝̟͙̭͎̋̉͛̐͆̓́͒̌̌̀̃͛̏̎͗̐̎̑̾̆̒́̔͘̚̕͠͝͝ͅd̸̡͍̜͖̬̣͉͇̺̮̹̤̼͍̞͚̤̈̓͐͗̊̅̾͊͐͛̚̚̚͠ͅ ̸̨̧̧̯̱̲͉̙̪̣͎̻̝̺̦̹̝͖̹̠̮̦͎̲̗̮͇̮͈͉͈̰̘̊̋͒̐͑̀̍͊̍̀̌̇̿́̀̓̄̅̅̅͋̐̐̓͋̒̄̾̀͐̈̽́̇̍͐̈́̚̚͜͠͠͝͝͠1̷̛̮̓̂̓̽̍̒̿̀͆̄͗͊͗́̂̾̈̈́̿̆͛̾̋̅̄̅̀̄̋̅̓͂̂̒͂͐̏̾̃̊́̈̉̒̕͘̚̚̕ ̵̡̛̱͈̫̞͉̖͙̤̭̲͇̼̮̫͎͈̗̹̺̜̞̋͂͂̌̒͒̊̃̚͜͠͝ͅͅŖ̵̪̍̈́̅̾̒̿̂͌̈̅͛̎͌̆͌̍̓̽̈́̂͝͠͝â̶̧̨̧̡̛͔̣̗̺̖̰͎͔̗̖͈͚̖͈̩̮̬̭̬̘̣͎̘̮̱̳̪̿͐͂̊̓̈́̐́͆̀̿̈́̑̇̆̾́́̏̂̑̇̅̾̌͂͂͗̈́͋̋̃̑̿͒͒͋̚̚͝͝͝͝͝͠t̶̛̛̩͓̪̻͖̬̗̹͙̫̼̩̻̏͋͌͐̓̓̃͌͋͆̃̎͌̍̆̂̿͆́̂̄͆̍͗̋̇̈̋̃̓͋̂̆͋̚͘͝͝e̴̛̟̜͔͉͖͔̠̟͚̘̫̤̅̓́̀̊͛́̅̽͋̈̿̄̌̈̆̑̓̆͐̂̈́̇̊̄̉͆͒̃̇͗͌̊̕͘̕͜͝d̶̢̨̨̬̣͚̬̱̦͎̳̭̘͚̼͔̥̭́͗̈͐̌͗̓̅͌̈́̄̕ ̴̧̡̨̨̥̟̩̩̖̜̘͖̼̥̗̰̗̪̘̟̰̜̗͓̩̗̟̠̙͉͉̓̈́͋̃̈́̔͂̀̔͊̈́̿̅͛͆̐̇͂̇̈́̑̇̓ͅͅ1̷̛̛͔͖̙͔̼͕̖̰̰̙̰͍͚̦̳̭̠̹̜͇̦̲̥̠͕̗̪̱̪̱̬̟̟̯̱̹͇̰̝̦͚͎̄̇́̅̈̓͐͋͐̄̓̀̌̌̉̿̌̊̆̌͑̇́̃̅̑͑͑̋̓͋͋̇̇̕̕͜͜͝͝͝͠ͅͅͅͅ ̶̡̡̨̛̭̞͎̪̘̺̺̫̜̟̝̤̳͑͆̊̏̅̓̈̎̄̽͌̈́̐͝ͅR̵̢̡͖̝͔͕̗̥̼͑̂̉̈́͌͌̀͑͆̂͊̃̀̋͗̍̅̈́͛͐̓̍̇͒͋̉̋͛́͒͑̃̀͆̌͘̚̚̕̕͘͝͝ͅͅä̵̡̡̛̳̱̯͉͒̆́̔̈́̍̍̐̌̿̀̆́͛̑̓̈́̒̊̂͂͌̽̈́̌̂͘̕̕͠͝͠ͅt̴̡̡̧̛̗̳̤̺̜̰̠̱̝͚̯͙̤̺̺͙͇̝̦̥͉̺̹̝̟̟̙͕̯̪͓̠̤͓̥̘̹͎̼͓̟̙̥͔͑́͛͗̽̓͒̔̔̓͒͌̌́͊͐̉͘͘͠ͅͅȩ̸̡̢̨̭̙̲͎̙̥̮̘̹̮͉͍̘̥͇̪͎̠̹̪̬͙͔̻̟̬̪̜̙͇̹͙̖͕͑̇̈́̒̊́̊̆̀̎͒̈̈̾̃͑͊̄͐͋͂͐͊͋̈͗̉̔̀̓̈̄̾̆̒ḑ̵̡̡̰̖̤̝̦̩̝͔̞̪̪̗̬͕͚̘͇̞̖͔̹̮̇̆̋͗͛́̈͑̓̓̐̓͊̏̔͂͘͜͝ͅ ̷̨̧̡̛͇̮͓͎̣͈͚̲̩̼̐̈́̓͋̀͒̅̾̓́̉͛̀́͑̈́́̀́͑̿̉̌͆͋́̃̍̆̃͐̄̒̕̚͠͝1̷̨̡̨̝̰̺͔̪͔̖̟͍͓̬̺̥̹̣̦͙̩̦̼͚͕̦͎̯̬̥͇̲̘̫͇̌̋̈́̑͆́̈́͐̌̂͌̂̅̚͜͝͠͝͠ͅͅ ̶̛̦̳̬̱͇̖͍̰̦͉̮̼̲̦̺̼̦̝̜͕̬̰̲̦̮̲̗͚̘̥̝̲̫͋̍̊̎̈́̾̉̀̇͆̏͑̕͘͜͜͜Ŗ̶̡̬͙͓̺̺͚̺̯̦̺͙̼̳͙̥̣͔̣̙̗̳̾́̒̍̉̔̆̀̀̄̓̍͒͒̾͊͒̀͗̑̍̂͂͂̉̊̊̑̈́̉͌̌̃́̐͘͜͝͝͝͝ͅͅa̵̧̼͙̮̟̯̠̐͗͒͋̏̉̓̿̌̈́̓̆̌͑̇͆͊̐t̸̡̡̢̢̨̳̰̜̤͈̰̠̜̰͔̞̗̠̠̠͍̩̦̘̦͈͎̙̺̠̼̳̋̓͜ͅe̴̢̨̛̛̤̭̗̹̩̪̳̹̘͇̹͙̣̗̫͔̲̪̘̮̼̥̰̝̯̭͇̝̼̟͂̄̈́̿̄͋̊͊͑͗̃͆̌̓̋̾̔̀̓̀̄̄͂̂̓͊͌͆̓͂̍̕̕̕͜͠͝͝d̵̡̢̧̩̟̳͈̬̹̙̬̼̙̼͙̪̤̫̩͉̺͙̟̯͍̏͊͋͆̆̑̎̒̉́͂͂̊̓̎͆̿́̋̐͗́̐͛̑͂̓͑̽̏͋̐̍̚͘͘̕͝͝͝ ̵̡̢̢̗̹̫̰͚͖̩̠͍͔͉̟̦̦͕̟̩̖͓͎͔̥̟̣͎̩̜͖͛̓́̔̈́̽̏͑̃͊̉͌͗̍̓̍͊͋̆̀͘͜͜͝͝͝1̴̢̛̞̙̦̗̗̬̠͚̺̝̥̭̳̰͕̪̹͓̲̠͐͑̍͌̽̉̑̈͆͊̀̽͆̂͐͛̆̑͐͂̇̔͒̄͋̃̃̅̃̈́̑͒̋͂̾̀́̈́̈́̊̽͂̔͘͜͝͝ͅ ̴̨̧̢̧̛͔̮̞̯̹̞̣̹̤͈̞͇̺̙̯̺͕͉̝͖̫̺̝̲̬͚͓̠̜̫̏͜͜Ȓ̸̨̧̨̨̛̛͚̻͔̻͕͔̭̥͇̠̙̝͇̜͕̬̪͇̹̻̮͇͕̤̘̲̂̈́́̋̈́͛͒̎̇̈́̈́̃̈́̓̈́̊̔͆̎͑̄̔̆̓̂̃͑̓͒̾͗̓̃̍̿̕̕̚͜͝͝͠ͅa̷̢̢̡̨̡̧̠̣̺͙̬͈̟͔̰͔̠̺̩̹͔̘̮̯̜̤͙̻̰͎̝̤̟̱̭͙̹̯̲̻̤̠̜̬͛́̂̀̾͆̍͆͐̔́̎͑̽̉̅̇̓̍͑̿͑͋̈́̋̽̓̒̐͒̀͂̑́̀̈́̀͋͆̎͊̓͘̚̚͝͝͠ͅͅt̷̢̧̛̙̫͎̠̯̹̱͇̘̯̗͙̞͙͍̝̬͖̪͈͇̫̟̥̘͍̺̺͕̼̼̯̲̖́͛̆̅͋̀̉̇͑͗̉͂͐̂̓̋̃͗͘̕̚̚͜͝͝͝͝ȅ̸̢̢̧̫͇̥͎̝͇̻̹͍̺̹̭̣̝͉̤̲̹͔̝͛͌͂̑̓̐̏͛̍̅͒̿̎͝d̶̡̢̛̛̛̛̖͎̥̠̥̲̮̙̙̪͎̖͍͚̱̺̫̗̻̞̍̋̽͗̑̔̔̓̋̅͐̐͗͊̐̾̌̈́̓̀̀̓̂͑͋̃̅̽̉̽̍̾̏́̽̉̕̚͘͘͜͠͠ͅ ̶̧̡̥͕̠̱̞̙̱͕̫̞͍̝̘̜̤͔̽͊̾̓̃̿̉̆̄̇̀̅́͗́̓̆̍̉̏̄̂̋̑͌͑̄̇̋̍̚͝ͅ1̵̧̨̝̝͖͕̝̩̠͔͙̿̅̈́́̽͒̌̄̃̾͆̃̆̎̇͗̑̃́͘͜ͅ ̸̢̡̡̢̯̭͕͍̘͚̯̭̦͕̗̞͈̤̩͙̜̦̠̝̻̽̀͒͑̀̉́̑̄̄̐̿̅͛͐̓̏̇̈́̋͑͊̃͐͌̿̾̀̍̾͘̕͜͠͠͝͠͠͝͠͝Ṛ̷̡̧̡͙͔̬͙͈̬̺̲͕͇͂̽̽̂̓̎͑̅̇̈̒̍̍͋̅̐́̅̀̀̆̾̐̓͒̈́̿́̌͆͆̃͗̽͛̂̋̏̄͘͘͘͝͝ͅa̵̪̮͍̗̱̤͙̪̼̯͎̮̠̪̯̰̖͚̣͐͋̈́͐͗̐͐͋̾͑̂̏̎͆̋̌̕͜ͅt̶̳̪̺̤͂̎́̀̄͂̍̆͑̓̃͗̑͊ë̸̡̧̧̛̛̘̫͚̭͔̻̫̼̩̯̮̜̮̼͚̘͈͇͚͇̥̤̪̫̬̭̺͚̞̯͚̗̲̼͈̫̳̱͙͓̝̥̲̪͙́̈̈̌͒̐̎̿͋̌͌̉̇͋̈́͋̒̓̈́̐̿̐̋̾͗̂̇̋̅͌́͋̾́̂̆̊̍͑̚̚͜͠͠͠͝ͅd̸̨̧̯̠͚͇̘̪͖̙̭͙̥͑̆ ̴̧̛̩̣̻̫̯̥͉̂͑͐̒̃͊̍̀̀̏͂̍͆̀͊̏̀̂̆̇̑̄͋͐̈́̈́͌̋̍͊̆̄̈̈́͑͑̾̿̎̏͘͝͠͠1̷̡̨̡̨̨͎̘̞͎̱̬̰͖̼̖͈̘͚̣̖̠̟͍͈̣̤̼̤͎͉̘̳̲̣̣̙̪͚̣͔̥̜̻̘͐̇̂̐͜͜ͅ ̷̡̭̖̼̯͎͙̻̻̦̲̞͈̻͓͇̠̣̥̘̝̪͚͎͔̱͎͙̪̱͖͈̯̪̯̺͖̯̙̳̙͚͍̇̿́͑̿̀̐̿̈̓̔͊́̄̈́̈́͊͋͗͗́̿͘͝R̷̨̧̨͚̼̮̜̥͓̠̯̠̬̱̹͍̗̭̪̺̮̠̣̗̭̪̯̩̯̙͖̘͔͇̗̞̯͈̭̥͚̳̬͔̮̂͒̽̏́̏̾̈́̆̌͊̈́͒͑͌̇̄̽͛̒̅̽́́̈́͘̚͜͜͝͠͠ͅa̷̢̨̛̮̯͎͔̲̙̬͉̟̠͕̗͍͔̱͇̮͕̗̲̜̙͌͐̈̈́͑͗͒͑͌̄͐̈̇̋̒̏͒́͠t̴̨̛̬͓͔͎̖̺̳̤͚͇͉̘̣͚͈̺̟̺͈̞̪̜́̈́͗͋̀̎͆̀͊͌͛̂̇̈́̈̂̕̕̚͜͝ẻ̸̡̬̩̫̳̻̫̹͈̪̝̜̦̟̱̞̐̈́̾͌̋̐̋͋͗͂́͂̋̒̉͘̕d̸̡̧̛̮̪̙̣̫͇̝̝͖͔̲͈͔͎͇̖͓̙̗͇̬̣̙̠͚̖̝̫͓̭̣̮̫̦̰̮́̐̀͐̏̃͑̑͌̽̋̈́̾̋̇̎̕͘̚͜ ̷̡̧̨̢̭͉̭̠͍̼̲͉̝̗͙̫̺͓̲͇͕̳̖̲͔͙̖͙͔͉͕͇̜̭̤̘̥̺͓͚̘̈̌̑̀̄̑̀̿̊̈̊͑͂̚̕͜͜͠͠͝ͅ1̴̡̧̡̧̨̡̣̱̮̬̭̮͍̝̹̖̬̖̻̖̫̭̤̥̺͍̠̹̰̪͚̬̪̺̦͖̣̞́͆͊̑͛̈́͌͒͗̃͐̑̎̎͘͜͜͝ ̵̧̧̧̢̡̡̛̠͕̬͎̮̠͍̝̰̣̦̩̤̳̣̼͇͙̰̲̙̖̼̻̮̹̭͚̻̝̭̯͇̤͍̟̭̟̳̓̓̄̆͂̆̽̎̑͂̈́̋͆́̃̊͌̀̈̉̇̾͌̌͜͜͜͝Ŗ̶̨̧̧̢̡̡̟̳̹̤̩̪̟͇͔͙͖̯̙̟͍̭͍̙̪̪̲̘͔͕̖̬̗͓̔̇͒̅̊̂̽̽̿͘ą̴̢̛̩̞̹̪͍̫̙͇͙̩̘̠̥͍̮͕͍̖͇̞̻̮̝̲̳̙̱̜̜̃͌̆́́̅̿̃͂̌̈͆͗̎̓̃͐̾͆̇̌̀͋̃̄̍̽̓̒̐̐̈̎̓̿͑̓͆͗̀́͘͘͘ţ̸̺͓̻̼͍̯̥͍̤̗̜̻̪̻͔̭̖̘̝͚͖̘̳̮̘̖̼͆̐̍̈́̈́̐̃̾̃͛̓͗̊͂͌̓̒͊̆͗̐́̀̉̋̕̕͘͜͠e̴̛̛̠̯͉͉̲̝̣͖̻̞͈̋́̆̌̒͑͗̚ͅd̵̪̺̮͔͕̘̋͐͆̀̂́̂ ̸̡͇̺̪̦̎1̶̧̼̲̮͚̙͇̤̜̩͎͍͍̻̓̐͌͛̿̊̏͘͜ ̴̨̢̢̛̮̥̘̱̻̰̫͓̯̘̫̺̩̖̰̬̞̖̥̬͍̲̤̺̩̿͛̿̾̽̐͂͑̈́̑̀̐̑̿̽̀̓̓͊̓̑̑̓̓̊͒̽͗̈́̂̃̌͐̀́̓̏̈́̀̕̚͘͝͝͝͠Ṛ̷̛̇̆̑̎̇͌͒̓͋̎̋͑̅̒̓͑̍͋̎̄͂͛̋̌͑͛̂̂̄́̂͆̉̾̆̍́͌͑̍̽̏̆͘̚͝͝͠ạ̷̧̨̧̧̡̛̹̺̝͔͈̟̤̟͈̤͖̲̝̲͍̘̭̮̞̭̹͍̲̣̦͙̔̋̑̀̈́͐̑̌̽̐͂͆͋̓̚͜͜t̷̢̛̛̑͒͐̋̈͒̀̇̃̿̽͂͊̆͋̍̈́͗̅̈́̅̐̾̓͑̀͌͂̑̾̍̾̓̌̕̕̕̕̕̕͝͝͝͝͝e̷̛͓̰̞̣̰̪͆͑̅̅͌̊͗͊͊̑̅̇͋̎͋̾͛̏̀̈͑͗͊̒̄̒̄̈́́̽͆̕͘̚͘͘͠͠ḑ̸̨̧̛͇͉͉͎̳͙͕͓̳̲͎̹̫̘͇̱͕̜̪̯͕̳̘̮̣̪̲͈̼̺͈̪͎̰̮̜̘͉̥͈̃̈́̃̎͊̐̐̏̍̐̉̆̀̏͆͂͒̽̽̕̕̕͜͝ͅ ̸̫͙̥̗̱̣͙̥̼̞̤̯̮͇̪̫̰̝͙̖͎́̀̈̒͑̀̈̀̑͌͗̎͛́̌̚͜͝ͅ1̶̛̛̹͙̜̲͐̔̓̉͆̿̅̄͐͌̍͊͑̌̂͊̂͛̓̿̊́̾̓̀̒̇̀̊̔́̀͆̈́̅̍̕͘͘̕̚͠͝͝͝ ̴̛̛̛̦͖̪̳̟̻̘̂̏̎͗̐͋̈̓̀̈́͋͆̋̾̅̈́̀̐́͊̒̇̎̍̅́̚͝͝R̴̡̧̗͇̰͍̲̜̗͕͈̰͉̣̦͍̖͍̣̜̜̲͖̬͇̥͔̠̗͈̺̖̟̙̰̦̺͈̟̙͔̘̪͋͒̓̄͛̏͐̂̐̐͛̏͗́̈́͌̉̿̕͜͜ͅͅǎ̷̧̧̢̨̛̩̮̙̗͕͓̠̲͈͖̫͓̯̰͚͇͔̖͖̥̠̭͍̪̪̤̟̦̮͇̼̫̬͇̰̗͚̭̝̠͔̣̣̝̓̉̒͆̅̄̅͐̅̐̍͒̐̂̒̓̄̕ͅt̸̨̡̧̡̡̛̛̩͕͎̳̙̮̬͖̳̦͍͙̲̝̙̙̥̻̗͎̱̩̳͉̞͙̭̫͚͇̰̘͎͇͇͎̝̥̙̅͒̊͋̉̔͂͆͆̏̋̌͌͋̆͋̋̒̌̂̑͌̒̒́̍̀̇̾̄̌̈̅́̂̍͌̈́̚̚̕̚͝͝͝͠͝ȩ̶̧̧̢̛̪̖͇̣͖̼͈̞͙̯͍̟̫̜͖͉̦̱̥̮͎͔̭̳͖͇̼̟̟͙̯̓̄̀̎̌́͂̓̔͋̈́̈͐̀̇̏̈́̓͋̀̀͑́̎̄͗̊̍͊͗̎͋̾̊͘͘͠͠ͅͅͅḑ̶̛̛͙̣̩̬̳͖͕͔͔͇̣̠̤̅͑͌́̄̋̊̐͑̋͊̎̆̄́̀̚̕͝ͅ ̸̨̛͔̱͍̳̳͉̰̳̜̫̘͈̠̫͍̮͔̳̹̠̣͎̩͍̼̻̫̞͗͆̋́̏̽͋͌͋͒͊͂͑̅͑̈́̐̐͌̀̃͌̈́̑̈́̕̚͘͠͝͠1̵̨̡̛̛̩͈̬͙̭̠̟͕̠͕̤̯͑̆̒̽́́͑̑̃̈̇̊̏̈́͆̔́͐͆̈́̔́͊̏͆̈́̆̀̄̓̈́̽͒̀̀͋͝ ̵̡̢̢̡̧̡̻̞͖̟̮̲̟̭̯͙̳̘̮͓̘̞͙̱̱̰̌̿̒͊̍́̈́̃̃̎̆͊̐̒̆̀̔̓́̎̊̀̐̆̆̿̑͐̉̓́͆̇͑͛͂͊͒̃͐̓̾͘̚̕͘͠͠͝ͅͅŖ̵̧̡̨͈̱̘͔̫̻͍̠̦͙̮͉̫̜͉͖̰̤͖̺̮̫̻̠̳̣͚͉̣̼̥̼̻̹̲̹̤̭̳̖͎̠͔̲̅̇̍̓̑̆̈́͗̆̓̈͂̂͋͒͐͗̒͗́̑͒̃̅̓̓̆̇̂̐̉̀̃̊̈́͛͐͑͘͘̕̕͝͠͠͠͝ͅą̷̧̨̱̟͈̮̦̣̠̭͔̞͈̙̱̦͕̻̘̤̣͈̦̖̯͔̲̞͒̎͐̏̾̿̎̒̓̀̋̈́̍́͗̅̄͒͗̑̀̿̈́͘͘͘͘͝͠ţ̴̨̢̢̨̡̢͙̣͚̤͉̹̙̬̟̩̯̜̪̲̞̬̟̟̪̼̥̙̤̯͈̣͉͎̩̜̦̟͓̤̜̻̠̾̀̒͆͊̔̀̅̾͑̎̈́̾̈́͌̌̊̆̄͋̔̅̅̓̂͐̒̈́͆͒̍͒̕̚͜͝͠͠͠͝ͅe̴̢̧̱͎̜̬͈͉̠̙̟͍̬̣͍̠̗̫̻̤͎̼̰͖͉̩̭̺̝͎̻̙̜͇̜̩̞̞̤̹̝̋́̕͜͜ͅḑ̸̧̗̩͔͚̳̦̭͍̼̰̮̝̜̠̦̯̈́ ̸̖͍͚̠̳͛̓͆̓̈́͂1̴̡̢̨̧̛̛̠̭̙̱̮̘̻̯̰̩̦̯̠̠̣̼͉̻͓̟̣̙̺̲̮͚̥̪͈̬̟̇̃̎̋͌͊̀͒̈͒̈́̈́̈́̋̐̎̽͂̇̒͐̒̕͘͝ͅͅ ̴̢̢̦̝̩̫̘̤̰̠̹̣̟̜̤̪̫̀͆̏̊̏́̉̍͛͆͠R̷̢̡̢͎̙͕̘̦͚̖̠͙̬̦̼͎̟̣̭̣͉͈̤̤̙̰̝̂̂̑̄͒̓͛̔͐̾̕a̷̧̧̱͖͉̺̭̺̼̰̘̳̮̝͈̗͖͓̣̥̩̠̱̩͓̬̜̪̘̰̤̤̥͖͙͋̎͋̄̂̀̈́̈̂͐̓̔͜ͅͅͅţ̵̡̡̧̨̣̻̜̥̙̯̯̳͔͙̝̜̗̬̬̻͓̗͎̱̳͎͎̳̳͉͑̂̎̅ͅȩ̴̛̱̳͈̰̬͔̎́̄̊̔́͑͛̽̍͒̽̍̇͆̑̅̏̅̊͒̾́̔̈́͂̊̾̿̑͘̕̕͜͝͝͠͝ͅd̴͇͕͓͕͔͈̱͕̟̠̤̱̲̳͇͕̩͖͈͕̝̲̠̬̪̤̹̫̍̓͂̀͐̂̀͐́̋́́͗̓͜͜ ̶̡̡̧̛̙̺̜̲̠̺͓̦̞͓̺͔̳̱̤̣̱̭͕̭̉͗̌̈́̈͗̽͆̈́̔͛̆̈́͋̉̓̽́̽̎̀̈́̑̃͒̒̒͒̋̀̀̉͛͊͛͂̌̈̾̆̕͘͘͜͠ͅ1̶̨̧̢̛̟͖̗̫̰̜̪̼͚̫̠͙͕͇̫̯̰̯̮̮̗̬̬̩̱̪̠̩̪̭̟͆͜͜ͅ ̶̨̨̧̯̥̜̰̞̝̭̪̦̝̰̯̬̼̣̭͓̖͍̟̩̩͖̫̘͖̝͂R̸̡̨̻̪͕̦̠̩̼̗̼͈̝̲̮̣͚̱̼̟̳͎̟̫̼͎͖̦͑̇̿̽̑̏͆̆̈̐̆͂̋͑̄͗͂͊̍͑̐̓̂̆̈́̊̊̏̋̔͌̃̒̅͑͜ͅa̴̢̡͚̰̺̺͖̤̺͓̳̻̯͎̮̜͈͉̹̻̥̦̪̼͙̠̣̎͆̏̀͊̏̈́̽̈́̊̅͊̓̓͑̐̊̄̎͊͛͌̊͐̀͒̚̕͝͝͝͝͠ͅͅẗ̴̗̘̯́̈́̔̆́͆ȩ̸̧̛̞̮͈̯̟̤̳̖̪͚̹̘̫͇̤̭̣͉̘͈͙͈͇͔̮̞̤͙̤̠̼̰̙̘͛̂̏̿̿͛̓̀͂̈͒͌̽̓̆̔͐͆̑̐͒̎̌͐͗̉̇͒̈́̈̕͝ḑ̵̧̛̣̠̼͍̫̘͎͚̳̯̪̼͓̙͕̰̻͓͇̺̩̼̮̥̔̑̎̍̃̔͑̈́̔̏͊̎͒͗͑͆̇̂̽̃̍̌̌̚͘͝͝ͅ ̸̧̨̧̦̩̞͓̺͚̙̺̤̳̲͉̩͕͎̦̥͖͔̠̬̻̠̋̾̍͛͒̓̔̇͌͂̽͛̈̊͑͊̀̽̒̏̅̂̈́͑̏̌̈́̊̑͋̈̋̽͌̈́͆̏͘̚͜͠͝͠͠͝͠ͅ1̶̨̛̛̰̘̩̭̬̝̮̯̞͔͇͈̺̺̘̟̮̰͉͙̠̎̃͌͗̊̄̍̍̉͂͌͆̎̀̀̒̐̐̋͆͆̉͗̅̄̄̈̏͌̈́̃̉́̎͘̚̕̕̕̕͜͝͝͝ͅ ̴̡̢̧͕̯͕͖͉̟͚̱̰̲̹͉̗̣͎͖̩̳̭̼͉̯̌͗̂͂̿̿̓̈̐̋͆̓͒͑̄̚͘͜͜͝͝͝R̶̢̢͉̞̟̭̫̭̱͓͎͈̦͈͚̰̬̠̗̯̙̬̻̫̝̦͍̣̜̾̃̏̈́̾̅̀͊͒͂̔̆̒̂̍̑̃͋͌́͐̈́͌̈́͒̒͒̽̂͒̇̈́́̈̓̒́̈́̕̕͜͜͠͠͠͝͝ͅͅa̴̧̛̛̭̭͎̤͎͈͈̮͈͖͙̰̰͎͎̖̫͎̳̗̤̖͓͈͙͕̮͈̼͍̯̓͌̆̄̏̄̃͛̈́́́͝ͅţ̸̧̨̬̟̠̟̩̭̻̟̤̗̥̻̮͚̗̳̙̼̙͍̝͍̠̻̜̹̗̃̎̃̑̽͛̉̇̂͋̅̈͌̈́̔̉͝e̷̢̛͈͕̤̫̯̺̤̜͉̦̰̙̮̝͚̭̣̎̈́̿̆́̈̀̽̉̄̏̏͊̈́͗̆͗̄̓̂̃̓̑̽̐̐̊̈͌̀̇̈́̏̑͋̓͗̈́̀̈́̕͘͠͝ͅd̶̢̨̛̮̱̦͔̩͉̖͉͔̭̖̪̙̬͐͋̀̾͛̇̏̍̓̃̾́́̂͂̂͑̇̋̌̎̌͊̈́́̚͘ͅ ̷̛̬̖̘͔̞͚̪̠̫͒̽͒͐̾̐̊̔́͝1̵̨̢̨̧̛̲͉̯͕͚̯͎̯̭̬͙̣̹̹̩͎̣͌̐̆̓͋̏̽̅̂̽̇́̿͘̚͝ ̵̧̨̡̤͈̞͕͉̗̺͙̭͖̠͙̮͖̩̭͇̻͈͉̪̦̯̫͉̟̟̯̫̤̪̺͉͚̫̘̄̒̏̄̐͆̽͑̅́͗̇̏͌̊̉̈͂̆͂̀͛̓̓̈́̿́͐͆͊͗͒̚͜͜͝͝ͅͅŖ̴̛̛̙̝̤̖̙̣̪̫̼͖̙̜̰̳̣̖̪̜̟̤̠̻͉̼͓̖̜͇̜̜͙̬̤̩̗̙͓̯̲̻͓̠̞̹͛̓̾̇͂͛̽̓͌̈́͗͌̈́̔̈͛̇̈́̾͋̊̀̐̏͒͂̒̈͌̋̔̇̈̓̓̅̀̈́̑̑̚͜͝͝͝à̷̡̛̛̛̘̫̰͙̘̫̗̈̽͐́̈͋̒̈́̋̈́̈͂̿̓̔̀̐̀̔́͊̊͋̾̑̏̈́̉̚̕̕͝͠t̵̏͂̂̔̄̎̎̂͋̂̽͊́̑͐͋́̅͌̄͒̈́̅̈͒͘͜͝ȅ̵̡̢͚̝̭̰͚͚̬̠̞̘̺̯͔̻̩̜̹̪̟̭̹̤͙͕̗̳̙̘̮̣̼̖̌̍̒̏̑͋̀̿͐̊͆̄̓̏̌͒̈́̎̈́͐̓͋͛͊͑̅̏̈̈́̈́̾͌̇͊͛̾̈́͜͠͝͝͝d̷̼̣̼̜̞̮͙̰̗̱̝̥̮̬͓̻̄̉̌͐̌̓̆̃̌͐̑̐͋̔̃̏́̌̚͘͝͝͠ ̸̨̨̣̪̥͙͔͖͉̬̱̗̂͒̓͂͗̍̓̌̾̇̈́̎͌̒́̏͋́̍̃͐̋͒͆̚͘͝͠͝1̵̹̘̻́̔͂̌͗̑̌͆͛͂̒̿̀̃̌̈̆̒̅̔̈́̈́̋̏̎̈̅̎̊͐̈͊͂̊̾̑̾̐͌͆͆̂̄̕͝͠͝͠͝ ̸̡̢̧̥͕̭̬̰̯̤̜̪̠͍͉̟͍̪̳̘̰͖̘̩̗̜̲͖͉̃̽̃͜͝ͅṞ̷̢̧̧̛͚̱̹͎̟̹͊̉͂͋̿̈̃̎̇͋́̏̀̀̈́̀̏̑̃̀̈́̔́̇̄̾̉̑̋̋̌͗̇̎̀͐̆͊̀́̕̚͝͠͠a̷̛̩̩̰̣̯̠̗̲͚̤͎̤͚̓̋̍̓̈́̂̾́̉̽́̐͆́̀͂͒͊̈́̌͛́͑̕̚͘̕͜͝ṭ̶̛͎̀̌́̀̀̓̓̈́̀͐̋̓̓͑̓͋͜e̵̡̨̢̡̧̢̨̛̻͇̼̩̙̝͉̰̮̹̠̹̣͇̟̰̺̫̞̯̦͎̦̱̲͔͇̼͓̖͎̟͍͕͇͔͑̃͑͛̑͂́̌̀̑͊͌̇͑̿̈̀̈͑̄̏͗́̅͑͗͂̊̚̚̚͘̕͜͜͠͠͝͝͝ͅͅd̴͇̪̠̱̩͈̦̹͕̫̙̘̬̺̙͔̟͎͑̑͐̀̎͆̽͗̏̂́̊̑̂̆́͆̒̆͆͋́͂̋̈́͒͊̌͂̅̉̒̑́̐̃̀́̀̈́͋̅̚̕͝͠͠͠ͅ ̷̢̨̨̛͖̼̘̳̹͙̮̗͍͙͇͔͉̻̟̱̟̝̯͖̥̥̣̜͈̺͓̖͙̤̪̘̱̙̭̘̺͕̤͙̠̘̾͒͛̀͜͜͝1̴̨̧̧̨̡̖̺̠̠̖̝̩̙̩͎̩̫̝̘̜̟̤͖͙̣̯͔̳̭̻͎̟͚̳͍̘̪͇̗͔̣͍̣̺̍́̀͆̈́͋̒̄̓̋́̍̍̈́̈́̐̈́̎̈́̽͒͘͝͠ ̸̨͚̯̲̼͉̝̟͕̗̫̫̯̜̜̭̲̗̪̳̗͇̫̮̣̞̦̻̩̖̟̳͍͚̪̪̜̖̘̮͔̓̂̂͂̓͂̍̾̽̓̽̾̋̏̋̈́̃͛̓̈́̄̉́͑͒̂̈͌̊͐̑̕̚͜͠͝ͅR̴̨̡̨̳̝̩̲͎̘̤͈̮̥̻͕̙͙̹̦̤̬̦̳͉̩̠̻̰̥̻̮̯͉̭̼͙̹̤̤̞̪̰̺̞̈́̆̔̋̉͆̇͌̽̓̏́̿̓̅̊́̌̈́̕ą̶̢̛̘͇̠̬͓͚̫͖͓̻̫̼̦͖̳̲̅̽͌́̽̃͛͗́̃̇̃̏͝ţ̵̢̝̣̖̲̻̝͎͍͈̻̝̜̲͎̫̙̙̤͍̝͈̣͖͚̱͚͎͕̫̝̲̠̲̹͕͔͇̜̆̌̃͜ͅe̴̬̣̼̼͔̹̬͍̞̙̳̥͋͌̐̀d̷̨̧̡̢̢̮̰͚̺̙͉̤̠͚̼̳̥̟̩̣̦̖̼͙̝̼̲̙̩̹͍̘̰̩͌̔̑̒̐͂͐̈́̃́̐̆̀̂̽̕͜ ̵̧̣̟͎͎̪̫͍̫̬͖̣̞͇͎̬̤͔͒̿̿̔̇̿̄́̀̓̐͋̊̾̈́̍͌̓̇̍̍̇̍̓̏́̏̅̉̌̓̌̃̀̒̈̍̄̕̕͜͝͠͝1̵̨̧̧̡̧̛͎̳̮̪̥̫̬̤͖͚̯̮̯̟͕̲̪̫̪͕͔͖̣͍͚͉͚̖̠̘͕̺̰̟̘͙̣̱͚̲̫̅̉̾̈́͒̊̋̃̈̓̅͛̈̑̈̃͂̅͊̀͗̅̈̊́̿̅̊̿͑̇̏̌̎̾͛̕͜͜͜͝͝͝͠ ̷̧̢̛̮̪̥̗͇̬̲͈͖͖̞̭̼͙̼̳̜̬̰͚̱̫̬͎̤̩͉͇͈̼̥̩̾̈́̐̌͒̃͗̾͐̌̾̿̊̑́̽̍̿͋̏͌̕͜͜͝͠͝͝ͅͅR̷̢̨̛̛͍̹̫̪̜̪̹̙̻̯̠͍̠̪͙͙͆̊̎̄̂́̊͌͌͂̉̿̾́͑̆̈́̀̓͆̿͒̇͂͊̋̈́̑͂̐̆͘̕͜͜͝͝ͅa̷̧̨̨̡͕̻̱̼̹̭̬̥̝̙̗̗̥͔͈̣̩̦͓̣̱͕͈̦͙̳̤̮̪̔̃̽̽͂͂̈͗̂̊̀̏̊̅͛͒͂̉̽̄̓̍̏̍̽̄̑̏̆̇̆̄͛̅̉̅̈̀̈́̅̈́͋̒͘͝ͅṭ̵̢̧̢̧̧̗̙̤̩͍̜̠͉̺̺͈͉̘͙̳̯͖͚̼͎͓̥̹̰̼͉̬̯̭̳̭̤̗̼̺̜̮̳̇̑̀͌̐̃͛̋͋͗̎̍̄͑͛̐͆̾̓̓͛̎̏͗̚͜͝ͅͅe̴̛̛̛͍̫̞̬̩̭̲̪̼̲̠̦͇̱̘͇͎͖̘͚̤̭̪̲̠̝̪̤̩̥̰̜̗̬̼͖̝͖̠̫̗̠̠͙̝͕̼̓̎̔̅̄̆́̄̊́͂̏̑͛́̓̊́́͌͐̎̑̿̇͌̓͛̓̉̃͋͋͆̓̔̕͘͘̕̚̕͜͠͝ͅḏ̴̛̬̩͔̻̊̂̓͛̎́̈̅̋̃̋̉̑̊̓̿̔͐̂͆͒̅̍͐̍̔̇̄́̉̏̀͆̽̈̊̿͐̓̚̕̕͘̕͝ ̴̡̪̙̳͇̥͇̲̺̰̯̺̺̤͉͔̤̰̰̯͖͕͓̰̪̝̼̻̯͉̙̜͔̲̏̾̇͒̋̅̏́̃̋́̊̓͆̒͂̄͆̀̀̏̈́͗́̋͛̈́̾͊̈́̾͊̾̓́̕̕͠͝͝͠͠1̴̢̡̛͔̥̘̌̓̒̈́̈́̐̀͛͐̍͂͛̄̈́̈́͂̍̎̍̈́̈́̍̈́̎͆́̀̑̂̚͘̕͘͝͠͝͠ ̶̧̧̖̠̯͕̺̝̺̺͔̲̱̯̝͓̖̹̭̣͈̟͇̫̱̤̟̗͈̙̠͙̰͖̤͙̣̺̜̪̹̣̰̰̿͌̿͊́̋̿̈́̄̄̽̌̓̎̏̓̇͊̎̓̅̎̀̏̆̾͌̿̊̋̕͘͘͜͜͝͝͝ͅR̷̰̼̙̺̈̆̇͌͌́͊̋̾̉̈̚̚͘͝͝ą̷̧̨̡̡̡̭̜̘͈̩̦̭̥̟͚̭͔͙̗̳̻̬̫̦̘̣̩͉͝ͅͅţ̵̛̟͎̱̹̱͍̯̱̺̤̹̳̥̻͙̹͙͓̰̖̦̓̓̌̍̑́̓̉͊̌̀͛̍͒̅̈́̊͑͊̈́̌̆́͒͂̐̊̅͋̓̊͋̉͋̐̈́͗͐̿̚͘͝͝͝͝ͅę̵̡̨̨̡̧̝̲̳̬͕̭͙͚̤̲̦͎̼͈̹̠̯̞̲̺̲͍̹̰̲̲͖̫̣̼͓̪͕̮̣̼͙̼̬̖̒̑͂̂̐̏͆̏̽͘̚͠ḑ̴̡̢̤͕̘̩̲͙̙̲̞͂ͅͅ ̸̨̨̢̨̢̛͈̰̘̪̰̜̩͈̫̭͓͙͇͎̪͔̙͍̻͉̞̱̞͓͕̹̫͖̲̳̤̮̟̻̻̙͔̲̒̐͑̈͊͑̓͋̒͗̔̔̈̚͘͘͘͜͜͜͝1̸̡̦͚͎̲̻̤̥̻͖̘̪̥͔̝͈̗̫̬̰͙͙̣̖̻̬͍̮͓̬͉͔̙͍̩̙̅͆̉̊̈́̏̎̄̂̽̉̀̌̀͐̉̄͗̎́͒̆̏̓͘̕̚͝ ̸̧̢̛̛̛͈̦̲͔̖̰͍̥̗̥̻̞̫̺͇̣͓̼͍̮̯̳͖̠̮̤͈̟̯̳̦̱̣͓̿̾̏̂̑̄̆̂͑̍̑̉̋̂̍͑͘̕̚͜R̷̡̨̩͔͔̦̺͉̻̱̤̥̰̭̞͕͓̱͖̼̻̉͋͌̌̓͒̽͑̀̋͆̈́̒͌̂̎̊͊̇́͆̊̀̃͒͑̆̓̐̓̿̕̕͘̚͜͝͝͠a̶̧̡̡̧̧͚͓͖̞̖̪̭̥͖̼͖̩̼̹͓͉̟͓͚̪͎̰͖̳̭͈̞̣̭͋͂̓̇̉͆̂̀̈͑͑͂̅̓͑͋̀̐̚͝ẗ̵̡̢̢̡͍̤̬̬͙͕̤̬̭̝̻͉͕̩̙̖̻͇̹̠̗̘̯̳̠̯̣͕̖̻̟͓̘̯̟͔̣͐̔͂͆̅͆͜ͅͅͅȩ̴̨̘̪̜͔̼͍͈̤̹̱̹͍̯̱̺̗̜̭̻̳͚̳̭̟͓͚̪̝̦̗̤͍̔́̋̆̋̉̾͗̌̓̀̽̎́̃͌̃͂͋̃̋̆́̋͆̈̌̌̽̈̀͊́̍̉̄́̆͒̈́̚̕̕͘͘͘͜͠ḑ̵̢̛͇̝̜̰̤̘͇̼͎͈̞̹̺̹̣̻͎̫̮̼̱͌̀̒̍̅͒̿͋̑͑̓͊̎̊̉̔̈́̍͑͒̿̐͜͜ ̵̨̧̨̧̢̖̯̘͚͎̩͚̳̣̯̺͇͍̣̫͕̬͕̤̫͎̓̍̌͌̅̇͆̔̍̇̆̀̽͗͒̊̎͋̑͛̐̍̏̏͗͋̍͘͘͘͝͠1̷̧̦͚̥̪̼̰̱̥̩̯̮̹̰̻̤̱̤̪̣̫͍͎̬̺̥͉̃̉̅͆͐̌͛̈́̍̉̽̅̔͛̇̐̚͠͝ͅ ̶̢̡̢̧̨̩̺͉̼̩̥̱̙̼̭̝̖͖̱̭̼͕̣̱̞̞͉̖̙̹̻̳̹̰͙̓͆̇͘͜R̸̡̢̡̨̮͕̘̲̖͖̼͓̳̜̥̰͖͕͕̲̮͍̟̦̜̬̘̝͖̺̟̩̲̩͉̠͍̱̟̱̯͛̏̑͊͑͗̑͊́̉̒͑̑̄̽̐͑̾̋̿͂̋̈͊̑̕̕̚͜ͅą̴̧̡̢̛̛͙̗͓̜͙̞̰̣̩̺̦͚͙̣̗̟̼̯͇̻̯͚̲̝̼̰̺͍͖̮͒̋̄̒̍͌̐̀̐̈́͐̂̄͑̆̀̀̓̀̍̊̉͋̀͋͌̈̋̈́̈̆̐́̇͊̍̈́͋͑̈́̎͘̕͜͜͠͝͠͝͝ͅţ̶̢̡̛̛̛̹͍͚̜͎̯͕̉̑̏̾̌̂̆̇̈́̓̈́̎̃̌̓̈́͑̅͊͛̏̈̄̈́̆̀̕̕͜͠͝͝ͅę̴̨͉̱͍̲͎̠̥̱͇̮͖͇͇̩̻̠̗̞͍̫̘͓̻͛͊̅͋̍̄͗̈͘̕̚d̶̠̳̰͇̣̗̋̀̾̄̿͑̊̿͑̀̀̌̒̇̇͒͂̑͋̍̽̿̔̊̌̒̋͘͘̚͝͝͝ ̶̡̨̨̼̮̯̝̭̟͚̣̞̠͚̟̲͚̪̗̫̖͈̰̹̠̠̼͔̺̠̟̔͆̀̎̎̈́̔͊̏͌́͝ͅͅ1̷̢̢̛̱̰̱͚̤̘̮͚͖̦͉̬̺͉̼̝̠̱̼͈͖̮̟͈̬̥͓̙̠̮͎͇̮̲͎̼̳͉̭̑́͌́́̃̿̀͐̃̔̀̿̚͝͝͠ ̶̨̡̫͎̪͓̤͔͓̮̭͙̝̭̝̤̥̩̮̱͇̬̠̾̏̿̈̿̒́̀̈́̆̀̈́͌̈̐́͐͗̍̾̏̀̾̑̍̄͌͑͘̚̕̚͘͠͝͠͝͝Ŗ̵̨̨̛̛̛͔͍͔̹̭̼̖̖̭̘̜͙̳͑̊̾̔͊̋̎̀͛̔͆͒̋̓̑̓̆̅͂͂͊̊̌̐̆́̔̎̈́͗̓̀̌͘̕͝ͅä̷̧̫̙̯͔̠͇͖͙̻̗͓̞̗̠̺̳̳̭͉̼̫̺͕̤́͊͊͑̐͌̅̂͆̍̀̉́̈́̈̀̅́̎̓̈́̍͑̀̏́̏̾̏̅̎̑̈́͘͠͝͠t̵̢̧̛̛̛̛̖̯̠͕̗̯̲̻̠̹̬̙̮͕̠̳͇̹̯̲̦͓̭̟̜͙̪̲̺̣͔̥͎͂̊͑̔͆̐͒̒̐̀̑͑͂̓͂̊̅̄̈́̌̌̈́̚̕͜͜͝͠͠͝͝è̸̯̬͕̬͔̻̮̖̼̦̱͚̣̲͈͕̱̮̟̝̟͙̭͎̋̉͛̐͆̓́͒̌̌̀̃͛̏̎͗̐̎̑̾̆̒́̔͘̚̕͠͝͝ͅd̸̡͍̜͖̬̣͉͇̺̮̹̤̼͍̞͚̤̈̓͐͗̊̅̾͊͐͛̚̚̚͠ͅ ̸̨̧̧̯̱̲͉̙̪̣͎̻̝̺̦̹̝͖̹̠̮̦͎̲̗̮͇̮͈͉͈̰̘̊̋͒̐͑̀̍͊̍̀̌̇̿́̀̓̄̅̅̅͋̐̐̓͋̒̄̾̀͐̈̽́̇̍͐̈́̚̚͜͠͠͝͝͠1̷̛̮̓̂̓̽̍̒̿̀͆̄͗͊͗́̂̾̈̈́̿̆͛̾̋̅̄̅̀̄̋̅̓͂̂̒͂͐̏̾̃̊́̈̉̒̕͘̚̚̕ ̵̡̛̱͈̫̞͉̖͙̤̭̲͇̼̮̫͎͈̗̹̺̜̞̋͂͂̌̒͒̊̃̚͜͠͝ͅͅŖ̵̪̍̈́̅̾̒̿̂͌̈̅͛̎͌̆͌̍̓̽̈́̂͝͠͝â̶̧̨̧̡̛͔̣̗̺̖̰͎͔̗̖͈͚̖͈̩̮̬̭̬̘̣͎̘̮̱̳̪̿͐͂̊̓̈́̐́͆̀̿̈́̑̇̆̾́́̏̂̑̇̅̾̌͂͂͗̈́͋̋̃̑̿͒͒͋̚̚͝͝͝͝͝͠t̶̛̛̩͓̪̻͖̬̗̹͙̫̼̩̻̏͋͌͐̓̓̃͌͋͆̃̎͌̍̆̂̿͆́̂̄͆̍͗̋̇̈̋̃̓͋̂̆͋̚͘͝͝e̴̛̟̜͔͉͖͔̠̟͚̘̫̤̅̓́̀̊͛́̅̽͋̈̿̄̌̈̆̑̓̆͐̂̈́̇̊̄̉͆͒̃̇͗͌̊̕͘̕͜͝d̶̢̨̨̬̣͚̬̱̦͎̳̭̘͚̼͔̥̭́͗̈͐̌͗̓̅͌̈́̄̕ ̴̧̡̨̨̥̟̩̩̖̜̘͖̼̥̗̰̗̪̘̟̰̜̗͓̩̗̟̠̙͉͉̓̈́͋̃̈́̔͂̀̔͊̈́̿̅͛͆̐̇͂̇̈́̑̇̓ͅͅ1̷̛̛͔͖̙͔̼͕̖̰̰̙̰͍͚̦̳̭̠̹̜͇̦̲̥̠͕̗̪̱̪̱̬̟̟̯̱̹͇̰̝̦͚͎̄̇́̅̈̓͐͋͐̄̓̀̌̌̉̿̌̊̆̌͑̇́̃̅̑͑͑̋̓͋͋̇̇̕̕͜͜͝͝͝͠ͅͅͅͅ ̶̡̡̨̛̭̞͎̪̘̺̺̫̜̟̝̤̳͑͆̊̏̅̓̈̎̄̽͌̈́̐͝ͅR̵̢̡͖̝͔͕̗̥̼͑̂̉̈́͌͌̀͑͆̂͊̃̀̋͗̍̅̈́͛͐̓̍̇͒͋̉̋͛́͒͑̃̀͆̌͘̚̚̕̕͘͝͝ͅͅä̵̡̡̛̳̱̯͉͒̆́̔̈́̍̍̐̌̿̀̆́͛̑̓̈́̒̊̂͂͌̽̈́̌̂͘̕̕͠͝͠ͅt̴̡̡̧̛̗̳̤̺̜̰̠̱̝͚̯͙̤̺̺͙͇̝̦̥͉̺̹̝̟̟̙͕̯̪͓̠̤͓̥̘̹͎̼͓̟̙̥͔͑́͛͗̽̓͒̔̔̓͒͌̌́͊͐̉͘͘͠ͅͅȩ̸̡̢̨̭̙̲͎̙̥̮̘̹̮͉͍̘̥͇̪͎̠̹̪̬͙͔̻̟̬̪̜̙͇̹͙̖͕͑̇̈́̒̊́̊̆̀̎͒̈̈̾̃͑͊̄͐͋͂͐͊͋̈͗̉̔̀̓̈̄̾̆̒ḑ̵̡̡̰̖̤̝̦̩̝͔̞̪̪̗̬͕͚̘͇̞̖͔̹̮̇̆̋͗͛́̈͑̓̓̐̓͊̏̔͂͘͜͝ͅ ̷̨̧̡̛͇̮͓͎̣͈͚̲̩̼̐̈́̓͋̀͒̅̾̓́̉͛̀́͑̈́́̀́͑̿̉̌͆͋́̃̍̆̃͐̄̒̕̚͠͝1̷̨̡̨̝̰̺͔̪͔̖̟͍͓̬̺̥̹̣̦͙̩̦̼͚͕̦͎̯̬̥͇̲̘̫͇̌̋̈́̑͆́̈́͐̌̂͌̂̅̚͜͝͠͝͠ͅͅ ̶̛̦̳̬̱͇̖͍̰̦͉̮̼̲̦̺̼̦̝̜͕̬̰̲̦̮̲̗͚̘̥̝̲̫͋̍̊̎̈́̾̉̀̇͆̏͑̕͘͜͜͜Ŗ̶̡̬͙͓̺̺͚̺̯̦̺͙̼̳͙̥̣͔̣̙̗̳̾́̒̍̉̔̆̀̀̄̓̍͒͒̾͊͒̀͗̑̍̂͂͂̉̊̊̑̈́̉͌̌̃́̐͘͜͝͝͝͝ͅͅa̵̧̼͙̮̟̯̠̐͗͒͋̏̉̓̿̌̈́̓̆̌͑̇͆͊̐t̸̡̡̢̢̨̳̰̜̤͈̰̠̜̰͔̞̗̠̠̠͍̩̦̘̦͈͎̙̺̠̼̳̋̓͜ͅe̴̢̨̛̛̤̭̗̹̩̪̳̹̘͇̹͙̣̗̫͔̲̪̘̮̼̥̰̝̯̭͇̝̼̟͂̄̈́̿̄͋̊͊͑͗̃͆̌̓̋̾̔̀̓̀̄̄͂̂̓͊͌͆̓͂̍̕̕̕͜͠͝͝d̵̡̢̧̩̟̳͈̬̹̙̬̼̙̼͙̪̤̫̩͉̺͙̟̯͍̏͊͋͆̆̑̎̒̉́͂͂̊̓̎͆̿́̋̐͗́̐͛̑͂̓͑̽̏͋̐̍̚͘͘̕͝͝͝ ̵̡̢̢̗̹̫̰͚͖̩̠͍͔͉̟̦̦͕̟̩̖͓͎͔̥̟̣͎̩̜͖͛̓́̔̈́̽̏͑̃͊̉͌͗̍̓̍͊͋̆̀͘͜͜͝͝͝1̴̢̛̞̙̦̗̗̬̠͚̺̝̥̭̳̰͕̪̹͓̲̠͐͑̍͌̽̉̑̈͆͊̀̽͆̂͐͛̆̑͐͂̇̔͒̄͋̃̃̅̃̈́̑͒̋͂̾̀́̈́̈́̊̽͂̔͘͜͝͝ͅ ̴̨̧̢̧̛͔̮̞̯̹̞̣̹̤͈̞͇̺̙̯̺͕͉̝͖̫̺̝̲̬͚͓̠̜̫̏͜͜Ȓ̸̨̧̨̨̛̛͚̻͔̻͕͔̭̥͇̠̙̝͇̜͕̬̪͇̹̻̮͇͕̤̘̲̂̈́́̋̈́͛͒̎̇̈́̈́̃̈́̓̈́̊̔͆̎͑̄̔̆̓̂̃͑̓͒̾͗̓̃̍̿̕̕̚͜͝͝͠ͅa̷̢̢̡̨̡̧̠̣̺͙̬͈̟͔̰͔̠̺̩̹͔̘̮̯̜̤͙̻̰͎̝̤̟̱̭͙̹̯̲̻̤̠̜̬͛́̂̀̾͆̍͆͐̔́̎͑̽̉̅̇̓̍͑̿͑͋̈́̋̽̓̒̐͒̀͂̑́̀̈́̀͋͆̎͊̓͘̚̚͝͝͠ͅͅt̷̢̧̛̙̫͎̠̯̹̱͇̘̯̗͙̞͙͍̝̬͖̪͈͇̫̟̥̘͍̺̺͕̼̼̯̲̖́͛̆̅͋̀̉̇͑͗̉͂͐̂̓̋̃͗͘̕̚̚͜͝͝͝͝ȅ̸̢̢̧̫͇̥͎̝͇̻̹͍̺̹̭̣̝͉̤̲̹͔̝͛͌͂̑̓̐̏͛̍̅͒̿̎͝d̶̡̢̛̛̛̛̖͎̥̠̥̲̮̙̙̪͎̖͍͚̱̺̫̗̻̞̍̋̽͗̑̔̔̓̋̅͐̐͗͊̐̾̌̈́̓̀̀̓̂͑͋̃̅̽̉̽̍̾̏́̽̉̕̚͘͘͜͠͠ͅ ̶̧̡̥͕̠̱̞̙̱͕̫̞͍̝̘̜̤͔̽͊̾̓̃̿̉̆̄̇̀̅́͗́̓̆̍̉̏̄̂̋̑͌͑̄̇̋̍̚͝ͅ1̵̧̨̝̝͖͕̝̩̠͔͙̿̅̈́́̽͒̌̄̃̾͆̃̆̎̇͗̑̃́͘͜ͅ ̸̢̡̡̢̯̭͕͍̘͚̯̭̦͕̗̞͈̤̩͙̜̦̠̝̻̽̀͒͑̀̉́̑̄̄̐̿̅͛͐̓̏̇̈́̋͑͊̃͐͌̿̾̀̍̾͘̕͜͠͠͝͠͠͝͠͝Ṛ̷̡̧̡͙͔̬͙͈̬̺̲͕͇͂̽̽̂̓̎͑̅̇̈̒̍̍͋̅̐́̅̀̀̆̾̐̓͒̈́̿́̌͆͆̃͗̽͛̂̋̏̄͘͘͘͝͝ͅa̵̪̮͍̗̱̤͙̪̼̯͎̮̠̪̯̰̖͚̣͐͋̈́͐͗̐͐͋̾͑̂̏̎͆̋̌̕͜ͅt̶̳̪̺̤͂̎́̀̄͂̍̆͑̓̃͗̑͊ë̸̡̧̧̛̛̘̫͚̭͔̻̫̼̩̯̮̜̮̼͚̘͈͇͚͇̥̤̪̫̬̭̺͚̞̯͚̗̲̼͈̫̳̱͙͓̝̥̲̪͙́̈̈̌͒̐̎̿͋̌͌̉̇͋̈́͋̒̓̈́̐̿̐̋̾͗̂̇̋̅͌́͋̾́̂̆̊̍͑̚̚͜͠͠͠͝ͅd̸̨̧̯̠͚͇̘̪͖̙̭͙̥͑̆ ̴̧̛̩̣̻̫̯̥͉̂͑͐̒̃͊̍̀̀̏͂̍͆̀͊̏̀̂̆̇̑̄͋͐̈́̈́͌̋̍͊̆̄̈̈́͑͑̾̿̎̏͘͝͠͠1̷̡̨̡̨̨͎̘̞͎̱̬̰͖̼̖͈̘͚̣̖̠̟͍͈̣̤̼̤͎͉̘̳̲̣̣̙̪͚̣͔̥̜̻̘͐̇̂̐͜͜ͅ ̷̡̭̖̼̯͎͙̻̻̦̲̞͈̻͓͇̠̣̥̘̝̪͚͎͔̱͎͙̪̱͖͈̯̪̯̺͖̯̙̳̙͚͍̇̿́͑̿̀̐̿̈̓̔͊́̄̈́̈́͊͋͗͗́̿͘͝R̷̨̧̨͚̼̮̜̥͓̠̯̠̬̱̹͍̗̭̪̺̮̠̣̗̭̪̯̩̯̙͖̘͔͇̗̞̯͈̭̥͚̳̬͔̮̂͒̽̏́̏̾̈́̆̌͊̈́͒͑͌̇̄̽͛̒̅̽́́̈́͘̚͜͜͝͠͠ͅa̷̢̨̛̮̯͎͔̲̙̬͉̟̠͕̗͍͔̱͇̮͕̗̲̜̙͌͐̈̈́͑͗͒͑͌̄͐̈̇̋̒̏͒́͠t̴̨̛̬͓͔͎̖̺̳̤͚͇͉̘̣͚͈̺̟̺͈̞̪̜́̈́͗͋̀̎͆̀͊͌͛̂̇̈́̈̂̕̕̚͜͝ẻ̸̡̬̩̫̳̻̫̹͈̪̝̜̦̟̱̞̐̈́̾͌̋̐̋͋͗͂́͂̋̒̉͘̕d̸̡̧̛̮̪̙̣̫͇̝̝͖͔̲͈͔͎͇̖͓̙̗͇̬̣̙̠͚̖̝̫͓̭̣̮̫̦̰̮́̐̀͐̏̃͑̑͌̽̋̈́̾̋̇̎̕͘̚͜ ̷̡̧̨̢̭͉̭̠͍̼̲͉̝̗͙̫̺͓̲͇͕̳̖̲͔͙̖͙͔͉͕͇̜̭̤̘̥̺͓͚̘̈̌̑̀̄̑̀̿̊̈̊͑͂̚̕͜͜͠͠͝ͅ1̴̡̧̡̧̨̡̣̱̮̬̭̮͍̝̹̖̬̖̻̖̫̭̤̥̺͍̠̹̰̪͚̬̪̺̦͖̣̞́͆͊̑͛̈́͌͒͗̃͐̑̎̎͘͜͜͝ ̵̧̧̧̢̡̡̛̠͕̬͎̮̠͍̝̰̣̦̩̤̳̣̼͇͙̰̲̙̖̼̻̮̹̭͚̻̝̭̯͇̤͍̟̭̟̳̓̓̄̆͂̆̽̎̑͂̈́̋͆́̃̊͌̀̈̉̇̾͌̌͜͜͜͝Ŗ̶̨̧̧̢̡̡̟̳̹̤̩̪̟͇͔͙͖̯̙̟͍̭͍̙̪̪̲̘͔͕̖̬̗͓̔̇͒̅̊̂̽̽̿͘ą̴̢̛̩̞̹̪͍̫̙͇͙̩̘̠̥͍̮͕͍̖͇̞̻̮̝̲̳̙̱̜̜̃͌̆́́̅̿̃͂̌̈͆͗̎̓̃͐̾͆̇̌̀͋̃̄̍̽̓̒̐̐̈̎̓̿͑̓͆͗̀́͘͘͘ţ̸̺͓̻̼͍̯̥͍̤̗̜̻̪̻͔̭̖̘̝͚͖̘̳̮̘̖̼͆̐̍̈́̈́̐̃̾̃͛̓͗̊͂͌̓̒͊̆͗̐́̀̉̋̕̕͘͜͠e̴̛̛̠̯͉͉̲̝̣͖̻̞͈̋́̆̌̒͑͗̚ͅd̵̪̺̮͔͕̘̋͐͆̀̂́̂ ̸̡͇̺̪̦̎1̶̧̼̲̮͚̙͇̤̜̩͎͍͍̻̓̐͌͛̿̊̏͘͜ ̴̨̢̢̛̮̥̘̱̻̰̫͓̯̘̫̺̩̖̰̬̞̖̥̬͍̲̤̺̩̿͛̿̾̽̐͂͑̈́̑̀̐̑̿̽̀̓̓͊̓̑̑̓̓̊͒̽͗̈́̂̃̌͐̀́̓̏̈́̀̕̚͘͝͝͝͠Ṛ̷̛̇̆̑̎̇͌͒̓͋̎̋͑̅̒̓͑̍͋̎̄͂͛̋̌͑͛̂̂̄́̂͆̉̾̆̍́͌͑̍̽̏̆͘̚͝͝͠ạ̷̧̨̧̧̡̛̹̺̝͔͈̟̤̟͈̤͖̲̝̲͍̘̭̮̞̭̹͍̲̣̦͙̔̋̑̀̈́͐̑̌̽̐͂͆͋̓̚͜͜t̷̢̛̛̑͒͐̋̈͒̀̇̃̿̽͂͊̆͋̍̈́͗̅̈́̅̐̾̓͑̀͌͂̑̾̍̾̓̌̕̕̕̕̕̕͝͝͝͝͝e̷̛͓̰̞̣̰̪͆͑̅̅͌̊͗͊͊̑̅̇͋̎͋̾͛̏̀̈͑͗͊̒̄̒̄̈́́̽͆̕͘̚͘͘͠͠ḑ̸̨̧̛͇͉͉͎̳͙͕͓̳̲͎̹̫̘͇̱͕̜̪̯͕̳̘̮̣̪̲͈̼̺͈̪͎̰̮̜̘͉̥͈̃̈́̃̎͊̐̐̏̍̐̉̆̀̏͆͂͒̽̽̕̕̕͜͝ͅ ̸̫͙̥̗̱̣͙̥̼̞̤̯̮͇̪̫̰̝͙̖͎́̀̈̒͑̀̈̀̑͌͗̎͛́̌̚͜͝ͅ1̶̛̛̹͙̜̲͐̔̓̉͆̿̅̄͐͌̍͊͑̌̂͊̂͛̓̿̊́̾̓̀̒̇̀̊̔́̀͆̈́̅̍̕͘͘̕̚͠͝͝͝ ̴̛̛̛̦͖̪̳̟̻̘̂̏̎͗̐͋̈̓̀̈́͋͆̋̾̅̈́̀̐́͊̒̇̎̍̅́̚͝͝R̴̡̧̗͇̰͍̲̜̗͕͈̰͉̣̦͍̖͍̣̜̜̲͖̬͇̥͔̠̗͈̺̖̟̙̰̦̺͈̟̙͔̘̪͋͒̓̄͛̏͐̂̐̐͛̏͗́̈́͌̉̿̕͜͜ͅͅǎ̷̧̧̢̨̛̩̮̙̗͕͓̠̲͈͖̫͓̯̰͚͇͔̖͖̥̠̭͍̪̪̤̟̦̮͇̼̫̬͇̰̗͚̭̝̠͔̣̣̝̓̉̒͆̅̄̅͐̅̐̍͒̐̂̒̓̄̕ͅt̸̨̡̧̡̡̛̛̩͕͎̳̙̮̬͖̳̦͍͙̲̝̙̙̥̻̗͎̱̩̳͉̞͙̭̫͚͇̰̘͎͇͇͎̝̥̙̅͒̊͋̉̔͂͆͆̏̋̌͌͋̆͋̋̒̌̂̑͌̒̒́̍̀̇̾̄̌̈̅́̂̍͌̈́̚̚̕̚͝͝͝͠͝ȩ̶̧̧̢̛̪̖͇̣͖̼͈̞͙̯͍̟̫̜͖͉̦̱̥̮͎͔̭̳͖͇̼̟̟͙̯̓̄̀̎̌́͂̓̔͋̈́̈͐̀̇̏̈́̓͋̀̀͑́̎̄͗̊̍͊͗̎͋̾̊͘͘͠͠ͅͅͅḑ̶̛̛͙̣̩̬̳͖͕͔͔͇̣̠̤̅͑͌́̄̋̊̐͑̋͊̎̆̄́̀̚̕͝ͅ ̸̨̛͔̱͍̳̳͉̰̳̜̫̘͈̠̫͍̮͔̳̹̠̣͎̩͍̼̻̫̞͗͆̋́̏̽͋͌͋͒͊͂͑̅͑̈́̐̐͌̀̃͌̈́̑̈́̕̚͘͠͝͠1̵̨̡̛̛̩͈̬͙̭̠̟͕̠͕̤̯͑̆̒̽́́͑̑̃̈̇̊̏̈́͆̔́͐͆̈́̔́͊̏͆̈́̆̀̄̓̈́̽͒̀̀͋͝ ̵̡̢̢̡̧̡̻̞͖̟̮̲̟̭̯͙̳̘̮͓̘̞͙̱̱̰̌̿̒͊̍́̈́̃̃̎̆͊̐̒̆̀̔̓́̎̊̀̐̆̆̿̑͐̉̓́͆̇͑͛͂͊͒̃͐̓̾͘̚̕͘͠͠͝ͅͅŖ̵̧̡̨͈̱̘͔̫̻͍̠̦͙̮͉̫̜͉͖̰̤͖̺̮̫̻̠̳̣͚͉̣̼̥̼̻̹̲̹̤̭̳̖͎̠͔̲̅̇̍̓̑̆̈́͗̆̓̈͂̂͋͒͐͗̒͗́̑͒̃̅̓̓̆̇̂̐̉̀̃̊̈́͛͐͑͘͘̕̕͝͠͠͠͝ͅą̷̧̨̱̟͈̮̦̣̠̭͔̞͈̙̱̦͕̻̘̤̣͈̦̖̯͔̲̞͒̎͐̏̾̿̎̒̓̀̋̈́̍́͗̅̄͒͗̑̀̿̈́͘͘͘͘͝͠ţ̴̨̢̢̨̡̢͙̣͚̤͉̹̙̬̟̩̯̜̪̲̞̬̟̟̪̼̥̙̤̯͈̣͉͎̩̜̦̟͓̤̜̻̠̾̀̒͆͊̔̀̅̾͑̎̈́̾̈́͌̌̊̆̄͋̔̅̅̓̂͐̒̈́͆͒̍͒̕̚͜͝͠͠͠͝ͅe̴̢̧̱͎̜̬͈͉̠̙̟͍̬̣͍̠̗̫̻̤͎̼̰͖͉̩̭̺̝͎̻̙̜͇̜̩̞̞̤̹̝̋́̕͜͜ͅḑ̸̧̗̩͔͚̳̦̭͍̼̰̮̝̜̠̦̯̈́ ̸̖͍͚̠̳͛̓͆̓̈́͂1̴̡̢̨̧̛̛̠̭̙̱̮̘̻̯̰̩̦̯̠̠̣̼͉̻͓̟̣̙̺̲̮͚̥̪͈̬̟̇̃̎̋͌͊̀͒̈͒̈́̈́̈́̋̐̎̽͂̇̒͐̒̕͘͝ͅͅ ̴̢̢̦̝̩̫̘̤̰̠̹̣̟̜̤̪̫̀͆̏̊̏́̉̍͛͆͠R̷̢̡̢͎̙͕̘̦͚̖̠͙̬̦̼͎̟̣̭̣͉͈̤̤̙̰̝̂̂̑̄͒̓͛̔͐̾̕a̷̧̧̱͖͉̺̭̺̼̰̘̳̮̝͈̗͖͓̣̥̩̠̱̩͓̬̜̪̘̰̤̤̥͖͙͋̎͋̄̂̀̈́̈̂͐̓̔͜ͅͅͅţ̵̡̡̧̨̣̻̜̥̙̯̯̳͔͙̝̜̗̬̬̻͓̗͎̱̳͎͎̳̳͉͑̂̎̅ͅȩ̴̛̱̳͈̰̬͔̎́̄̊̔́͑͛̽̍͒̽̍̇͆̑̅̏̅̊͒̾́̔̈́͂̊̾̿̑͘̕̕͜͝͝͠͝ͅd̴͇͕͓͕͔͈̱͕̟̠̤̱̲̳͇͕̩͖͈͕̝̲̠̬̪̤̹̫̍̓͂̀͐̂̀͐́̋́́͗̓͜͜ ̶̡̡̧̛̙̺̜̲̠̺͓̦̞͓̺͔̳̱̤̣̱̭͕̭̉͗̌̈́̈͗̽͆̈́̔͛̆̈́͋̉̓̽́̽̎̀̈́̑̃͒̒̒͒̋̀̀̉͛͊͛͂̌̈̾̆̕͘͘͜͠ͅ1̶̨̧̢̛̟͖̗̫̰̜̪̼͚̫̠͙͕͇̫̯̰̯̮̮̗̬̬̩̱̪̠̩̪̭̟͆͜͜ͅ ̶̨̨̧̯̥̜̰̞̝̭̪̦̝̰̯̬̼̣̭͓̖͍̟̩̩͖̫̘͖̝͂R̸̡̨̻̪͕̦̠̩̼̗̼͈̝̲̮̣͚̱̼̟̳͎̟̫̼͎͖̦͑̇̿̽̑̏͆̆̈̐̆͂̋͑̄͗͂͊̍͑̐̓̂̆̈́̊̊̏̋̔͌̃̒̅͑͜ͅa̴̢̡͚̰̺̺͖̤̺͓̳̻̯͎̮̜͈͉̹̻̥̦̪̼͙̠̣̎͆̏̀͊̏̈́̽̈́̊̅͊̓̓͑̐̊̄̎͊͛͌̊͐̀͒̚̕͝͝͝͝͠ͅͅẗ̴̗̘̯́̈́̔̆́͆ȩ̸̧̛̞̮͈̯̟̤̳̖̪͚̹̘̫͇̤̭̣͉̘͈͙͈͇͔̮̞̤͙̤̠̼̰̙̘͛̂̏̿̿͛̓̀͂̈͒͌̽̓̆̔͐͆̑̐͒̎̌͐͗̉̇͒̈́̈̕͝ḑ̵̧̛̣̠̼͍̫̘͎͚̳̯̪̼͓̙͕̰̻͓͇̺̩̼̮̥̔̑̎̍̃̔͑̈́̔̏͊̎͒͗͑͆̇̂̽̃̍̌̌̚͘͝͝ͅ ̸̧̨̧̦̩̞͓̺͚̙̺̤̳̲͉̩͕͎̦̥͖͔̠̬̻̠̋̾̍͛͒̓̔̇͌͂̽͛̈̊͑͊̀̽̒̏̅̂̈́͑̏̌̈́̊̑͋̈̋̽͌̈́͆̏͘̚͜͠͝͠͠͝͠ͅ1̶̨̛̛̰̘̩̭̬̝̮̯̞͔͇͈̺̺̘̟̮̰͉͙̠̎̃͌͗̊̄̍̍̉͂͌͆̎̀̀̒̐̐̋͆͆̉͗̅̄̄̈̏͌̈́̃̉́̎͘̚̕̕̕̕͜͝͝͝ͅ ̴̡̢̧͕̯͕͖͉̟͚̱̰̲̹͉̗̣͎͖̩̳̭̼͉̯̌͗̂͂̿̿̓̈̐̋͆̓͒͑̄̚͘͜͜͝͝͝R̶̢̢͉̞̟̭̫̭̱͓͎͈̦͈͚̰̬̠̗̯̙̬̻̫̝̦͍̣̜̾̃̏̈́̾̅̀͊͒͂̔̆̒̂̍̑̃͋͌́͐̈́͌̈́͒̒͒̽̂͒̇̈́́̈̓̒́̈́̕̕͜͜͠͠͠͝͝ͅͅa̴̧̛̛̭̭͎̤͎͈͈̮͈͖͙̰̰͎͎̖̫͎̳̗̤̖͓͈͙͕̮͈̼͍̯̓͌̆̄̏̄̃͛̈́́́͝ͅţ̸̧̨̬̟̠̟̩̭̻̟̤̗̥̻̮͚̗̳̙̼̙͍̝͍̠̻̜̹̗̃̎̃̑̽͛̉̇̂͋̅̈͌̈́̔̉͝e̷̢̛͈͕̤̫̯̺̤̜͉̦̰̙̮̝͚̭̣̎̈́̿̆́̈̀̽̉̄̏̏͊̈́͗̆͗̄̓̂̃̓̑̽̐̐̊̈͌̀̇̈́̏̑͋̓͗̈́̀̈́̕͘͠͝ͅd̶̢̨̛̮̱̦͔̩͉̖͉͔̭̖̪̙̬͐͋̀̾͛̇̏̍̓̃̾́́̂͂̂͑̇̋̌̎̌͊̈́́̚͘ͅ ̷̛̬̖̘͔̞͚̪̠̫͒̽͒͐̾̐̊̔́͝1̵̨̢̨̧̛̲͉̯͕͚̯͎̯̭̬͙̣̹̹̩͎̣͌̐̆̓͋̏̽̅̂̽̇́̿͘̚͝ ̵̧̨̡̤͈̞͕͉̗̺͙̭͖̠͙̮͖̩̭͇̻͈͉̪̦̯̫͉̟̟̯̫̤̪̺͉͚̫̘̄̒̏̄̐͆̽͑̅́͗̇̏͌̊̉̈͂̆͂̀͛̓̓̈́̿́͐͆͊͗͒̚͜͜͝͝ͅͅŖ̴̛̛̙̝̤̖̙̣̪̫̼͖̙̜̰̳̣̖̪̜̟̤̠̻͉̼͓̖̜͇̜̜͙̬̤̩̗̙͓̯̲̻͓̠̞̹͛̓̾̇͂͛̽̓͌̈́͗͌̈́̔̈͛̇̈́̾͋̊̀̐̏͒͂̒̈͌̋̔̇̈̓̓̅̀̈́̑̑̚͜͝͝͝à̷̡̛̛̛̘̫̰͙̘̫̗̈̽͐́̈͋̒̈́̋̈́̈͂̿̓̔̀̐̀̔́͊̊͋̾̑̏̈́̉̚̕̕͝͠t̵̏͂̂̔̄̎̎̂͋̂̽͊́̑͐͋́̅͌̄͒̈́̅̈͒͘͜͝ȅ̵̡̢͚̝̭̰͚͚̬̠̞̘̺̯͔̻̩̜̹̪̟̭̹̤͙͕̗̳̙̘̮̣̼̖̌̍̒̏̑͋̀̿͐̊͆̄̓̏̌͒̈́̎̈́͐̓͋͛͊͑̅̏̈̈́̈́̾͌̇͊͛̾̈́͜͠͝͝͝d̷̼̣̼̜̞̮͙̰̗̱̝̥̮̬͓̻̄̉̌͐̌̓̆̃̌͐̑̐͋̔̃̏́̌̚͘͝͝͠ ̸̨̨̣̪̥͙͔͖͉̬̱̗̂͒̓͂͗̍̓̌̾̇̈́̎͌̒́̏͋́̍̃͐̋͒͆̚͘͝͠͝1̵̹̘̻́̔͂̌͗̑̌͆͛͂̒̿̀̃̌̈̆̒̅̔̈́̈́̋̏̎̈̅̎̊͐̈͊͂̊̾̑̾̐͌͆͆̂̄̕͝͠͝͠͝ ̸̡̢̧̥͕̭̬̰̯̤̜̪̠͍͉̟͍̪̳̘̰͖̘̩̗̜̲͖͉̃̽̃͜͝ͅṞ̷̢̧̧̛͚̱̹͎̟̹͊̉͂͋̿̈̃̎̇͋́̏̀̀̈́̀̏̑̃̀̈́̔́̇̄̾̉̑̋̋̌͗̇̎̀͐̆͊̀́̕̚͝͠͠a̷̛̩̩̰̣̯̠̗̲͚̤͎̤͚̓̋̍̓̈́̂̾́̉̽́̐͆́̀͂͒͊̈́̌͛́͑̕̚͘̕͜͝ṭ̶̛͎̀̌́̀̀̓̓̈́̀͐̋̓̓͑̓͋͜e̵̡̨̢̡̧̢̨̛̻͇̼̩̙̝͉̰̮̹̠̹̣͇̟̰̺̫̞̯̦͎̦̱̲͔͇̼͓̖͎̟͍͕͇͔͑̃͑͛̑͂́̌̀̑͊͌̇͑̿̈̀̈͑̄̏͗́̅͑͗͂̊̚̚̚͘̕͜͜͠͠͝͝͝ͅͅd̴͇̪̠̱̩͈̦̹͕̫̙̘̬̺̙͔̟͎͑̑͐̀̎͆̽͗̏̂́̊̑̂̆́͆̒̆͆͋́͂̋̈́͒͊̌͂̅̉̒̑́̐̃̀́̀̈́͋̅̚̕͝͠͠͠ͅ ̷̢̨̨̛͖̼̘̳̹͙̮̗͍͙͇͔͉̻̟̱̟̝̯͖̥̥̣̜͈̺͓̖͙̤̪̘̱̙̭̘̺͕̤͙̠̘̾͒͛̀͜͜͝1̴̨̧̧̨̡̖̺̠̠̖̝̩̙̩͎̩̫̝̘̜̟̤͖͙̣̯͔̳̭̻͎̟͚̳͍̘̪͇̗͔̣͍̣̺̍́̀͆̈́͋̒̄̓̋́̍̍̈́̈́̐̈́̎̈́̽͒͘͝͠ ̸̨͚̯̲̼͉̝̟͕̗̫̫̯̜̜̭̲̗̪̳̗͇̫̮̣̞̦̻̩̖̟̳͍͚̪̪̜̖̘̮͔̓̂̂͂̓͂̍̾̽̓̽̾̋̏̋̈́̃͛̓̈́̄̉́͑͒̂̈͌̊͐̑̕̚͜͠͝ͅR̴̨̡̨̳̝̩̲͎̘̤͈̮̥̻͕̙͙̹̦̤̬̦̳͉̩̠̻̰̥̻̮̯͉̭̼͙̹̤̤̞̪̰̺̞̈́̆̔̋̉͆̇͌̽̓̏́̿̓̅̊́̌̈́̕ą̶̢̛̘͇̠̬͓͚̫͖͓̻̫̼̦͖̳̲̅̽͌́̽̃͛͗́̃̇̃̏͝ţ̵̢̝̣̖̲̻̝͎͍͈̻̝̜̲͎̫̙̙̤͍̝͈̣͖͚̱͚͎͕̫̝̲̠̲̹͕͔͇̜̆̌̃͜ͅe̴̬̣̼̼͔̹̬͍̞̙̳̥͋͌̐̀d̷̨̧̡̢̢̮̰͚̺̙͉̤̠͚̼̳̥̟̩̣̦̖̼͙̝̼̲̙̩̹͍̘̰̩͌̔̑̒̐͂͐̈́̃́̐̆̀̂̽̕͜ ̵̧̣̟͎͎̪̫͍̫̬͖̣̞͇͎̬̤͔͒̿̿̔̇̿̄́̀̓̐͋̊̾̈́̍͌̓̇̍̍̇̍̓̏́̏̅̉̌̓̌̃̀̒̈̍̄̕̕͜͝͠͝1̵̨̧̧̡̧̛͎̳̮̪̥̫̬̤͖͚̯̮̯̟͕̲̪̫̪͕͔͖̣͍͚͉͚̖̠̘͕̺̰̟̘͙̣̱͚̲̫̅̉̾̈́͒̊̋̃̈̓̅͛̈̑̈̃͂̅͊̀͗̅̈̊́̿̅̊̿͑̇̏̌̎̾͛̕͜͜͜͝͝͝͠ ̷̧̢̛̮̪̥̗͇̬̲͈͖͖̞̭̼͙̼̳̜̬̰͚̱̫̬͎̤̩͉͇͈̼̥̩̾̈́̐̌͒̃͗̾͐̌̾̿̊̑́̽̍̿͋̏͌̕͜͜͝͠͝͝ͅͅR̷̢̨̛̛͍̹̫̪̜̪̹̙̻̯̠͍̠̪͙͙͆̊̎̄̂́̊͌͌͂̉̿̾́͑̆̈́̀̓͆̿͒̇͂͊̋̈́̑͂̐̆͘̕͜͜͝͝ͅa̷̧̨̨̡͕̻̱̼̹̭̬̥̝̙̗̗̥͔͈̣̩̦͓̣̱͕͈̦͙̳̤̮̪̔̃̽̽͂͂̈͗̂̊̀̏̊̅͛͒͂̉̽̄̓̍̏̍̽̄̑̏̆̇̆̄͛̅̉̅̈̀̈́̅̈́͋̒͘͝ͅṭ̵̢̧̢̧̧̗̙̤̩͍̜̠͉̺̺͈͉̘͙̳̯͖͚̼͎͓̥̹̰̼͉̬̯̭̳̭̤̗̼̺̜̮̳̇̑̀͌̐̃͛̋͋͗̎̍̄͑͛̐͆̾̓̓͛̎̏͗̚͜͝ͅͅe̴̛̛̛͍̫̞̬̩̭̲̪̼̲̠̦͇̱̘͇͎͖̘͚̤̭̪̲̠̝̪̤̩̥̰̜̗̬̼͖̝͖̠̫̗̠̠͙̝͕̼̓̎̔̅̄̆́̄̊́͂̏̑͛́̓̊́́͌͐̎̑̿̇͌̓͛̓̉̃͋͋͆̓̔̕͘͘̕̚̕͜͠͝ͅḏ̴̛̬̩͔̻̊̂̓͛̎́̈̅̋̃̋̉̑̊̓̿̔͐̂͆͒̅̍͐̍̔̇̄́̉̏̀͆̽̈̊̿͐̓̚̕̕͘̕͝ ̴̡̪̙̳͇̥͇̲̺̰̯̺̺̤͉͔̤̰̰̯͖͕͓̰̪̝̼̻̯͉̙̜͔̲̏̾̇͒̋̅̏́̃̋́̊̓͆̒͂̄͆̀̀̏̈́͗́̋͛̈́̾͊̈́̾͊̾̓́̕̕͠͝͝͠͠1̴̢̡̛͔̥̘̌̓̒̈́̈́̐̀͛͐̍͂͛̄̈́̈́͂̍̎̍̈́̈́̍̈́̎͆́̀̑̂̚͘̕͘͝͠͝͠ ̶̧̧̖̠̯͕̺̝̺̺͔̲̱̯̝͓̖̹̭̣͈̟͇̫̱̤̟̗͈̙̠͙̰͖̤͙̣̺̜̪̹̣̰̰̿͌̿͊́̋̿̈́̄̄̽̌̓̎̏̓̇͊̎̓̅̎̀̏̆̾͌̿̊̋̕͘͘͜͜͝͝͝ͅR̷̰̼̙̺̈̆̇͌͌́͊̋̾̉̈̚̚͘͝͝ą̷̧̨̡̡̡̭̜̘͈̩̦̭̥̟͚̭͔͙̗̳̻̬̫̦̘̣̩͉͝ͅͅţ̵̛̟͎̱̹̱͍̯̱̺̤̹̳̥̻͙̹͙͓̰̖̦̓̓̌̍̑́̓̉͊̌̀͛̍͒̅̈́̊͑͊̈́̌̆́͒͂̐̊̅͋̓̊͋̉͋̐̈́͗͐̿̚͘͝͝͝͝ͅę̵̡̨̨̡̧̝̲̳̬͕̭͙͚̤̲̦͎̼͈̹̠̯̞̲̺̲͍̹̰̲̲͖̫̣̼͓̪͕̮̣̼͙̼̬̖̒̑͂̂̐̏͆̏̽͘̚͠ḑ̴̡̢̤͕̘̩̲͙̙̲̞͂ͅͅ ̸̨̨̢̨̢̛͈̰̘̪̰̜̩͈̫̭͓͙͇͎̪͔̙͍̻͉̞̱̞͓͕̹̫͖̲̳̤̮̟̻̻̙͔̲̒̐͑̈͊͑̓͋̒͗̔̔̈̚͘͘͘͜͜͜͝1̸̡̦͚͎̲̻̤̥̻͖̘̪̥͔̝͈̗̫̬̰͙͙̣̖̻̬͍̮͓̬͉͔̙͍̩̙̅͆̉̊̈́̏̎̄̂̽̉̀̌̀͐̉̄͗̎́͒̆̏̓͘̕̚͝ ̸̧̢̛̛̛͈̦̲͔̖̰͍̥̗̥̻̞̫̺͇̣͓̼͍̮̯̳͖̠̮̤͈̟̯̳̦̱̣͓̿̾̏̂̑̄̆̂͑̍̑̉̋̂̍͑͘̕̚͜R̷̡̨̩͔͔̦̺͉̻̱̤̥̰̭̞͕͓̱͖̼̻̉͋͌̌̓͒̽͑̀̋͆̈́̒͌̂̎̊͊̇́͆̊̀̃͒͑̆̓̐̓̿̕̕͘̚͜͝͝͠a̶̧̡̡̧̧͚͓͖̞̖̪̭̥͖̼͖̩̼̹͓͉̟͓͚̪͎̰͖̳̭͈̞̣̭͋͂̓̇̉͆̂̀̈͑͑͂̅̓͑͋̀̐̚͝ẗ̵̡̢̢̡͍̤̬̬͙͕̤̬̭̝̻͉͕̩̙̖̻͇̹̠̗̘̯̳̠̯̣͕̖̻̟͓̘̯̟͔̣͐̔͂͆̅͆͜ͅͅͅȩ̴̨̘̪̜͔̼͍͈̤̹̱̹͍̯̱̺̗̜̭̻̳͚̳̭̟͓͚̪̝̦̗̤͍̔́̋̆̋̉̾͗̌̓̀̽̎́̃͌̃͂͋̃̋̆́̋͆̈̌̌̽̈̀͊́̍̉̄́̆͒̈́̚̕̕͘͘͘͜͠ḑ̵̢̛͇̝̜̰̤̘͇̼͎͈̞̹̺̹̣̻͎̫̮̼̱͌̀̒̍̅͒̿͋̑͑̓͊̎̊̉̔̈́̍͑͒̿̐͜͜ ̵̨̧̨̧̢̖̯̘͚͎̩͚̳̣̯̺͇͍̣̫͕̬͕̤̫͎̓̍̌͌̅̇͆̔̍̇̆̀̽͗͒̊̎͋̑͛̐̍̏̏͗͋̍͘͘͘͝͠1̷̧̦͚̥̪̼̰̱̥̩̯̮̹̰̻̤̱̤̪̣̫͍͎̬̺̥͉̃̉̅͆͐̌͛̈́̍̉̽̅̔͛̇̐̚͠͝ͅ ̶̢̡̢̧̨̩̺͉̼̩̥̱̙̼̭̝̖͖̱̭̼͕̣̱̞̞͉̖̙̹̻̳̹̰͙̓͆̇͘͜R̸̡̢̡̨̮͕̘̲̖͖̼͓̳̜̥̰͖͕͕̲̮͍̟̦̜̬̘̝͖̺̟̩̲̩͉̠͍̱̟̱̯͛̏̑͊͑͗̑͊́̉̒͑̑̄̽̐͑̾̋̿͂̋̈͊̑̕̕̚͜ͅą̴̧̡̢̛̛͙̗͓̜͙̞̰̣̩̺̦͚͙̣̗̟̼̯͇̻̯͚̲̝̼̰̺͍͖̮͒̋̄̒̍͌̐̀̐̈́͐̂̄͑̆̀̀̓̀̍̊̉͋̀͋͌̈̋̈́̈̆̐́̇͊̍̈́͋͑̈́̎͘̕͜͜͠͝͠͝͝ͅţ̶̢̡̛̛̛̹͍͚̜͎̯͕̉̑̏̾̌̂̆̇̈́̓̈́̎̃̌̓̈́͑̅͊͛̏̈̄̈́̆̀̕̕͜͠͝͝ͅę̴̨͉̱͍̲͎̠̥̱͇̮͖͇͇̩̻̠̗̞͍̫̘͓̻͛͊̅͋̍̄͗̈͘̕̚d̶̠̳̰͇̣̗̋̀̾̄̿͑̊̿͑̀̀̌̒̇̇͒͂̑͋̍̽̿̔̊̌̒̋͘͘̚͝͝͝ ̶̡̨̨̼̮̯̝̭̟͚̣̞̠͚̟̲͚̪̗̫̖͈̰̹̠̠̼͔̺̠̟̔͆̀̎̎̈́̔͊̏͌́͝ͅͅ1̷̢̢̛̱̰̱͚̤̘̮͚͖̦͉̬̺͉̼̝̠̱̼͈͖̮̟͈̬̥͓̙̠̮͎͇̮̲͎̼̳͉̭̑́͌́́̃̿̀͐̃̔̀̿̚͝͝͠ ̶̨̡̫͎̪͓̤͔͓̮̭͙̝̭̝̤̥̩̮̱͇̬̠̾̏̿̈̿̒́̀̈́̆̀̈́͌̈̐́͐͗̍̾̏̀̾̑̍̄͌͑͘̚̕̚͘͠͝͠͝͝Ŗ̵̨̨̛̛̛͔͍͔̹̭̼̖̖̭̘̜͙̳͑̊̾̔͊̋̎̀͛̔͆͒̋̓̑̓̆̅͂͂͊̊̌̐̆́̔̎̈́͗̓̀̌͘̕͝ͅä̷̧̫̙̯͔̠͇͖͙̻̗͓̞̗̠̺̳̳̭͉̼̫̺͕̤́͊͊͑̐͌̅̂͆̍̀̉́̈́̈̀̅́̎̓̈́̍͑̀̏́̏̾̏̅̎̑̈́͘͠͝͠t̵̢̧̛̛̛̛̖̯̠͕̗̯̲̻̠̹̬̙̮͕̠̳͇̹̯̲̦͓̭̟̜͙̪̲̺̣͔̥͎͂̊͑̔͆̐͒̒̐̀̑͑͂̓͂̊̅̄̈́̌̌̈́̚̕͜͜͝͠͠͝͝è̸̯̬͕̬͔̻̮̖̼̦̱͚̣̲͈͕̱̮̟̝̟͙̭͎̋̉͛̐͆̓́͒̌̌̀̃͛̏̎͗̐̎̑̾̆̒́̔͘̚̕͠͝͝ͅd̸̡͍̜͖̬̣͉͇̺̮̹̤̼͍̞͚̤̈̓͐͗̊̅̾͊͐͛̚̚̚͠ͅ ̸̨̧̧̯̱̲͉̙̪̣͎̻̝̺̦̹̝͖̹̠̮̦͎̲̗̮͇̮͈͉͈̰̘̊̋͒̐͑̀̍͊̍̀̌̇̿́̀̓̄̅̅̅͋̐̐̓͋̒̄̾̀͐̈̽́̇̍͐̈́̚̚͜͠͠͝͝͠1̷̛̮̓̂̓̽̍̒̿̀͆̄͗͊͗́̂̾̈̈́̿̆͛̾̋̅̄̅̀̄̋̅̓͂̂̒͂͐̏̾̃̊́̈̉̒̕͘̚̚̕ ̵̡̛̱͈̫̞͉̖͙̤̭̲͇̼̮̫͎͈̗̹̺̜̞̋͂͂̌̒͒̊̃̚͜͠͝ͅͅŖ̵̪̍̈́̅̾̒̿̂͌̈̅͛̎͌̆͌̍̓̽̈́̂͝͠͝â̶̧̨̧̡̛͔̣̗̺̖̰͎͔̗̖͈͚̖͈̩̮̬̭̬̘̣͎̘̮̱̳̪̿͐͂̊̓̈́̐́͆̀̿̈́̑̇̆̾́́̏̂̑̇̅̾̌͂͂͗̈́͋̋̃̑̿͒͒͋̚̚͝͝͝͝͝͠t̶̛̛̩͓̪̻͖̬̗̹͙̫̼̩̻̏͋͌͐̓̓̃͌͋͆̃̎͌̍̆̂̿͆́̂̄͆̍͗̋̇̈̋̃̓͋̂̆͋̚͘͝͝e̴̛̟̜͔͉͖͔̠̟͚̘̫̤̅̓́̀̊͛́̅̽͋̈̿̄̌̈̆̑̓̆͐̂̈́̇̊̄̉͆͒̃̇͗͌̊̕͘̕͜͝d̶̢̨̨̬̣͚̬̱̦͎̳̭̘͚̼͔̥̭́͗̈͐̌͗̓̅͌̈́̄̕ ̴̧̡̨̨̥̟̩̩̖̜̘͖̼̥̗̰̗̪̘̟̰̜̗͓̩̗̟̠̙͉͉̓̈́͋̃̈́̔͂̀̔͊̈́̿̅͛͆̐̇͂̇̈́̑̇̓ͅͅ1̷̛̛͔͖̙͔̼͕̖̰̰̙̰͍͚̦̳̭̠̹̜͇̦̲̥̠͕̗̪̱̪̱̬̟̟̯̱̹͇̰̝̦͚͎̄̇́̅̈̓͐͋͐̄̓̀̌̌̉̿̌̊̆̌͑̇́̃̅̑͑͑̋̓͋͋̇̇̕̕͜͜͝͝͝͠ͅͅͅͅ ̶̡̡̨̛̭̞͎̪̘̺̺̫̜̟̝̤̳͑͆̊̏̅̓̈̎̄̽͌̈́̐͝ͅR̵̢̡͖̝͔͕̗̥̼͑̂̉̈́͌͌̀͑͆̂͊̃̀̋͗̍̅̈́͛͐̓̍̇͒͋̉̋͛́͒͑̃̀͆̌͘̚̚̕̕͘͝͝ͅͅä̵̡̡̛̳̱̯͉͒̆́̔̈́̍̍̐̌̿̀̆́͛̑̓̈́̒̊̂͂͌̽̈́̌̂͘̕̕͠͝͠ͅt̴̡̡̧̛̗̳̤̺̜̰̠̱̝͚̯͙̤̺̺͙͇̝̦̥͉̺̹̝̟̟̙͕̯̪͓̠̤͓̥̘̹͎̼͓̟̙̥͔͑́͛͗̽̓͒̔̔̓͒͌̌́͊͐̉͘͘͠ͅͅȩ̸̡̢̨̭̙̲͎̙̥̮̘̹̮͉͍̘̥͇̪͎̠̹̪̬͙͔̻̟̬̪̜̙͇̹͙̖͕͑̇̈́̒̊́̊̆̀̎͒̈̈̾̃͑͊̄͐͋͂͐͊͋̈͗̉̔̀̓̈̄̾̆̒ḑ̵̡̡̰̖̤̝̦̩̝͔̞̪̪̗̬͕͚̘͇̞̖͔̹̮̇̆̋͗͛́̈͑̓̓̐̓͊̏̔͂͘͜͝ͅ ̷̨̧̡̛͇̮͓͎̣͈͚̲̩̼̐̈́̓͋̀͒̅̾̓́̉͛̀́͑̈́́̀́͑̿̉̌͆͋́̃̍̆̃͐̄̒̕̚͠͝1̷̨̡̨̝̰̺͔̪͔̖̟͍͓̬̺̥̹̣̦͙̩̦̼͚͕̦͎̯̬̥͇̲̘̫͇̌̋̈́̑͆́̈́͐̌̂͌̂̅̚͜͝͠͝͠ͅͅ ̶̛̦̳̬̱͇̖͍̰̦͉̮̼̲̦̺̼̦̝̜͕̬̰̲̦̮̲̗͚̘̥̝̲̫͋̍̊̎̈́̾̉̀̇͆̏͑̕͘͜͜͜Ŗ̶̡̬͙͓̺̺͚̺̯̦̺͙̼̳͙̥̣͔̣̙̗̳̾́̒̍̉̔̆̀̀̄̓̍͒͒̾͊͒̀͗̑̍̂͂͂̉̊̊̑̈́̉͌̌̃́̐͘͜͝͝͝͝ͅͅa̵̧̼͙̮̟̯̠̐͗͒͋̏̉̓̿̌̈́̓̆̌͑̇͆͊̐t̸̡̡̢̢̨̳̰̜̤͈̰̠̜̰͔̞̗̠̠̠͍̩̦̘̦͈͎̙̺̠̼̳̋̓͜ͅe̴̢̨̛̛̤̭̗̹̩̪̳̹̘͇̹͙̣̗̫͔̲̪̘̮̼̥̰̝̯̭͇̝̼̟͂̄̈́̿̄͋̊͊͑͗̃͆̌̓̋̾̔̀̓̀̄̄͂̂̓͊͌͆̓͂̍̕̕̕͜͠͝͝d̵̡̢̧̩̟̳͈̬̹̙̬̼̙̼͙̪̤̫̩͉̺͙̟̯͍̏͊͋͆̆̑̎̒̉́͂͂̊̓̎͆̿́̋̐͗́̐͛̑͂̓͑̽̏͋̐̍̚͘͘̕͝͝͝ ̵̡̢̢̗̹̫̰͚͖̩̠͍͔͉̟̦̦͕̟̩̖͓͎͔̥̟̣͎̩̜͖͛̓́̔̈́̽̏͑̃͊̉͌͗̍̓̍͊͋̆̀͘͜͜͝͝͝1̴̢̛̞̙̦̗̗̬̠͚̺̝̥̭̳̰͕̪̹͓̲̠͐͑̍͌̽̉̑̈͆͊̀̽͆̂͐͛̆̑͐͂̇̔͒̄͋̃̃̅̃̈́̑͒̋͂̾̀́̈́̈́̊̽͂̔͘͜͝͝ͅ ̴̨̧̢̧̛͔̮̞̯̹̞̣̹̤͈̞͇̺̙̯̺͕͉̝͖̫̺̝̲̬͚͓̠̜̫̏͜͜Ȓ̸̨̧̨̨̛̛͚̻͔̻͕͔̭̥͇̠̙̝͇̜͕̬̪͇̹̻̮͇͕̤̘̲̂̈́́̋̈́͛͒̎̇̈́̈́̃̈́̓̈́̊̔͆̎͑̄̔̆̓̂̃͑̓͒̾͗̓̃̍̿̕̕̚͜͝͝͠ͅa̷̢̢̡̨̡̧̠̣̺͙̬͈̟͔̰͔̠̺̩̹͔̘̮̯̜̤͙̻̰͎̝̤̟̱̭͙̹̯̲̻̤̠̜̬͛́̂̀̾͆̍͆͐̔́̎͑̽̉̅̇̓̍͑̿͑͋̈́̋̽̓̒̐͒̀͂̑́̀̈́̀͋͆̎͊̓͘̚̚͝͝͠ͅͅt̷̢̧̛̙̫͎̠̯̹̱͇̘̯̗͙̞͙͍̝̬͖̪͈͇̫̟̥̘͍̺̺͕̼̼̯̲̖́͛̆̅͋̀̉̇͑͗̉͂͐̂̓̋̃͗͘̕̚̚͜͝͝͝͝ȅ̸̢̢̧̫͇̥͎̝͇̻̹͍̺̹̭̣̝͉̤̲̹͔̝͛͌͂̑̓̐̏͛̍̅͒̿̎͝d̶̡̢̛̛̛̛̖͎̥̠̥̲̮̙̙̪͎̖͍͚̱̺̫̗̻̞̍̋̽͗̑̔̔̓̋̅͐̐͗͊̐̾̌̈́̓̀̀̓̂͑͋̃̅̽̉̽̍̾̏́̽̉̕̚͘͘͜͠͠ͅ ̶̧̡̥͕̠̱̞̙̱͕̫̞͍̝̘̜̤͔̽͊̾̓̃̿̉̆̄̇̀̅́͗́̓̆̍̉̏̄̂̋̑͌͑̄̇̋̍̚͝ͅ1̵̧̨̝̝͖͕̝̩̠͔͙̿̅̈́́̽͒̌̄̃̾͆̃̆̎̇͗̑̃́͘͜ͅ ̸̢̡̡̢̯̭͕͍̘͚̯̭̦͕̗̞͈̤̩͙̜̦̠̝̻̽̀͒͑̀̉́̑̄̄̐̿̅͛͐̓̏̇̈́̋͑͊̃͐͌̿̾̀̍̾͘̕͜͠͠͝͠͠͝͠͝Ṛ̷̡̧̡͙͔̬͙͈̬̺̲͕͇͂̽̽̂̓̎͑̅̇̈̒̍̍͋̅̐́̅̀̀̆̾̐̓͒̈́̿́̌͆͆̃͗̽͛̂̋̏̄͘͘͘͝͝ͅa̵̪̮͍̗̱̤͙̪̼̯͎̮̠̪̯̰̖͚̣͐͋̈́͐͗̐͐͋̾͑̂̏̎͆̋̌̕͜ͅt̶̳̪̺̤͂̎́̀̄͂̍̆͑̓̃͗̑͊ë̸̡̧̧̛̛̘̫͚̭͔̻̫̼̩̯̮̜̮̼͚̘͈͇͚͇̥̤̪̫̬̭̺͚̞̯͚̗̲̼͈̫̳̱͙͓̝̥̲̪͙́̈̈̌͒̐̎̿͋̌͌̉̇͋̈́͋̒̓̈́̐̿̐̋̾͗̂̇̋̅͌́͋̾́̂̆̊̍͑̚̚͜͠͠͠͝ͅd̸̨̧̯̠͚͇̘̪͖̙̭͙̥͑̆ ̴̧̛̩̣̻̫̯̥͉̂͑͐̒̃͊̍̀̀̏͂̍͆̀͊̏̀̂̆̇̑̄͋͐̈́̈́͌̋̍͊̆̄̈̈́͑͑̾̿̎̏͘͝͠͠1̷̡̨̡̨̨͎̘̞͎̱̬̰͖̼̖͈̘͚̣̖̠̟͍͈̣̤̼̤͎͉̘̳̲̣̣̙̪͚̣͔̥̜̻̘͐̇̂̐͜͜ͅ ̷̡̭̖̼̯͎͙̻̻̦̲̞͈̻͓͇̠̣̥̘̝̪͚͎͔̱͎͙̪̱͖͈̯̪̯̺͖̯̙̳̙͚͍̇̿́͑̿̀̐̿̈̓̔͊́̄̈́̈́͊͋͗͗́̿͘͝R̷̨̧̨͚̼̮̜̥͓̠̯̠̬̱̹͍̗̭̪̺̮̠̣̗̭̪̯̩̯̙͖̘͔͇̗̞̯͈̭̥͚̳̬͔̮̂͒̽̏́̏̾̈́̆̌͊̈́͒͑͌̇̄̽͛̒̅̽́́̈́͘̚͜͜͝͠͠ͅa̷̢̨̛̮̯͎͔̲̙̬͉̟̠͕̗͍͔̱͇̮͕̗̲̜̙͌͐̈̈́͑͗͒͑͌̄͐̈̇̋̒̏͒́͠t̴̨̛̬͓͔͎̖̺̳̤͚͇͉̘̣͚͈̺̟̺͈̞̪̜́̈́͗͋̀̎͆̀͊͌͛̂̇̈́̈̂̕̕̚͜͝ẻ̸̡̬̩̫̳̻̫̹͈̪̝̜̦̟̱̞̐̈́̾͌̋̐̋͋͗͂́͂̋̒̉͘̕d̸̡̧̛̮̪̙̣̫͇̝̝͖͔̲͈͔͎͇̖͓̙̗͇̬̣̙̠͚̖̝̫͓̭̣̮̫̦̰̮́̐̀͐̏̃͑̑͌̽̋̈́̾̋̇̎̕͘̚͜ ̷̡̧̨̢̭͉̭̠͍̼̲͉̝̗͙̫̺͓̲͇͕̳̖̲͔͙̖͙͔͉͕͇̜̭̤̘̥̺͓͚̘̈̌̑̀̄̑̀̿̊̈̊͑͂̚̕͜͜͠͠͝ͅ1̴̡̧̡̧̨̡̣̱̮̬̭̮͍̝̹̖̬̖̻̖̫̭̤̥̺͍̠̹̰̪͚̬̪̺̦͖̣̞́͆͊̑͛̈́͌͒͗̃͐̑̎̎͘͜͜͝ ̵̧̧̧̢̡̡̛̠͕̬͎̮̠͍̝̰̣̦̩̤̳̣̼͇͙̰̲̙̖̼̻̮̹̭͚̻̝̭̯͇̤͍̟̭̟̳̓̓̄̆͂̆̽̎̑͂̈́̋͆́̃̊͌̀̈̉̇̾͌̌͜͜͜͝Ŗ̶̨̧̧̢̡̡̟̳̹̤̩̪̟͇͔͙͖̯̙̟͍̭͍̙̪̪̲̘͔͕̖̬̗͓̔̇͒̅̊̂̽̽̿͘ą̴̢̛̩̞̹̪͍̫̙͇͙̩̘̠̥͍̮͕͍̖͇̞̻̮̝̲̳̙̱̜̜̃͌̆́́̅̿̃͂̌̈͆͗̎̓̃͐̾͆̇̌̀͋̃̄̍̽̓̒̐̐̈̎̓̿͑̓͆͗̀́͘͘͘ţ̸̺͓̻̼͍̯̥͍̤̗̜̻̪̻͔̭̖̘̝͚͖̘̳̮̘̖̼͆̐̍̈́̈́̐̃̾̃͛̓͗̊͂͌̓̒͊̆͗̐́̀̉̋̕̕͘͜͠e̴̛̛̠̯͉͉̲̝̣͖̻̞͈̋́̆̌̒͑͗̚ͅd̵̪̺̮͔͕̘̋͐͆̀̂́̂ ̸̡͇̺̪̦̎1̶̧̼̲̮͚̙͇̤̜̩͎͍͍̻̓̐͌͛̿̊̏͘͜ ̴̨̢̢̛̮̥̘̱̻̰̫͓̯̘̫̺̩̖̰̬̞̖̥̬͍̲̤̺̩̿͛̿̾̽̐͂͑̈́̑̀̐̑̿̽̀̓̓͊̓̑̑̓̓̊͒̽͗̈́̂̃̌͐̀́̓̏̈́̀̕̚͘͝͝͝͠Ṛ̷̛̇̆̑̎̇͌͒̓͋̎̋͑̅̒̓͑̍͋̎̄͂͛̋̌͑͛̂̂̄́̂͆̉̾̆̍́͌͑̍̽̏̆͘̚͝͝͠ạ̷̧̨̧̧̡̛̹̺̝͔͈̟̤̟͈̤͖̲̝̲͍̘̭̮̞̭̹͍̲̣̦͙̔̋̑̀̈́͐̑̌̽̐͂͆͋̓̚͜͜t̷̢̛̛̑͒͐̋̈͒̀̇̃̿̽͂͊̆͋̍̈́͗̅̈́̅̐̾̓͑̀͌͂̑̾̍̾̓̌̕̕̕̕̕̕͝͝͝͝͝e̷̛͓̰̞̣̰̪͆͑̅̅͌̊͗͊͊̑̅̇͋̎͋̾͛̏̀̈͑͗͊̒̄̒̄̈́́̽͆̕͘̚͘͘͠͠ḑ̸̨̧̛͇͉͉͎̳͙͕͓̳̲͎̹̫̘͇̱͕̜̪̯͕̳̘̮̣̪̲͈̼̺͈̪͎̰̮̜̘͉̥͈̃̈́̃̎͊̐̐̏̍̐̉̆̀̏͆͂͒̽̽̕̕̕͜͝ͅ ̸̫͙̥̗̱̣͙̥̼̞̤̯̮͇̪̫̰̝͙̖͎́̀̈̒͑̀̈̀̑͌͗̎͛́̌̚͜͝ͅ1̶̛̛̹͙̜̲͐̔̓̉͆̿̅̄͐͌̍͊͑̌̂͊̂͛̓̿̊́̾̓̀̒̇̀̊̔́̀͆̈́̅̍̕͘͘̕̚͠͝͝͝ ̴̛̛̛̦͖̪̳̟̻̘̂̏̎͗̐͋̈̓̀̈́͋͆̋̾̅̈́̀̐́͊̒̇̎̍̅́̚͝͝R̴̡̧̗͇̰͍̲̜̗͕͈̰͉̣̦͍̖͍̣̜̜̲͖̬͇̥͔̠̗͈̺̖̟̙̰̦̺͈̟̙͔̘̪͋͒̓̄͛̏͐̂̐̐͛̏͗́̈́͌̉̿̕͜͜ͅͅǎ̷̧̧̢̨̛̩̮̙̗͕͓̠̲͈͖̫͓̯̰͚͇͔̖͖̥̠̭͍̪̪̤̟̦̮͇̼̫̬͇̰̗͚̭̝̠͔̣̣̝̓̉̒͆̅̄̅͐̅̐̍͒̐̂̒̓̄̕ͅt̸̨̡̧̡̡̛̛̩͕͎̳̙̮̬͖̳̦͍͙̲̝̙̙̥̻̗͎̱̩̳͉̞͙̭̫͚͇̰̘͎͇͇͎̝̥̙̅͒̊͋̉̔͂͆͆̏̋̌͌͋̆͋̋̒̌̂̑͌̒̒́̍̀̇̾̄̌̈̅́̂̍͌̈́̚̚̕̚͝͝͝͠͝ȩ̶̧̧̢̛̪̖͇̣͖̼͈̞͙̯͍̟̫̜͖͉̦̱̥̮͎͔̭̳͖͇̼̟̟͙̯̓̄̀̎̌́͂̓̔͋̈́̈͐̀̇̏̈́̓͋̀̀͑́̎̄͗̊̍͊͗̎͋̾̊͘͘͠͠ͅͅͅḑ̶̛̛͙̣̩̬̳͖͕͔͔͇̣̠̤̅͑͌́̄̋̊̐͑̋͊̎̆̄́̀̚̕͝ͅ ̸̨̛͔̱͍̳̳͉̰̳̜̫̘͈̠̫͍̮͔̳̹̠̣͎̩͍̼̻̫̞͗͆̋́̏̽͋͌͋͒͊͂͑̅͑̈́̐̐͌̀̃͌̈́̑̈́̕̚͘͠͝͠1̵̨̡̛̛̩͈̬͙̭̠̟͕̠͕̤̯͑̆̒̽́́͑̑̃̈̇̊̏̈́͆̔́͐͆̈́̔́͊̏͆̈́̆̀̄̓̈́̽͒̀̀͋͝ ̵̡̢̢̡̧̡̻̞͖̟̮̲̟̭̯͙̳̘̮͓̘̞͙̱̱̰̌̿̒͊̍́̈́̃̃̎̆͊̐̒̆̀̔̓́̎̊̀̐̆̆̿̑͐̉̓́͆̇͑͛͂͊͒̃͐̓̾͘̚̕͘͠͠͝ͅͅŖ̵̧̡̨͈̱̘͔̫̻͍̠̦͙̮͉̫̜͉͖̰̤͖̺̮̫̻̠̳̣͚͉̣̼̥̼̻̹̲̹̤̭̳̖͎̠͔̲̅̇̍̓̑̆̈́͗̆̓̈͂̂͋͒͐͗̒͗́̑͒̃̅̓̓̆̇̂̐̉̀̃̊̈́͛͐͑͘͘̕̕͝͠͠͠͝ͅą̷̧̨̱̟͈̮̦̣̠̭͔̞͈̙̱̦͕̻̘̤̣͈̦̖̯͔̲̞͒̎͐̏̾̿̎̒̓̀̋̈́̍́͗̅̄͒͗̑̀̿̈́͘͘͘͘͝͠ţ̴̨̢̢̨̡̢͙̣͚̤͉̹̙̬̟̩̯̜̪̲̞̬̟̟̪̼̥̙̤̯͈̣͉͎̩̜̦̟͓̤̜̻̠̾̀̒͆͊̔̀̅̾͑̎̈́̾̈́͌̌̊̆̄͋̔̅̅̓̂͐̒̈́͆͒̍͒̕̚͜͝͠͠͠͝ͅe̴̢̧̱͎̜̬͈͉̠̙̟͍̬̣͍̠̗̫̻̤͎̼̰͖͉̩̭̺̝͎̻̙̜͇̜̩̞̞̤̹̝̋́̕͜͜ͅḑ̸̧̗̩͔͚̳̦̭͍̼̰̮̝̜̠̦̯̈́ ̸̖͍͚̠̳͛̓͆̓̈́͂1̴̡̢̨̧̛̛̠̭̙̱̮̘̻̯̰̩̦̯̠̠̣̼͉̻͓̟̣̙̺̲̮͚̥̪͈̬̟̇̃̎̋͌͊̀͒̈͒̈́̈́̈́̋̐̎̽͂̇̒͐̒̕͘͝ͅͅ ̴̢̢̦̝̩̫̘̤̰̠̹̣̟̜̤̪̫̀͆̏̊̏́̉̍͛͆͠R̷̢̡̢͎̙͕̘̦͚̖̠͙̬̦̼͎̟̣̭̣͉͈̤̤̙̰̝̂̂̑̄͒̓͛̔͐̾̕a̷̧̧̱͖͉̺̭̺̼̰̘̳̮̝͈̗͖͓̣̥̩̠̱̩͓̬̜̪̘̰̤̤̥͖͙͋̎͋̄̂̀̈́̈̂͐̓̔͜ͅͅͅţ̵̡̡̧̨̣̻̜̥̙̯̯̳͔͙̝̜̗̬̬̻͓̗͎̱̳͎͎̳̳͉͑̂̎̅ͅȩ̴̛̱̳͈̰̬͔̎́̄̊̔́͑͛̽̍͒̽̍̇͆̑̅̏̅̊͒̾́̔̈́͂̊̾̿̑͘̕̕͜͝͝͠͝ͅd̴͇͕͓͕͔͈̱͕̟̠̤̱̲̳͇͕̩͖͈͕̝̲̠̬̪̤̹̫̍̓͂̀͐̂̀͐́̋́́͗̓͜͜ ̶̡̡̧̛̙̺̜̲̠̺͓̦̞͓̺͔̳̱̤̣̱̭͕̭̉͗̌̈́̈͗̽͆̈́̔͛̆̈́͋̉̓̽́̽̎̀̈́̑̃͒̒̒͒̋̀̀̉͛͊͛͂̌̈̾̆̕͘͘͜͠ͅ1̶̨̧̢̛̟͖̗̫̰̜̪̼͚̫̠͙͕͇̫̯̰̯̮̮̗̬̬̩̱̪̠̩̪̭̟͆͜͜ͅ ̶̨̨̧̯̥̜̰̞̝̭̪̦̝̰̯̬̼̣̭͓̖͍̟̩̩͖̫̘͖̝͂"
 game:GetService("ReplicatedStorage").ServerStats.LocationChange:FireServer(A_1)

local A_1 = "Imagine getting lagged by rate 1"
game:GetService("ReplicatedStorage").ServerStats.CustomChat.ChattedIn
:FireServer(A_1)

end)
end
end})

   local uni = library:CreateWindow("Universal")
    
     

uni:AddBind({text = "UI Bind", key = "RightControl", save = true, callback = function() library:Close() end})
library:Init()
end)


 spec:NewTextBox("Make your own tag", "", function(tag)
game:GetService("ReplicatedStorage").ServerStats.LocationChange:FireServer(tag);
    local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "▀▄『R』『1』▄▀";
 Text = ("Changed to "..tag);
 Icon = "rbxassetid://10223592622";
 Duration = 10;
 Callback = NotificationBindable;
})
end)

en:NewTextBox("Rate target inf", "Rates their condo inf", function(user)
    user = string.lower(user)
    for _, v in pairs(game.Players:GetPlayers()) do
        if string.find(string.lower(v.Name), user) or string.find(string.lower(v.DisplayName), user)  then
            targetted = tostring(v.Name)
        end
    end
game:GetService("ReplicatedStorage").ServerStats.RateCondo:FireServer(math.huge, (targetted))
end)

en:NewTextBox("Rate target 1", "Rates their condo 1", function(user)
    user = string.lower(user)
    for _, v in pairs(game.Players:GetPlayers()) do
        if string.find(string.lower(v.Name), user) or string.find(string.lower(v.DisplayName), user)  then
            targetted = tostring(v.Name)
        end
    end
game:GetService("ReplicatedStorage").ServerStats.RateCondo:FireServer(1, (targetted))
end)


en:NewTextBox("Rate target -1", "Rates their condo 1", function(user)
    user = string.lower(user)
    for _, v in pairs(game.Players:GetPlayers()) do
        if string.find(string.lower(v.Name), user) or string.find(string.lower(v.DisplayName), user)  then
            targetted = tostring(v.Name)
        end
    end
game:GetService("ReplicatedStorage").ServerStats.RateCondo:FireServer(-1, (targetted))
end)

--Credit/setting

set:NewButton("Rtx", "Makes your game pretty pretty", function()

getgenv().mode = "Summer" -- Choose from Summer and Autumn

local a = game.Lighting
a.Ambient = Color3.fromRGB(33, 33, 33)
a.Brightness = 1.00
a.ColorShift_Bottom = Color3.fromRGB(0, 0, 0)
a.ColorShift_Top = Color3.fromRGB(255, 247, 237)
a.EnvironmentDiffuseScale = 0.105
a.EnvironmentSpecularScale = 0.522
a.GlobalShadows = true
a.OutdoorAmbient = Color3.fromRGB(51, 54, 67)
a.ShadowSoftness = 0.04
a.GeographicLatitude = -15.525
a.ExposureCompensation = 0.55
local b = Instance.new("BloomEffect", a)
b.Enabled = true
b.Intensity = 0.04
b.Size = 1900
b.Threshold = 0.915
local c = Instance.new("ColorCorrectionEffect", a)
c.Brightness = 0.110
c.Contrast = 0.49
c.Enabled = true
c.Saturation = 0.2
c.TintColor = Color3.fromRGB(217, 145, 57)
if getgenv().mode == "Summer" then
   c.TintColor = Color3.fromRGB(255, 220, 148)
elseif getgenv().mode == "Autumn" then
   c.TintColor = Color3.fromRGB(217, 145, 57)
else
   warn("No mode selected!")
   print("Please select a mode")
   b:Destroy()
   c:Destroy()
end
local d = Instance.new("DepthOfFieldEffect", a)
d.Enabled = true
d.FarIntensity = 0.077
d.FocusDistance = 21.54
d.InFocusRadius = 20.77
d.NearIntensity = 0.277
local e = Instance.new("ColorCorrectionEffect", a)
e.Brightness = 0
e.Contrast = -0.07
e.Saturation = 0
e.Enabled = true
e.TintColor = Color3.fromRGB(255, 247, 239)
local e2 = Instance.new("ColorCorrectionEffect", a)
e2.Brightness = 0.2
e2.Contrast = 0.45
e2.Saturation = -0.1
e2.Enabled = true
e2.TintColor = Color3.fromRGB(255, 255, 255)
local s = Instance.new("SunRaysEffect", a)
s.Enabled = true
s.Intensity = 0.01
s.Spread = 0.146

end)

set:NewKeybind("Close/Open ui", "Fucking idiot", Enum.KeyCode.LeftControl, function()
	Library:ToggleUI()
end)
-- Credit
cre:NewButton("Copy x0x#4663 (Owner)", "Copies the owners discord tag", function()
setclipboard("x0x#4663")
end)
   
   
    local acc = {"qwdqwdqwdqwdqasd","X0XTYTYTYTYTYTX0X","jackzanderYT","gottabigcarnamed"}

    for _, v in pairs(game:GetService("Players"):GetChildren()) do
        if table.find(acc, tostring(v.Name)) then
                            game.StarterGui:SetCore("SendNotification", {
          Icon = "rbxassetid://10223592622"; 
        Title = "▀▄『R』『1』▄▀";
        Text = "\nR1: Rate 1 Owner In The Server                                                                              Name: "..tostring(v.Name);
        Duration = 15;
    })

game:GetService("ReplicatedStorage").ServerStats.CustomChat.ChattedIn:FireServer("Hi x0x ❤️")
        end
    end
    
    game:GetService("Players").PlayerAdded:Connect(function(plr)
        if table.find(acc, tostring(plr.Name)) then
                game.StarterGui:SetCore("SendNotification", {
        Title = "▀▄『R』『1』▄▀";
        Text = "\nR1: x0x Owner In The Server\n\nName: "..tostring(v.Name) .." \nDisplay Name: "..tostring(v.DisplayName) .."\n";
        Icon = ""; 
        Duration = 15;
    })
        end
    end)
    
	    local acc = {"xnzx_x","loser_man6","couragousbobman1","Or2Dev","ieatbaljeet","MYGRANDMAISNOTALIV3"}

    for _, v in pairs(game:GetService("Players"):GetChildren()) do
        if table.find(acc, tostring(v.Name)) then
                            game.StarterGui:SetCore("SendNotification", {
          Icon = "rbxassetid://10223592622"; 
        Title = "▀▄『R』『1』▄▀";
        Text = "\nR1: Rate 1 Owner In The Server                                                                              Name: "..tostring(v.Name);
        Duration = 15;
    })

game:GetService("ReplicatedStorage").ServerStats.CustomChat.ChattedIn:FireServer("Hi Loser ❤️")
        end
    end
    
    game:GetService("Players").PlayerAdded:Connect(function(plr)
        if table.find(acc, tostring(plr.Name)) then
                game.StarterGui:SetCore("SendNotification", {
        Title = "▀▄『R』『1』▄▀";
        Text = "\nR1: Loser Co-Owner In The Server\n\nName: "..tostring(v.Name) .." \nDisplay Name: "..tostring(v.DisplayName) .."\n";
        Icon = ""; 
        Duration = 15;
    })
        end
    end)
    

 --Anti stuff:
game:service('RunService').Stepped:connect(function()
        
        local d = Instance.new('RemoteEvent',game:service('ServerScriptService'))
        local g = {}
        function getrs()
            local d = {
                'i like coffee',
                'You Thot LOL',
                'remote spy kinda bad man',
                'did you know this drops your fps?',
                'Dummy',
                'chickenNuggets',
                'i like coffee',
                'You Thot LOL',
                'remote spy kinda bad man',
                'did you know this drops your fps?',
                'Dummy',
                'chickenNuggets','i like coffee',
                'You Thot LOL',
                'remote spy kinda bad man',
                'did you know this drops your fps?',
                'Dummy',
                'chickenNuggets','i like coffee',
                'You Thot LOL',
                'remote spy kinda bad man',
                'did you know this drops your fps?',
                'Dummy',
                'chickenNuggets','i like coffee',
                'You Thot LOL',
                'remote spy kinda bad man',
                'did you know this drops your fps?',
                'Dummy',
                'chickenNuggets','i like coffee',
                'You Thot LOL',
                'remote spy kinda bad man',
                'did you know this drops your fps?',
                'Dummy',
                'chickenNuggets','i like coffee',
                'You Thot LOL',
                'remote spy kinda bad man',
                'did you know this drops your fps?',
                'Dummy',
                'chickenNuggets',
            }
            return d[math.random(1,#d)]
        end
        for a=1,200 do
            table.insert(g,{{{{{{{getrs()}}}}}}})
        end
        d:FireServer(g)
        d:Destroy()
        
end)

--Anti Dex
while true do
    wait(10)
game.CoreGui.ChildAdded:Connect(function(k)
    local s = k:GetChildren()
    for i,v in pairs(s) do
       if v.Name == "SideMenu" or v.Name == "SettingsPanel" or v.Name == "ExplorerPanel" or v.Name == "PropertiesFrame" then
        game:Shutdown()
           end
    end
    return 
    end)
end



 wait(600)
    local function callback(Text)
 if Text == "Yes" then
      local function callback(Text)
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "▀▄『R』『1』▄▀";
 Text = "Thanks dood";
 Icon = "rbxassetid://10223592622";
 Duration = 10;
 Callback = NotificationBindable;
})

end
 if Text == "No" then
       local function callback(Text)
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "▀▄『R』『1』▄▀";
 Text = "Fuck you. enjoy it radomly closing on you now";
 Icon = "rbxassetid://10223592622";
 Duration = 10;
 Callback = NotificationBindable;
})

local Theywish = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")

--Properties:

Theywish.Name = "They wish"
Theywish.Parent = game.CoreGui
Theywish.ZIndexBehavior = Enum.ZIndexBehavior.Sibling


Frame.Parent = Theywish
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.749412835, 0, 0.0225360021, 0)
Frame.Size = UDim2.new(0, 178, 0, 134)

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.151685387, 0, -0.244844347, 0)
ImageLabel.Size = UDim2.new(0, 178, 0, 164)
ImageLabel.Image = "http://www.roblox.com/asset/?id=10223592622"

TextLabel.Parent = Theywish
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Position = UDim2.new(0.745185137, 0, 0.151290968, 0)
TextLabel.Size = UDim2.new(0, 242, 0, 50)
TextLabel.Font = Enum.Font.PermanentMarker
TextLabel.Text = "YOU SAID NO. YOU A BITCH"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 34.000


while true do
 wait(30)
  A_1 = "I'M GAY AND A BITCH"
game:GetService("ReplicatedStorage").ServerStats.LocationChange:FireServer(A_1)

Library:ToggleUI()
end
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "▀▄『R』『1』▄▀";
 Text = "Having fun using the sript?";
 Icon = "rbxassetid://10223592622";
 Duration = 100000000000;
  Button1 = "Yes";
  Button2 = "No";
 Callback = NotificationBindable;
})

end

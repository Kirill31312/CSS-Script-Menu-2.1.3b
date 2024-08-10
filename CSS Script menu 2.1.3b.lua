local OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kirill31312/Astereo-Library/main/Astereo%20UI"))()
local Window = OrionLib:MakeWindow({Name = "Classic Sonic Simulator V12 Script Revolution V0.55", HidePremium = false, SaveConfig = false, ConfigFolder = "OrionTest"})
local SlotID = 1
local LevelCreateID = 1
local antiError = 1
local BeatLevelInst = 
 {
 ["Cmd"] = "Cleared",
 ["Replay"] =
 {
 [1] =
 {
 [1] = "falling",
 [2] = 424,
 [3] = 416
 }
 }
 }
local Tab = Window:MakeTab({
 Name = "Menu",
 Icon = "rbxassetid://4483345998",
 PremiumOnly = false
})
OrionLib:MakeNotification({
 Name = "CSS Script Revolution V0.51!",
 Content = "New Update!Added New UI And More Music!",
 Image = "rbxassetid://4483345998",
 Time = 10
})
Tab:AddParagraph("How to correct teleport to unused zones","Use this functions only on Main Menu!")
Tab:AddButton({
 Name = "Teleport In Virtual Reality Zone Act 1!",
 Callback = function()
 local A_1 = 
 {
 [1] = "Virtual Reality", 
 [2] = 1, 
 [3] = 
 {
 [1] = 628, 
 [2] = 462
 }, 
 [4] = 3, 
 [5] = "Virtual Reality"
 }
 local A_2 = 2
 local Event = game:GetService("ReplicatedStorage").Remotes.LoadGame
 Event:FireServer(A_1, A_2)
 local Event = game:GetService("ReplicatedStorage").Remotes.GetPlayerSettings
 Event:InvokeServer()
 local Event = game:GetService("ReplicatedStorage").Remotes.GetMasterData
 Event:InvokeServer()
 game:GetService("Players").LocalPlayer.PlayerGui.MainMenu:Destroy()
 end 
})
Tab:AddButton({
 Name = "Teleport In Virtual Reality Zone Act 2!",
 Callback = function()
 game.ReplicatedStorage.LevelSelect.Backdrop.Screen["Level Select Script"].warp:Play()
 local A_1 = 
 {
 [1] = "Virtual Reality", 
 [2] = 2, 
 [3] = 
 {
 [1] = 628, 
 [2] = 462
 }, 
 [4] = 2, 
 [5] = "Virtual Reality"
 }
 local A_2 = 2
 local Event = game:GetService("ReplicatedStorage").Remotes.LoadGame
 Event:FireServer(A_1, A_2)
 local Event = game:GetService("ReplicatedStorage").Remotes.GetPlayerSettings
 Event:InvokeServer()
 local Event = game:GetService("ReplicatedStorage").Remotes.GetMasterData
 Event:InvokeServer()
 game:GetService("Players").LocalPlayer.PlayerGui.MainMenu:Destroy()
 end 
})
Tab:AddButton({
 Name = "Teleport In Chemical Plant Zone!",
 Callback = function()
 game.ReplicatedStorage.LevelSelect.Backdrop.Screen["Level Select Script"].warp:Play()
 local A_1 = 
 {
 [1] = "Chemical Plant", 
 [2] = 1, 
 [3] = 
 {
 [1] = 628, 
 [2] = 462
 }, 
 [4] = 2, 
 [5] = "Chemical Plant"
 }
 local A_2 = 3
 local Event = game:GetService("ReplicatedStorage").Remotes.LoadGame
 Event:FireServer(A_1, A_2)
 local Event = game:GetService("ReplicatedStorage").Remotes.GetPlayerSettings
 Event:InvokeServer()
 local Event = game:GetService("ReplicatedStorage").Remotes.GetMasterData
 Event:InvokeServer()
 game:GetService("Players").LocalPlayer.PlayerGui.MainMenu:Destroy()
 end 
})
Tab:AddButton({
 Name = "Teleport In Aquatic Ruin Zone!",
 Callback = function()
 game.ReplicatedStorage.LevelSelect.Backdrop.Screen["Level Select Script"].warp:Play()
 local A_1 = 
 {
 [1] = "Aquatic Ruin", 
 [2] = 1, 
 [3] = 
 {
 [1] = 628, 
 [2] = 462
 }, 
 [4] = 2, 
 [5] = "Aquatic Ruin"
 }
 local A_2 = 3
 local Event = game:GetService("ReplicatedStorage").Remotes.LoadGame
 Event:FireServer(A_1, A_2)
 local Event = game:GetService("ReplicatedStorage").Remotes.GetPlayerSettings
 Event:InvokeServer()
 local Event = game:GetService("ReplicatedStorage").Remotes.GetMasterData
 Event:InvokeServer()
 game:GetService("Players").LocalPlayer.PlayerGui.MainMenu:Destroy()
 end 
})
Tab:AddButton({
 Name = "Teleport In Black Zone (???? Zone)!",
 Callback = function()
 game.ReplicatedStorage.LevelSelect.Backdrop.Screen["Level Select Script"].warp:Play()
 local A_1 = 
 {
 [1] = "????", 
 [2] = 1, 
 [3] = 
 {
 [1] = 628, 
 [2] = 462
 }, 
 [4] = 2, 
 [5] = "????"
 }
 local A_2 = 3
 local Event = game:GetService("ReplicatedStorage").Remotes.LoadGame
 Event:FireServer(A_1, A_2)
 local Event = game:GetService("ReplicatedStorage").Remotes.GetPlayerSettings
 Event:InvokeServer()
 local Event = game:GetService("ReplicatedStorage").Remotes.GetMasterData
 Event:InvokeServer()
 game:GetService("ReplicatedStorage").Objects.Asteron_Bullets.Name = "Asterrn"
 game:GetService("Players").LocalPlayer.PlayerGui.MainMenu:Destroy()
 end 
})
Tab:AddButton({
 Name = "Teleport In Sandopolis Zone!",
 Callback = function()
 game.ReplicatedStorage.LevelSelect.Backdrop.Screen["Level Select Script"].warp:Play()
 local A_1 = 
 {
 [1] = "Sandopolis", 
 [2] = 1, 
 [3] = 
 {
 [1] = 628, 
 [2] = 462
 }, 
 [4] = 2, 
 [5] = "Sandopolis"
 }
 local A_2 = 3
 local Event = game:GetService("ReplicatedStorage").Remotes.LoadGame
 Event:FireServer(A_1, A_2)
 local Event = game:GetService("ReplicatedStorage").Remotes.GetPlayerSettings
 Event:InvokeServer()
 local Event = game:GetService("ReplicatedStorage").Remotes.GetMasterData
 Event:InvokeServer()
 game:GetService("Players").LocalPlayer.PlayerGui.MainMenu:Destroy()
 end 
})
Tab:AddButton({
 Name = "Teleport In Metropolis Zone!",
 Callback = function()
 game.ReplicatedStorage.LevelSelect.Backdrop.Screen["Level Select Script"].warp:Play()
 local A_1 = 
 {
 [1] = "Metropolis", 
 [2] = 1, 
 [3] = 
 {
 [1] = 628, 
 [2] = 462
 }, 
 [4] = 2, 
 [5] = "Metropolis"
 }
 local A_2 = 3
 local Event = game:GetService("ReplicatedStorage").Remotes.LoadGame
 Event:FireServer(A_1, A_2)
 local Event = game:GetService("ReplicatedStorage").Remotes.GetPlayerSettings
 Event:InvokeServer()
 local Event = game:GetService("ReplicatedStorage").Remotes.GetMasterData
 Event:InvokeServer()
 game:GetService("Players").LocalPlayer.PlayerGui.MainMenu:Destroy()
 end 
})
Tab:AddButton({
 Name = "Teleport In Hydrocity Zone!",
 Callback = function()
 game.ReplicatedStorage.LevelSelect.Backdrop.Screen["Level Select Script"].warp:Play()
 local A_1 = 
 {
 [1] = "Hydrocity", 
 [2] = 1, 
 [3] = 
 {
 [1] = 628, 
 [2] = 462
 }, 
 [4] = 2, 
 [5] = "Hydrocity"
 }
 local A_2 = 3
 local Event = game:GetService("ReplicatedStorage").Remotes.LoadGame
 Event:FireServer(A_1, A_2)
 local Event = game:GetService("ReplicatedStorage").Remotes.GetPlayerSettings
 Event:InvokeServer()
 local Event = game:GetService("ReplicatedStorage").Remotes.GetMasterData
 Event:InvokeServer()
 game:GetService("Players").LocalPlayer.PlayerGui.MainMenu:Destroy()
 end 
})
Tab:AddButton({
 Name = "Teleport In Ice Cap Zone!",
 Callback = function()
 game.ReplicatedStorage.LevelSelect.Backdrop.Screen["Level Select Script"].warp:Play()
 local A_1 = 
 {
 [1] = "Ice Cap", 
 [2] = 1, 
 [3] = 
 {
 [1] = 628, 
 [2] = 462
 }, 
 [4] = 2, 
 [5] = "Ice Cap"
 }
 local A_2 = 3
 local Event = game:GetService("ReplicatedStorage").Remotes.LoadGame
 Event:FireServer(A_1, A_2)
 local Event = game:GetService("ReplicatedStorage").Remotes.GetPlayerSettings
 Event:InvokeServer()
 local Event = game:GetService("ReplicatedStorage").Remotes.GetMasterData
 Event:InvokeServer()
 game:GetService("Players").LocalPlayer.PlayerGui.MainMenu:Destroy()
 end 
})
Tab:AddButton({
 Name = "Teleport In Old Test Zone Act 1!",
 Callback = function()
 game.ReplicatedStorage.LevelSelect.Backdrop.Screen["Level Select Script"].warp:Play()
 local A_1 = 
 {
 [1] = "Test", 
 [2] = 1, 
 [3] = 
 {
 [1] = 628, 
 [2] = 462
 }, 
 [4] = 2, 
 [5] = "Test"
 }
 local A_2 = 3
 local Event = game:GetService("ReplicatedStorage").Remotes.LoadGame
 Event:FireServer(A_1, A_2)
 local Event = game:GetService("ReplicatedStorage").Remotes.GetPlayerSettings
 Event:InvokeServer()
 local Event = game:GetService("ReplicatedStorage").Remotes.GetMasterData
 Event:InvokeServer()
 game:GetService("Players").LocalPlayer.PlayerGui.MainMenu:Destroy()
 end 
})
Tab:AddButton({
 Name = "Teleport In Old Test Zone Act 2!",
 Callback = function()
 game.ReplicatedStorage.LevelSelect.Backdrop.Screen["Level Select Script"].warp:Play()
 local A_1 = 
 {
 [1] = "Test", 
 [2] = 2, 
 [3] = 
 {
 [1] = 628, 
 [2] = 462
 }, 
 [4] = 3, 
 [5] = "Test"
 }
 local A_2 = 3
 local Event = game:GetService("ReplicatedStorage").Remotes.LoadGame
 Event:FireServer(A_1, A_2)
 local Event = game:GetService("ReplicatedStorage").Remotes.GetPlayerSettings
 Event:InvokeServer()
 local Event = game:GetService("ReplicatedStorage").Remotes.GetMasterData
 Event:InvokeServer()
 game:GetService("Players").LocalPlayer.PlayerGui.MainMenu:Destroy()
 end 
})
local Tab = Window:MakeTab({
 Name = "Game",
 Icon = "rbxassetid://4483345998",
 PremiumOnly = false
})
Tab:AddLabel("Game functions")
Tab:AddToggle({
 Name = "Light Dash Effect!",
 Default = false,
 Callback = function(ToggleGui)
 if ToggleGui == true then
 antiError = 0
 game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("Game").Backdrop.Main.World.Ghost1.Visible = true
 game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("Game").Backdrop.Main.World.Ghost2.Visible = true
 game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("Game").Backdrop.Main.World.Ghost3.Visible = true
 else
 if antiError == 0 then
 antiError = 1
 game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("Game").Backdrop.Main.World.Ghost1.Visible = false
 game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("Game").Backdrop.Main.World.Ghost2.Visible = false
 game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("Game").Backdrop.Main.World.Ghost3.Visible = false
 end
 end
 end 
 })
Tab:AddLabel("Game GUIS")
Tab:AddToggle({
 Name = "S3 Special Stage GUI!",
 Default = false,
 Callback = function(ToggleGui2)
 if ToggleGui2 == true then
 antiError = 0
 game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Game").Backdrop.Main.ParallaxSS3.Visible = true
 game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Game").Backdrop.Main.WorldSS3.Visible = true
 game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Game").Backdrop.Main.Hud.SS3.Visible = true
 elseif antiError == 0 then
 antiError = 1
 game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Game").Backdrop.Main.ParallaxSS3.Visible = false
 game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Game").Backdrop.Main.WorldSS3.Visible = false
 game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Game").Backdrop.Main.Hud.SS3.Visible = false
 end
 end 
})
Tab:AddToggle({
 Name = "Hitbox of your chara!",
 Default = false,
 Callback = function(HitboxChara)
 if HitboxChara == true then
 game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Game").Backdrop.Main.World.Objects[game.ReplicatedStorage.Players[game.Players.LocalPlayer.Name].Character.Value].BackgroundTransparency = 0.5
 elseif antiError == 0 then
 game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Game").Backdrop.Main.World.Objects[game.ReplicatedStorage.Players[game.Players.LocalPlayer.Name].Character.Value].BackgroundTransparency = 1
 end
 end
})
Tab:AddDropdown({
 Name = "Zoom (2-0.5)",
 Default = "1x",
 Options = {"2", "1", "0.75", "0.5"},
 Callback = function(ZoomValueing)
 if ZoomValueing == "1x" then
 if antiError == 0 then
 game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("Game").Backdrop.Main.UIScale.Scale = 3.5
 end
 elseif ZoomValueing == "2" then
 game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("Game").Backdrop.Main.UIScale.Scale = 2
 elseif ZoomValueing == "1" then
 game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("Game").Backdrop.Main.UIScale.Scale = 1
 elseif ZoomValueing == "0.75" then
 game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("Game").Backdrop.Main.UIScale.Scale = 0.75
 elseif ZoomValueing == "0.5" then
 game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("Game").Backdrop.Main.UIScale.Scale = 0.5
 end
 end 
})
Tab:AddDropdown({
 Name = "Zoom (0.25-0.001)",
 Default = "1x",
 Options = {"0.25", "0.10", "0.05", "0.001"},
 Callback = function(ZoomValueing)
 if ZoomValueing == "1x" then
 if antiError == 0 then
 game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("Game").Backdrop.Main.UIScale.Scale = 3.5
 end
 elseif ZoomValueing == "0.25" then
 game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("Game").Backdrop.Main.UIScale.Scale = 0.25
 elseif ZoomValueing == "0.10" then
 game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("Game").Backdrop.Main.UIScale.Scale = 0.10
 elseif ZoomValueing == "0.05" then
 game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("Game").Backdrop.Main.UIScale.Scale = 0.05
 elseif ZoomValueing == "0.001" then
 game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("Game").Backdrop.Main.UIScale.Scale = 0.001
 end
 end 
})
Tab:AddToggle({
 Name = "Helping for function Zoom!",
 Default = false,
 Callback = function(HelpingZoom)
 if HelpingZoom == true then
 if antiError == 0 then
 game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Game"):FindFirstChild("Backdrop"):FindFirstChild("Main").ClipsDescendants = false
 end
 elseif antiError == 0 then
 game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Game"):FindFirstChild("Backdrop"):FindFirstChild("Main").ClipsDescendants = true
 end
 end
})
Tab:AddToggle({
 Name = "Press start button!",
 Default = false,
 Callback = function(ToggleGui3)
 if ToggleGui3 == true then
 game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Game").Backdrop.Main.Hud.PressStart.Visible = true
 elseif antiError == 0 then
 game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Game").Backdrop.Main.Hud.PressStart.Visible = false
 end
 end 
})
Tab:AddToggle({
 Name = "Turn off background!",
 Default = false,
 Callback = function(ToggleGui4)
 if ToggleGui4 == true then
 game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Game").Backdrop.Main.Parallax.Visible = false
 elseif antiError == 0 then
 game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Game").Backdrop.Main.Parallax.Visible = true
 end
 end 
})
Tab:AddToggle({
 Name = "Turn off all objects!",
 Default = false,
 Callback = function(ToggleGui5)
 if ToggleGui5 == true then
 game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Game").Backdrop.Main.World:FindFirstChild("Objects").Visible = false
 elseif antiError == 0 then
 game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Game").Backdrop.Main.World:FindFirstChild("Objects").Visible = true
 end
 end 
})
Tab:AddToggle({
 Name = "Enable/Disable Lava",
 Default = false,
 Callback = function(IL)
 if IL == true then
 game:GetService("ReplicatedStorage").Objects.FakeLava.Name = "Lava"
 elseif antiError == 0 then
 game:GetService("ReplicatedStorage").Objects.Lava.Name = "FakeLava"
 end
 end 
})
Tab:AddButton({
 Name = "Reset Level!",
 Callback = function()
 game.ReplicatedStorage.Game.Backdrop.Main.Engine["break1"]:Play()
 game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Game").Backdrop.Main.Engine.Disabled = true
 game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Game").Backdrop.Main.Engine.Disabled = false
 end 
})
Tab:AddButton({
 Name = "Freeze Asteron!",
 Callback = function()
 game:GetService("ReplicatedStorage").Objects.Asteron.Tick.Value = math.huge
 end 
})
Tab:AddParagraph("Texture Packs!")
Tab:AddButton({
 Name = "Enable Basic Texture Pack!",
 Callback = function()
 game:GetService("ReplicatedStorage").Spritesheets.Objects_General_S3.Value = 8352336106
 game:GetService("ReplicatedStorage").Spritesheets.Objects_General_S2.Value = 8352336106
 game:GetService("ReplicatedStorage").Spritesheets.Objects_General_S1.Value = 8352336106
 game:GetService("ReplicatedStorage").Spritesheets.Objects_General_SCD.Value = 8352336106
 end 
})
Tab:AddButton({
 Name = "Enable Sonic 1 Texture Pack!",
 Callback = function()
 game:GetService("ReplicatedStorage").Spritesheets.Objects_General_S3.Value = 13804826000
 game:GetService("ReplicatedStorage").Spritesheets.Objects_General_S2.Value = 13804826000
 game:GetService("ReplicatedStorage").Spritesheets.Objects_General_S1.Value = 13804826000
 game:GetService("ReplicatedStorage").Spritesheets.Objects_General_SCD.Value = 13804826000
 end 
})
Tab:AddButton({
 Name = "Enable Sonic 2 Texture Pack!",
 Callback = function()
 game:GetService("ReplicatedStorage").Spritesheets.Objects_General_S3.Value = 13804828820
 game:GetService("ReplicatedStorage").Spritesheets.Objects_General_S2.Value = 13804828820
 game:GetService("ReplicatedStorage").Spritesheets.Objects_General_S1.Value = 13804828820
 game:GetService("ReplicatedStorage").Spritesheets.Objects_General_SCD.Value = 13804828820
 end 
})
Tab:AddButton({
 Name = "Enable Sonic 3 Texture Pack!",
 Callback = function()
 game:GetService("ReplicatedStorage").Spritesheets.Objects_General_S3.Value = 13804830596
 game:GetService("ReplicatedStorage").Spritesheets.Objects_General_S2.Value = 13804830596
 game:GetService("ReplicatedStorage").Spritesheets.Objects_General_S1.Value = 13804830596
 game:GetService("ReplicatedStorage").Spritesheets.Objects_General_SCD.Value = 13804830596
 end 
})
Tab:AddButton({
 Name = "Enable Sonic CD Texture Pack!",
 Callback = function()
 game:GetService("ReplicatedStorage").Spritesheets.Objects_General_S3.Value = 13804832490
 game:GetService("ReplicatedStorage").Spritesheets.Objects_General_S2.Value = 13804832490
 game:GetService("ReplicatedStorage").Spritesheets.Objects_General_S1.Value = 13804832490
 game:GetService("ReplicatedStorage").Spritesheets.Objects_General_SCD.Value = 13804832490
 end 
})
Tab:AddParagraph("Huge Texture Packs!")
Tab:AddButton({
 Name = "Enable Sonic EXE Texture Pack!",
 Callback = function()
while game:GetService("RunService").RenderStepped:Wait() do
			if BrokePack == true then break end
			game:GetService("ReplicatedStorage").Objects.Sonic_S1.Sprite.Image = "rbxassetid://8351052419"
			if game.Players.LocalPlayer.PlayerGui:WaitForChild("MusicHandler")["Music Script"].Loop.SoundId == "rbxassetid://304472067" then
				game.Players.LocalPlayer.PlayerGui:WaitForChild("MusicHandler")["Music Script"].Loop.PlaybackSpeed = 1
				game.Players.LocalPlayer.PlayerGui:WaitForChild("MusicHandler")["Music Script"].Intro.TimePosition = 9999
				game.Players.LocalPlayer.PlayerGui:WaitForChild("MusicHandler")["Music Script"].Loop.SoundId = "rbxassetid://1427189017"
			elseif game.Players.LocalPlayer.PlayerGui:WaitForChild("MusicHandler")["Music Script"].Loop.SoundId ~= "rbxassetid://1427189017" then
				game.Players.LocalPlayer.PlayerGui:WaitForChild("MusicHandler")["Music Script"].Loop.PlaybackSpeed = 0.5
			end
			for i,v in pairs(game.Players.LocalPlayer.PlayerGui:WaitForChild("Game").Backdrop.Main.World.Tiles:GetChildren()) do
				v.ImageColor3 = Color3.new(1, 0, 0)
			end
			for i,v in pairs(game.Players.LocalPlayer.PlayerGui:WaitForChild("Game").Backdrop.Main.Engine:GetChildren()) do
				if v.ClassName == "Sound" then
					v.PlaybackSpeed = 0.75
				end
			end
			for i,v in pairs(game.Players.LocalPlayer.PlayerGui:WaitForChild("Game").Backdrop.Main.World.Objects:GetDescendants()) do
				if v.ClassName == "ImageLabel" then
					v.ImageColor3 = Color3.new(1, 0, 0)
				end
			end
		end
		-- The function that takes place when the button is pressed
	end,
})
Tab:AddButton({
 Name = "Disable Sonic EXE Texture Pack!",
 Callback = function()
 BrokePack = true
	wait(0.5)
	game.Players.LocalPlayer.PlayerGui:WaitForChild("MusicHandler")["Music Script"].Loop.PlaybackSpeed = 1
	BrokePack = false
	game:GetService("ReplicatedStorage").Objects.Sonic_S1.Sprite.Image = "rbxassetid://8769231388"
	game:GetService("ReplicatedStorage").Objects.Sonic_SCD.Sprite.Image = "rbxassetid://8769231388"
 end 
})
local Tab = Window:MakeTab({
 Name = "Manage My Levels",
 Icon = "rbxassetid://4483345998",
 PremiumOnly = false
})
Tab:AddDropdown({
 Name = "Select slot your level",
 Default = "1",
 Options = {"1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20"},
 Callback = function(SlotLevelID)
 SlotID = SlotLevelID
 print(SlotLevelID)
 end 
})
Tab:AddParagraph("What is ID Levels i should select?","1 - Old Test, 2 - Green Hill, 3 - Marble, 4 - Labyrinth, 5 - Emerald Hill, 6 - Metropolis, 7 - Spring Yard, 8 - Star Light, 9 - New Test")
Tab:AddDropdown({
 Name = "Select ID Level",
 Default = "1",
 Options = {"1", "2", "3", "4", "5", "6", "7", "8", "9"},
 Callback = function(LevelID)
 LevelCreateID = LevelID
 print(LevelID)
 end 
})
Tab:AddButton({
 Name = "Create Level!",
 Callback = function()
 local CreateLevel = game:GetService("ReplicatedStorage").Remotes.CreateNewLevel
 CreateLevel:FireServer(tonumber(LevelCreateID), tonumber(SlotID))
 print(LevelCreateID)
 print(SlotID)
 wait(2)
 game:GetService("Players").LocalPlayer.PlayerGui.ManageLevels:Destroy()
 end 
})
local Tab = Window:MakeTab({
 Name = "Local Functions",
 Icon = "rbxassetid://4483345998",
 PremiumOnly = false
})
Tab:AddLabel("Sounds")
Tab:AddLabel("Menu Sounds")
Tab:AddButton({
 Name = "Play Sound Back!",
 Callback = function()
 game:GetService("ReplicatedStorage").LevelSelect.Backdrop.Screen["Level Select Script"].bork.Playing = true
 end
})
Tab:AddButton({
 Name = "Play Sound Warp!",
 Callback = function()
 game:GetService("ReplicatedStorage").LevelSelect.Backdrop.Screen["Level Select Script"].warp.Playing = true
 end
})
Tab:AddButton({
 Name = "Play Sound Illegal!",
 Callback = function()
 game:GetService("ReplicatedStorage").LevelSelect.Backdrop.Screen["Level Select Script"].buzzer.Playing = true
 end
})
Tab:AddButton({
 Name = "Play Sound Checkpoint!",
 Callback = function()
 game:GetService("ReplicatedStorage").LevelSelect.Backdrop.Screen["Level Select Script"].checkpoint.Playing = true
 end
})
Tab:AddButton({
 Name = "Play Sound Sonic Can Super Sonic!",
 Callback = function()
 game:GetService("ReplicatedStorage").LevelSelect.Backdrop.Screen["Level Select Script"].medal.Playing = true
 end
})
Tab:AddLabel("Baldi's Sounds")
Tab:AddButton({
 Name = "Play Sound Oh, Hi!",
 Callback = function()
 game:GetService("ReplicatedStorage").Game.Backdrop.Main.Engine.baldihi.Playing = true
 end
})
Tab:AddButton({
 Name = "Play Sound Slap Ruler!",
 Callback = function()
 game:GetService("ReplicatedStorage").Game.Backdrop.Main.Engine.baldislap.Playing = true
 end
})
Tab:AddButton({
 Name = "Play Sound Baldi Jumpscare!",
 Callback = function()
 game:GetService("ReplicatedStorage").Game.Backdrop.Main.Engine.baldiscare.Playing = true
 end
})
Tab:AddLabel("Sonic CD Sounds")
Tab:AddButton({
 Name = "Play Sound Jump!",
 Callback = function()
 game:GetService("ReplicatedStorage").Game.Backdrop.Main.Engine.jump2.Playing = true
 end
})
Tab:AddButton({
 Name = "Play Sound Yes!",
 Callback = function()
 game:GetService("ReplicatedStorage").Game.Backdrop.Main.Engine.ExtraLifeCD.Playing = true
 end
})
Tab:AddButton({
 Name = "Play Sound Drown!",
 Callback = function()
 game:GetService("ReplicatedStorage").Game.Backdrop.Main.Engine.scd_drown.Playing = true
 end
})
Tab:AddLabel("Sonic 1 Sounds")
Tab:AddButton({
 Name = "Play Sound Sonic GAME OVER!",
 Callback = function()
 game:GetService("ReplicatedStorage").Game.Backdrop.Main.Engine.GameOverS1.Playing = true
 end
})
Tab:AddButton({
 Name = "Play Sound Sonic GAME OVER!",
 Callback = function()
 game:GetService("ReplicatedStorage").Game.Backdrop.Main.Engine.GameOverS1.Playing = true
 end
})
Tab:AddLabel("Sonic 3 Sounds")
Tab:AddButton({
 Name = "Play Sound Tails Fly!",
 Callback = function()
 game:GetService("ReplicatedStorage").Game.Backdrop.Main.Engine.fly.Playing = true
 end
})
Tab:AddButton({
 Name = "Stop Sound Tails Fly!",
 Callback = function()
 game:GetService("ReplicatedStorage").Game.Backdrop.Main.Engine.fly.Playing = false
 end
})
Tab:AddButton({
 Name = "Play Sound Tails Tfly!",
 Callback = function()
 game:GetService("ReplicatedStorage").Game.Backdrop.Main.Engine.tfly.Playing = true
 end
})
Tab:AddButton({
 Name = "Stop Sound Tails Tfly!",
 Callback = function()
 game:GetService("ReplicatedStorage").Game.Backdrop.Main.Engine.tfly.Playing = false
 end
})
Tab:AddButton({
 Name = "Play Sound AIZ Rock Break!",
 Callback = function()
 game:GetService("ReplicatedStorage").Game.Backdrop.Main.Engine.Break.Playing = true
 end
})
Tab:AddLabel("Other Sounds")
Tab:AddButton({
 Name = "Play Sound Jump!",
 Callback = function()
 game:GetService("ReplicatedStorage").Game.Backdrop.Main.Engine.jump.Playing = true
 end
})
Tab:AddButton({
 Name = "Play Sound Sonic.EXE Laugh!",
 Callback = function()
 game:GetService("ReplicatedStorage").Game.Backdrop.Main.Engine.SonicExeLaugh.Playing = true
 end
})
Tab:AddButton({
 Name = "Play Sound Sonic.EXE Exit!",
 Callback = function()
 game:GetService("ReplicatedStorage").Game.Backdrop.Main.Engine.die2.Playing = true
 end
})
Tab:AddButton({
 Name = "Play Sound Bumper!",
 Callback = function()
 game:GetService("ReplicatedStorage").Game.Backdrop.Main.Engine.Bumper.Playing = true
 end
})
Tab:AddButton({
 Name = "Play Sound Ring!",
 Callback = function()
 game:GetService("ReplicatedStorage").Game.Backdrop.Main.Engine.ring.Playing = true
 end
})
Tab:AddButton({
 Name = "Play Sound Died On Spikes!",
 Callback = function()
 game:GetService("ReplicatedStorage").Game.Backdrop.Main.Engine.spike_hit.Playing = true
 end
})
Tab:AddButton({
 Name = "Play Sound Losed Ring!",
 Callback = function()
 game:GetService("ReplicatedStorage").Game.Backdrop.Main.Engine.RingLose.Playing = true
 end
})
Tab:AddButton({
 Name = "Play Sound Blue Sphere Eat!",
 Callback = function()
 game:GetService("ReplicatedStorage").Game.Backdrop.Main.Engine.Sphere.Playing = true
 end
})
Tab:AddButton({
 Name = "Play Sound House Zone Moving Face!",
 Callback = function()
 game:GetService("ReplicatedStorage").Game.Backdrop.Main.Engine.face_move.Playing = true
 end
})
Tab:AddButton({
 Name = "Play Sound Glass Bumper Crash!",
 Callback = function()
 game:GetService("ReplicatedStorage").Game.Backdrop.Main.Engine.crash.Playing = true
 end
})
Tab:AddButton({
 Name = "Play Sound Level Select Selecting!",
 Callback = function()
 game:GetService("ReplicatedStorage").Game.Backdrop.Main.Engine.select.Playing = true
 end
})
Tab:AddButton({
 Name = "Play Sound Dead Sound!",
 Callback = function()
 game:GetService("ReplicatedStorage").Game.Backdrop.Main.Engine.oof.Playing = true
 end
})
Tab:AddButton({
 Name = "Play Sound Eggman Jump!",
 Callback = function()
 game:GetService("ReplicatedStorage").Game.Backdrop.Main.Engine.jump3.Playing = true
 end
})
Tab:AddButton({
 Name = "Play Sound Point!",
 Callback = function()
 game:GetService("ReplicatedStorage").Game.Backdrop.Main.Engine.point.Playing = true
 end
})
Tab:AddButton({
 Name = "Play Sound Warp 2!",
 Callback = function()
 game:GetService("ReplicatedStorage").Game.Backdrop.Main.Engine.warp.Playing = true
 end
})
Tab:AddButton({
 Name = "Play Sound Spring!",
 Callback = function()
 game:GetService("ReplicatedStorage").Game.Backdrop.Main.Engine.spring.Playing = true
 end
})
Tab:AddButton({
 Name = "Play Sound Break!",
 Callback = function()
 game:GetService("ReplicatedStorage").Game.Backdrop.Main.Engine.break2.Playing = true
 end
})
Tab:AddButton({
 Name = "Play Sound Electric Shield!",
 Callback = function()
 game:GetService("ReplicatedStorage").Game.Backdrop.Main.Engine.lshield.Playing = true
 end
})
Tab:AddButton({
 Name = "Play Sound Get Electric Shield!",
 Callback = function()
 game:GetService("ReplicatedStorage").Game.Backdrop.Main.Engine.lshieldget.Playing = true
 end
})
Tab:AddButton({
 Name = "Play Sound Flame Shield!",
 Callback = function()
 game:GetService("ReplicatedStorage").Game.Backdrop.Main.Engine.fshield.Playing = true
 end
})
Tab:AddButton({
 Name = "Play Sound Get Flame Shield!",
 Callback = function()
 game:GetService("ReplicatedStorage").Game.Backdrop.Main.Engine.fshieldget.Playing = true
 end
})
Tab:AddLabel("Delete Objects")
Tab:AddButton({
 Name = "Delete All Objects (Without Player)!",
 Callback = function()
         game:GetService("ReplicatedStorage").Objects.Amy.Sprite.SpriteDirY:Clone().Parent = game.ReplicatedStorage.Objects.Ring.Sprite
		for i,v in pairs(game.ReplicatedStorage.Objects:GetChildren()) do
			if v.Name ~= "Sonic_S1" and v.Name ~= "PathSwapper" and v.Name ~= "PathSwapper2" and v.Name ~= "Ring_Spark" and v.Name ~= "Ring_Goal" and v.Name ~= "Ring_Bouncing" and v.Name ~= "Ring" and v.Name ~= "Sonic_S1_Rose" and v.Name ~= "Sonic_S2" and v.Name ~= "Sonic_S2_Ashura" and v.Name ~= "Sonic_S3" and v.Name ~= "Sonic_S3_Red" and v.Name ~= "Tails_S3" and v.Name ~= "Knuckles_S3" and v.Name ~= "Knuckles_S3_Blue" and v.Name ~= "Metal_Sonic" and v.Name ~= "Rouge_S1" and v.Name ~= "Dr_Robotnik" and v.Name ~= "Shadow_S3" and v.Name ~= "Sonic_SCD" and v.Name ~= "Sonic_SCD_Rose" and v.Name ~= "Super_Sonic" then
				v:Destroy()
			end
		end
	end,
})
Tab:AddButton({
 Name = "Delete Test Pushable Block!",
 Callback = function()
 game:GetService("ReplicatedStorage").Objects["TZ__Block_Pushable"]:Destroy()
 end
})
Tab:AddButton({
 Name = "Delete Test Collapsing Bridge!",
 Callback = function()
 game:GetService("ReplicatedStorage").Objects["TZ__Collapsing_Bridge"]:Destroy()
 end
})
Tab:AddButton({
 Name = "Delete Test Bridge 8 Logs!",
 Callback = function()
 game:GetService("ReplicatedStorage").Objects["TZ__Bridge_08"]:Destroy()
 end
})
Tab:AddButton({
 Name = "Delete Test Bridge 12 Logs!",
 Callback = function()
 game:GetService("ReplicatedStorage").Objects["TZ__Bridge_12"]:Destroy()
 end
})
Tab:AddButton({
 Name = "Delete Test Platform Collapse!",
 Callback = function()
 game:GetService("ReplicatedStorage").Objects["TZ__Platform_Collapse"]:Destroy()
 end
})
Tab:AddButton({
 Name = "Delete Test Staircase!",
 Callback = function()
 game:GetService("ReplicatedStorage").Objects["TZ__Staircase"]:Destroy()
 end
})
Tab:AddButton({
 Name = "Delete Test Staircase 2!",
 Callback = function()
 game:GetService("ReplicatedStorage").Objects["TZ__Staircase_Rotating_1004"]:Destroy()
 end
})
Tab:AddButton({
 Name = "Delete Test Staircase 4!",
 Callback = function()
 game:GetService("ReplicatedStorage").Objects["TZ__Staircase_Rotating_1234"]:Destroy()
 end
})
Tab:AddButton({
 Name = "Delete Test Platform Bumper Up-Down 256px!",
 Callback = function()
 game:GetService("ReplicatedStorage").Objects["TZ__Platform_Bumper_R256"]:Destroy()
 end
})
Tab:AddButton({
 Name = "Delete Test Platform Bumper Up-Down 128px!",
 Callback = function()
 game:GetService("ReplicatedStorage").Objects["TZ__Platform_Bumper_D128"]:Destroy()
 end
})
Tab:AddButton({
 Name = "Delete Test Platform Bumper Right-Left 128px!",
 Callback = function()
 game:GetService("ReplicatedStorage").Objects["TZ__Platform_Bumper_R128"]:Destroy()
 end
})
Tab:AddButton({
 Name = "Delete Test Breakable Wall Middle!",
 Callback = function()
 game:GetService("ReplicatedStorage").Objects["TZ__Breakable_Wall_Middle"]:Destroy()
 end
})
Tab:AddButton({
 Name = "Delete Test Platform!",
 Callback = function()
 game:GetService("ReplicatedStorage").Objects["TZ__Platform"]:Destroy()
 end
})
local Tab = Window:MakeTab({
 Name = "Level Creator",
 Icon = "rbxassetid://4483345998",
 PremiumOnly = false
})
Tab:AddLabel("Secret Functions")
Tab:AddButton({
 Name = "Water Transfare On",
 Callback = function()

 loadstring(game:HttpGet("https://raw.githubusercontent.com/Kirill31312/HBSNX/main/Xjwxn"))()
 end
})
Tab:AddButton({
 Name = "Water Transfare Off",
 Callback = function()

 loadstring(game:HttpGet("https://raw.githubusercontent.com/Kirill31312/Wixbe/main/Eienr"))()
 end
})
Tab:AddButton({
 Name = "Rise Speed On",
 Callback = function()

 loadstring(game:HttpGet("https://raw.githubusercontent.com/Kirill31312/Wixbe/main/Sjwjze"))()
 end
})
Tab:AddButton({
 Name = "Rise Speed Off",
 Callback = function()

 loadstring(game:HttpGet("https://raw.githubusercontent.com/Kirill31312/Wixbe/main/Iek2nd"))()
 end
})
Tab:AddLabel("Unused objects")
Tab:AddParagraph("How to use objects","First, click on the button on which you want to insert the object, then, pull the ring out of the object list, put it on, then click on the button in the game (Save & Exit) then select the level at which you put the ring, and it will become the object you clicked on")
Tab:AddParagraph("House objects")
Tab:AddButton({
 Name = "Insert Big Bookshelf!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 224
 end 
})
Tab:AddButton({
 Name = "Insert Small Bookshelf!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 223
 end 
})
Tab:AddButton({
 Name = "Insert Chao Fruit!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 168
 end 
})
Tab:AddButton({
 Name = "Insert Picture Frame 1!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 169
 end 
})
Tab:AddButton({
 Name = "Insert Picture Frame 2!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 170
 end 
})
Tab:AddButton({
 Name = "Insert Cake Slice!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 167
 end 
})
Tab:AddButton({
 Name = "Insert Long Table!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 166
 end 
})
Tab:AddButton({
 Name = "Insert Couch!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 163
 end 
})
Tab:AddButton({
 Name = "Insert Armchair!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 164
 end 
})
Tab:AddButton({
 Name = "Insert Table!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 165
 end 
})
Tab:AddParagraph("Unused/deleted objects")
Tab:AddButton({
 Name = "Insert Big Angel Island Breakable Rock!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 145
 end 
})
Tab:AddButton({
 Name = "Insert Medium Angel Island Breakable Rock!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 144
 end 
})
Tab:AddButton({
 Name = "Insert Small Angel Island Breakable Rock!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 146
 end 
})

Tab:AddButton({
 Name = "Insert Solid Wall 4!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 373
 end 
})
Tab:AddButton({
 Name = "Insert Solid Wall 5!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 374
 end 
})
Tab:AddButton({
 Name = "Insert Triple Rotating Bumpers!(Crash Level)",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 514
 end 
})
Tab:AddParagraph("Objects From Old Test!")
Tab:AddButton({
 Name = "Insert Conveyor Belt",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 373
 end 
})
Tab:AddButton({
 Name = "Insert CD Bumper!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 33
 end 
})
Tab:AddButton({
 Name = "Insert Block!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 181
 end 
})
Tab:AddButton({
 Name = "Insert Breakable Wall!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 192
 end 
})
Tab:AddButton({
 Name = "Insert Rotating Staircase!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 232
 end 
})
Tab:AddButton({
 Name = "Insert Swinging Platform!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 123
 end 
})
Tab:AddButton({
 Name = "Insert Platform!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 115
 end 
})
Tab:AddButton({
 Name = "Insert Bridge!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 120
 end 
})
Tab:AddParagraph("Objects From Test!")
Tab:AddButton({
 Name = "Insert Block!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 400
 end 
})
Tab:AddButton({
 Name = "Insert Breakable Wall!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 401
 end 
})
Tab:AddButton({
 Name = "Insert Collapsing Bridge!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 404
 end 
})
Tab:AddButton({
 Name = "Insert Bumper Platform!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 405
 end 
})
Tab:AddButton({
 Name = "Insert Breakable Block!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 384
 end 
})
Tab:AddButton({
 Name = "Insert Flipper!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 322
 end 
})
Tab:AddButton({
 Name = "Insert Glass Bumper!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 385
 end 
})
Tab:AddButton({
 Name = "Insert Fire Wall!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 386
 end 
})
Tab:AddButton({
 Name = "Insert Platform!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 394
 end 
})
Tab:AddButton({
 Name = "Insert Swinging Platform!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 391
 end 
})
Tab:AddButton({
 Name = "Insert Rotating Staircase!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 411
 end 
})
Tab:AddButton({
 Name = "Insert Bridge!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 496
 end 
})
Tab:AddButton({
 Name = "Insert Interactable Block!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 530
 end 
})
Tab:AddButton({
 Name = "Insert S2 Bumper!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 413
 end 
})
Tab:AddButton({
 Name = "Insert Bumper Token!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 518
 end 
})
Tab:AddButton({
 Name = "Insert Ballon!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 34
 end 
})
Tab:AddParagraph("Objects From Green Hill!")
Tab:AddButton({
 Name = "Insert Collapsing Ledge!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 379
 end 
})
Tab:AddButton({
 Name = "Insert Palmatree Panic Ghost Platform!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 372
 end 
})
Tab:AddButton({
 Name = "Insert Bridge!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 203
 end 
})
Tab:AddButton({
 Name = "Insert Bridge Support!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 244
 end 
})
Tab:AddButton({
 Name = "Insert Vertical Moving Tall Platform!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 233
 end 
})
Tab:AddButton({
 Name = "Insert Breakable Wall!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 189
 end 
})
Tab:AddButton({
 Name = "Insert Platform!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 202
 end 
})
Tab:AddButton({
 Name = "Insert Swinging Platform!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 293
 end 
})
Tab:AddButton({
 Name = "Insert Non-Solid Wall!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 186
 end 
})
Tab:AddButton({
 Name = "Insert Solid Wall!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 183
 end 
})
Tab:AddButton({
 Name = "Insert Rock!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 182
 end 
})
Tab:AddParagraph("Objects From Marble!")
Tab:AddButton({
 Name = "Insert Block!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 199
 end 
})
Tab:AddButton({
 Name = "Insert Falling Block Type A!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 211
 end 
})
Tab:AddButton({
 Name = "Insert Falling Block Type B!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 212
 end 
})
Tab:AddButton({
 Name = "Insert Bobbing Block!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 213
 end 
})
Tab:AddButton({
 Name = "Insert Platform!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 200
 end 
})
Tab:AddButton({
 Name = "Insert Swinging Platform!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 263
 end 
})
Tab:AddButton({
 Name = "Insert Moving Pillar!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 208
 end 
})
Tab:AddButton({
 Name = "Insert Breakable Block!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 230
 end 
})
Tab:AddButton({
 Name = "Insert Fire Wall!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 248
 end 
})
Tab:AddButton({
 Name = "Insert Fireball Spawner!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 257
 end 
})
Tab:AddButton({
 Name = "Insert Interactable Block!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 529
 end 
})
Tab:AddParagraph("Objects From Spring Yard!")
Tab:AddButton({
 Name = "Insert S1 Bumper!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 256
 end 
})
Tab:AddButton({
 Name = "Insert Block!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 245
 end 
})
Tab:AddButton({
 Name = "Insert Platform!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 286
 end 
})
Tab:AddButton({
 Name = "Insert Moving Square Platform!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 246
 end 
})
Tab:AddParagraph("Objects From Labyrinth!")
Tab:AddButton({
 Name = "Insert Block!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 221
 end 
})
Tab:AddButton({
 Name = "Insert Sponge Block!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 524
 end 
})
Tab:AddButton({
 Name = "Insert Platform!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 525
 end 
})
Tab:AddButton({
 Name = "Insert Spear!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 527
 end 
})
Tab:AddParagraph("Objects From Star Light!")
Tab:AddButton({
 Name = "Insert Collapsing Bridge!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 310
 end 
})
Tab:AddButton({
 Name = "Insert Rotating Platforms!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 311
 end 
})
Tab:AddButton({
 Name = "Insert Descending Staircase!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 312
 end 
})
Tab:AddButton({
 Name = "Insert Fire Wall!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 314
 end 
})
Tab:AddButton({
 Name = "Insert Swinging Spiked Platform!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 320
 end 
})
Tab:AddButton({
 Name = "Insert Breakable Wall!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 321
 end 
})
Tab:AddParagraph("Objects From Emerald Hill!")
Tab:AddButton({
 Name = "Insert Platform!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 217
 end 
})
Tab:AddButton({
 Name = "Insert Bridge Support!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 532
 end 
})
Tab:AddButton({
 Name = "Insert Bridge!",
 Callback = function()
 Instance.new("NumberValue",game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring)
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId:Destroy()
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.Value.Name = "ObjId"
 game:GetService("Players").LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.ObjectsList.Ring.Ring.ObjId.Value = 214
 end 
})
local Tab = Window:MakeTab({
 Name = "Cutten Music",
 Icon = "rbxassetid://4483345998",
 PremiumOnly = false
})
Tab:AddParagraph("How to listen cutten music","First, go in Level Creator and click on the red music on topbar, click on buttons in script and songs id put automatically!")
Tab:AddLabel("House Zone")
Tab:AddButton({
 Name = "House Music 1",
 Callback = function()
 game.Players.LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.Windows.Music.Frame.Custom.Text = "1551374958"
 end 
})
Tab:AddButton({
 Name = "House Music 2",
 Callback = function()
 game.Players.LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.Windows.Music.Frame.Custom.Text = "150110636"
 end 
})
Tab:AddButton({
 Name = "House Music 3",
 Callback = function()
 game.Players.LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.Windows.Music.Frame.Custom.Text = "1551374073"
 end 
})
Tab:AddButton({
 Name = "House Music 4",
 Callback = function()
 game.Players.LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.Windows.Music.Frame.Custom.Text = "1551374625"
 end 
})
Tab:AddButton({
 Name = "House Music 5",
 Callback = function()
 game.Players.LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.Windows.Music.Frame.Custom.Text = "1553436267"
 end 
})
Tab:AddLabel("Dr.Robotnik's Mean Bean Machine")
Tab:AddButton({
 Name = "Multiplayer Versus",
 Callback = function()
 game.Players.LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.Windows.Music.Frame.Custom.Text = "242610832"
 end 
})
Tab:AddButton({
 Name = "Exercise Mode",
 Callback = function()
 game.Players.LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.Windows.Music.Frame.Custom.Text = "284747270"
 end 
})
Tab:AddButton({
 Name = "Stages 1-4",
 Callback = function()
 game.Players.LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.Windows.Music.Frame.Custom.Text = "284750073"
 end 
})
Tab:AddLabel("Final Fantasy X")
Tab:AddButton({
 Name = "Battle",
 Callback = function()
 game.Players.LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.Windows.Music.Frame.Custom.Text = "287414770"
 end 
})
Tab:AddLabel("A Dash For Freedom")
Tab:AddButton({
 Name = "A Dash For Freedom!",
 Callback = function()
 game.Players.LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.Windows.Music.Frame.Custom.Text = "2413255944"
 end 
})
Tab:AddLabel("Undertale")
Tab:AddButton({
 Name = "Asgore!",
 Callback = function()
 game.Players.LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.Windows.Music.Frame.Custom.Text = "360710888"
 end 
})
Tab:AddButton({
 Name = "Finale!",
 Callback = function()
 game.Players.LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.Windows.Music.Frame.Custom.Text = "321055906"
 end 
})
Tab:AddButton({
 Name = "Gaster's Theme!",
 Callback = function()
 game.Players.LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.Windows.Music.Frame.Custom.Text = "582435167"
 end 
})
Tab:AddButton({
 Name = "Ghost Fight!",
 Callback = function()
 game.Players.LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.Windows.Music.Frame.Custom.Text = "473070704"
 end 
})
Tab:AddButton({
 Name = "Hopes and Dreams!",
 Callback = function()
 game.Players.LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.Windows.Music.Frame.Custom.Text = "382688202"
 end 
})
Tab:AddButton({
 Name = "Run!!!!",
 Callback = function()
 game.Players.LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.Windows.Music.Frame.Custom.Text = "461923735"
 end 
})
Tab:AddButton({
 Name = "Dog Song!",
 Callback = function()
 game.Players.LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.Windows.Music.Frame.Custom.Text = "429383704"
 end 
})
Tab:AddLabel("Sonic The Hedgehog 1")
Tab:AddButton({
 Name = "Invincibility!",
 Callback = function()
 game.Players.LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.Windows.Music.Frame.Custom.Text = "7456593376"
 end 
})
Tab:AddButton({
 Name = "Act Clear!",
 Callback = function()
 game.Players.LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.Windows.Music.Frame.Custom.Text = "314059232"
 end 
})
Tab:AddButton({
 Name = "Title Screen!",
 Callback = function()
 game.Players.LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.Windows.Music.Frame.Custom.Text = "347479590"
 end 
})
Tab:AddLabel("Sonic The Hedgehog 2")
Tab:AddButton({
 Name = "Hidden Palace Zone (Intro)!",
 Callback = function()
 game.Players.LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.Windows.Music.Frame.Custom.Text = "429388470"
 end 
})
Tab:AddButton({
 Name = "Invincibility!",
 Callback = function()
 game.Players.LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.Windows.Music.Frame.Custom.Text = "7456628353"
 end 
})
Tab:AddLabel("Sonic & Knuckles")
Tab:AddButton({
 Name = "Invincibility!",
 Callback = function()
 game.Players.LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.Windows.Music.Frame.Custom.Text = "7456394738"
 end 
})
Tab:AddLabel("Sonic 3 & Knuckles")
Tab:AddButton({
 Name = "Drown!",
 Callback = function()
 game.Players.LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.Windows.Music.Frame.Custom.Text = "314059552"
 end 
})
Tab:AddButton({
 Name = "Emerald!",
 Callback = function()
 game.Players.LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.Windows.Music.Frame.Custom.Text = "304801042"
 end 
})
Tab:AddButton({
 Name = "Act Cleared!",
 Callback = function()
 game.Players.LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.Windows.Music.Frame.Custom.Text = "295636697"
 end 
})
Tab:AddButton({
 Name = "Invincibility!",
 Callback = function()
 game.Players.LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.Windows.Music.Frame.Custom.Text = "7456630275"
 end 
})
Tab:AddLabel("Sonic The Hedgehog CD")
Tab:AddButton({
 Name = "Game Over (US)!",
 Callback = function()
 game.Players.LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.Windows.Music.Frame.Custom.Text = "302428675"
 end 
})
Tab:AddButton({
 Name = "Speed Up!",
 Callback = function()
 game.Players.LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.Windows.Music.Frame.Custom.Text = "7354973962"
 end 
})
Tab:AddButton({
 Name = "Super Sneakers!",
 Callback = function()
 game.Players.LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.Windows.Music.Frame.Custom.Text = "7354988616"
 end 
})
Tab:AddButton({
 Name = "Zone Clear!",
 Callback = function()
 game.Players.LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.Windows.Music.Frame.Custom.Text = "7423170639"
 end 
})
Tab:AddButton({
 Name = "Stage Clear!",
 Callback = function()
 game.Players.LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.Windows.Music.Frame.Custom.Text = "7423204753"
 end 
})
Tab:AddButton({
 Name = "Invincible!",
 Callback = function()
 game.Players.LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.Windows.Music.Frame.Custom.Text = "7471698482"
 end 
})
Tab:AddButton({
 Name = "Invincibility!",
 Callback = function()
 game.Players.LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.Windows.Music.Frame.Custom.Text = "7471720264"
 end 
})
Tab:AddLabel("CSS Music")
Tab:AddButton({
 Name = "Title Screen!",
 Callback = function()
 game.Players.LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.Windows.Music.Frame.Custom.Text = "313139233"
 end 
})
Tab:AddButton({
 Name = "Build Theme!",
 Callback = function()
 game.Players.LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.Windows.Music.Frame.Custom.Text = "3524195336"
 end 
})
Tab:AddButton({
 Name = "Main Menu!",
 Callback = function()
 game.Players.LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.Windows.Music.Frame.Custom.Text = "4623689274"
 end 
})
Tab:AddLabel("Rapina Bros")
Tab:AddButton({
 Name = "Reach To The Top!",
 Callback = function()
 game.Players.LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.Windows.Music.Frame.Custom.Text = "2544859859"
 end 
})
Tab:AddLabel("Xinon")
Tab:AddButton({
 Name = "Heart Warming Story!",
 Callback = function()
 game.Players.LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.Windows.Music.Frame.Custom.Text = "291899990"
 end 
})
Tab:AddLabel("Kitsune 2")
Tab:AddButton({
 Name = "Goodnight (Ducktales)!",
 Callback = function()
 game.Players.LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.Windows.Music.Frame.Custom.Text = "230440993"
 end 
})
Tab:AddButton({
 Name = "Rainbow Tylenol!",
 Callback = function()
 game.Players.LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.Windows.Music.Frame.Custom.Text = "318790343"
 end 
})
Tab:AddLabel("Knuckle Joe")
Tab:AddButton({
 Name = "The Times We Had!",
 Callback = function()
 game.Players.LocalPlayer.PlayerGui.LevelCreator.Backdrop.Screen.Windows.Music.Frame.Custom.Text = "291053059"
 end 
})
Tab:AddParagraph("Warning! If want more songs here...","If you want more songs here, go to the section (Suggestions)")
local Tab = Window:MakeTab({
 Name = "OP Functions",
 Icon = "rbxassetid://4483345998",
 PremiumOnly = false
})
Tab:AddLabel("OP Function")
Tab:AddButton({
 Name = "Beat Zone Now in One Click!",
 Callback = function()
 local FastBeat = game:GetService("ReplicatedStorage").Remotes.EndGame
 FastBeat:InvokeServer(BeatLevelInst)
 game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Game"):Destroy()
 end
})
Tab:AddLabel("To be a character")
Tab:AddParagraph("How to be a admin Character","To do this, just click on any button and go to ANY level. And you will become the character you clicked on now")
Tab:AddButton({
 Name = "To be Baldi",
 Callback = function()
 game.ReplicatedStorage.Players:WaitForChild(game.Players.LocalPlayer.Name):WaitForChild("Character")
 game.ReplicatedStorage.Players[game.Players.LocalPlayer.Name].Character.Value = "Baldi"
 end 
})
Tab:AddButton({
 Name = "To be Sonic EXE",
 Callback = function()
 game.ReplicatedStorage.Players:WaitForChild(game.Players.LocalPlayer.Name):WaitForChild("Character")
 game.ReplicatedStorage.Players[game.Players.LocalPlayer.Name].Character.Value = "Sonic_EXE"
 end 
})
Tab:AddButton({
 Name = "To be Orange Mushroom",
 Callback = function()
 game.ReplicatedStorage.Players:WaitForChild(game.Players.LocalPlayer.Name):WaitForChild("Character")
 game.ReplicatedStorage.Players[game.Players.LocalPlayer.Name].Character.Value = "Mushroom_Orange"
 end 
})
Tab:AddButton({
 Name = "To be Sonic Tiny",
 Callback = function()
 game.ReplicatedStorage.Players:WaitForChild(game.Players.LocalPlayer.Name):WaitForChild("Character")
 game.ReplicatedStorage.Players[game.Players.LocalPlayer.Name].Character.Value = "Sonic_Tiny"
 end 
})
Tab:AddButton({
 Name = "To be Sonic_S1",
 Callback = function()
 game.ReplicatedStorage.Players:WaitForChild(game.Players.LocalPlayer.Name):WaitForChild("Character")
 game.ReplicatedStorage.Players[game.Players.LocalPlayer.Name].Character.Value = "Sonic_S1"
 end 
})
Tab:AddButton({
 Name = "To be Sonic_SCD",
 Callback = function()
 game.ReplicatedStorage.Players:WaitForChild(game.Players.LocalPlayer.Name):WaitForChild("Character")
 game.ReplicatedStorage.Players[game.Players.LocalPlayer.Name].Character.Value = "Sonic_SCD"
 end 
})
Tab:AddButton({
 Name = "To be Sonic_S2",
 Callback = function()
 game.ReplicatedStorage.Players:WaitForChild(game.Players.LocalPlayer.Name):WaitForChild("Character")
 game.ReplicatedStorage.Players[game.Players.LocalPlayer.Name].Character.Value = "Sonic_S2"
 end 
})
Tab:AddButton({
 Name = "To be Sonic_S3",
 Callback = function()
 game.ReplicatedStorage.Players:WaitForChild(game.Players.LocalPlayer.Name):WaitForChild("Character")
 game.ReplicatedStorage.Players[game.Players.LocalPlayer.Name].Character.Value = "Sonic_S3"
 end 
})
Tab:AddButton({
 Name = "To be Tails_S3",
 Callback = function()
 game.ReplicatedStorage.Players:WaitForChild(game.Players.LocalPlayer.Name):WaitForChild("Character")
 game.ReplicatedStorage.Players[game.Players.LocalPlayer.Name].Character.Value = "Tails_S3"
 end 
})
Tab:AddButton({
 Name = "To be Knuckles_S3",
 Callback = function()
 game.ReplicatedStorage.Players:WaitForChild(game.Players.LocalPlayer.Name):WaitForChild("Character")
 game.ReplicatedStorage.Players[game.Players.LocalPlayer.Name].Character.Value = "Knuckles_S3"
 end 
})
Tab:AddButton({
 Name = "To be Amy",
 Callback = function()
 game.ReplicatedStorage.Players:WaitForChild(game.Players.LocalPlayer.Name):WaitForChild("Character")
 game.ReplicatedStorage.Players[game.Players.LocalPlayer.Name].Character.Value = "Amy"
 end 
})
Tab:AddButton({
 Name = "To be Metal_Sonic",
 Callback = function()
 game.ReplicatedStorage.Players:WaitForChild(game.Players.LocalPlayer.Name):WaitForChild("Character")
 game.ReplicatedStorage.Players[game.Players.LocalPlayer.Name].Character.Value = "Metal_Sonic"
 end 
})
Tab:AddButton({
 Name = "To be Rouge_S1",
 Callback = function()
 game.ReplicatedStorage.Players:WaitForChild(game.Players.LocalPlayer.Name):WaitForChild("Character")
 game.ReplicatedStorage.Players[game.Players.LocalPlayer.Name].Character.Value = "Rouge_S1"
 end 
})
Tab:AddButton({
 Name = "To be Super_Sonic",
 Callback = function()
 game.ReplicatedStorage.Players:WaitForChild(game.Players.LocalPlayer.Name):WaitForChild("Character")
 game.ReplicatedStorage.Players[game.Players.LocalPlayer.Name].Character.Value = "Super_Sonic"
 end 
})
Tab:AddButton({
 Name = "To be Dr_Robotnik",
 Callback = function()
 game.ReplicatedStorage.Players:WaitForChild(game.Players.LocalPlayer.Name):WaitForChild("Character")
 game.ReplicatedStorage.Players[game.Players.LocalPlayer.Name].Character.Value = "Dr_Robotnik"
 end 
})
Tab:AddButton({
 Name = "To be Shadow_S3",
 Callback = function()
 game.ReplicatedStorage.Players:WaitForChild(game.Players.LocalPlayer.Name):WaitForChild("Character")
 game.ReplicatedStorage.Players[game.Players.LocalPlayer.Name].Character.Value = "Shadow_S3"
 end 
})
local Tab = Window:MakeTab({
 Name = "Creators",
 Icon = "rbxassetid://4483345998",
 PremiumOnly = false
})
Tab:AddParagraph("Scripters","Kirill228 & Tema_Suhar")
Tab:AddParagraph("Name this UI Script","Orion Hub")
local Tab = Window:MakeTab({
 Name = "All Hot-Scripts",
 Icon = "rbxassetid://4483345998",
 PremiumOnly = false
})
Tab:AddButton({
 Name = "Open Dark Dex V3 Secure Bypass",
 Callback = function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
 end 
})
Tab:AddButton({
 Name = "Open Dex Explorer V2",
 Callback = function()
 getgenv().Key = "Bash"
 loadstring(game:HttpGet("https://raw.githubusercontent.com/MariyaFurmanova/Library/main/dex2.0", true))()
 end 
})
Tab:AddButton({
 Name = "Open Remote Spy",
 Callback = function()
 loadstring(game:HttpGet("https://pastebin.com/raw/bCghX33W", true))()
 end 
})
Tab:AddButton({
 Name = "Open Simple Spy",
 Callback = function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/78n/SimpleSpy/main/SimpleSpySource.lua"))()
 end 
})
Tab:AddButton({
 Name = "Open Infinite Yield",
 Callback = function()
 loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
 end 
})
local Tab = Window:MakeTab({
 Name = "Suggestions",
 Icon = "rbxassetid://4483345998",
 PremiumOnly = false
})
Tab:AddParagraph("How use ideas about add new functions?","If you want ideas to add new function, then click in Button here and you will get a link to a video where to write your ideas")
Tab:AddButton({
 Name = "Get Link on the video",
 Callback = function()
 setclipboard(tostring("https://youtu.be/d1wh-dD-A3k?si=jpYMyc323WD1wejM"))
 end 
})

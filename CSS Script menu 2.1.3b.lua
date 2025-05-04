local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()

local Window = Fluent:CreateWindow({
    Title = "CSS GENIE",
    SubTitle = "",
    TabWidth = 160,
    Size = UDim2.fromOffset(580, 260),
    Acrylic = true, -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.LeftControl -- Used when theres no MinimizeKeybind
})

--Fluent provides Lucide Icons https://lucide.dev/icons/ for the tabs, icons are optional
local Tabs = {
    Transition = Window:AddTab({ Title = "Transition", Icon = "info" })
}

do

Tabs.Transition:AddParagraph({
        Title = "This version of the script is outdated",
		Content = "Copy this updated version"
    })
Tabs.Transition:AddButton({
 Title = "Open CSS GENIE!",
 Callback = function()
 game:GetService("ReplicatedStorage").LevelSelect.Backdrop.Screen["Level Select Script"].checkpoint.Playing = true
 loadstring(game:HttpGet("https://raw.githubusercontent.com/Kirill31312/CSS-GENIE/refs/heads/main/CSS%20GENIE%20ENG", true))()
 Fluent:Destroy()
 end 
})
Tabs.Transition:AddButton({
 Title = "Get Link On Discord Server!",
 Callback = function()
 game:GetService("ReplicatedStorage").LevelSelect.Backdrop.Screen["Level Select Script"].checkpoint.Playing = true
 setclipboard(tostring("https://discord.gg/CfSKpgUM"))
 end 
})
end

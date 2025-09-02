--Kavo Example
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Untilted Funny Script HUB", "DarkTheme")
local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Your mama so fat she burger")
local isFarming = false

Section:NewSlider("Walkspeed", "SliderInfo", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

local Section = Tab:NewSection("Useful scripts")

Section:NewButton("Synapse X Remake (In game executor)", "e", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ExploitDevsOffical/Synapse-X-Remake/refs/heads/main/Script"))()
end)

Section:NewButton("Infinite Yield", "e", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

local Section = Tab:NewSection("Emote scripts")

Section:NewButton("R15 Emotes GUI", "ButtonInfo", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Gazer-Ha/Free-emote/refs/heads/main/Delta%20mad%20stuffs"))()
end)

Section:NewButton("Another emotes GUI", "e", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/1nJD7PkH",true))()
end)

local Section = Tab:NewSection("Script hubs")

Section:NewButton("Goofy ahh script hub", "e", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/yeerma/1/main/the_greatest_script_ever_made'))()
end)

Section:NewButton("C00l GUI", "e", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/14EU4i8n",true))()
end)

local Section = Tab:NewSection("Other stupid scripts")

Section:NewButton("invisible car", "e", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AstraOutlight/my-scripts/refs/heads/main/fe%20car%20v3"))()
end)

Section:NewButton("Snail", "ButtonInfo", function()
	loadstring(game:HttpGet("https://pastebin.com/raw/1PvSFyZ4"))()
end)

Section:NewButton("Ragdoll", "e", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/shakk-code/fe-ragdoll-script/refs/heads/main/script.lua', true))()
end)
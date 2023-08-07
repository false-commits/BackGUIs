-- CREDIT RayField 
-- By KR47Y
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()


local Window = Rayfield:CreateWindow({
	Name = "🔥| Backdoor Hubs",
	LoadingTitle = "Backdoor Hubs",
	LoadingSubtitle = "by KR47Y",
	ConfigurationSaving = {
		Enabled = false,
		FolderName = nil, 
		FileName = "Big Hub"	
},
})
	
local MainTab = Window:CreateTab("🏠 Main", nil) 
local MainSection = MainTab:CreateSection("Backdoor Hubs")

local Button = MainTab:CreateButton({
	Name = "backdoor.exe",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/iK4oS/backdoor.exe/master/source.lua"))()
	end,
})

local Button = MainTab:CreateButton({
	Name = "LALOL scanner",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Its-LALOL/LALOL-Hub/main/Backdoor-Scanner/script'))()
	end,
})

local Button = MainTab:CreateButton({
	Name = "Frakture SS",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/L1ghtingBolt/FraktureSS/master/unobfuscated.lua"))()
	end,
})
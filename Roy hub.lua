local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.10615778, 0, 0.16217947, 0)
ImageButton.Size = UDim2.new(0, 40, 0, 40)
ImageButton.Draggable = true
ImageButton.Image = "http://www.roblox.com/asset/?id=105579086555600"

UICorner.CornerRadius = UDim.new(1, 10) 
UICorner.Parent = ImageButton

ImageButton.MouseButton1Down:Connect(function()
    game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.End, false, game)
end)

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
repeat wait() until game:IsLoaded()
local Window = Fluent:CreateWindow({
    Title = "Roy Roblox Tổng Hợp",
    SubTitle = "Roblox",
    TabWidth = 157,
    Size = UDim2.fromOffset(450, 300),
    Acrylic = true,
    Theme = "Light",
    MinimizeKey = Enum.KeyCode.End
})
local Tabs = {
        Main1=Window:AddTab({ Title="Thông Tin" }),
        Main2=Window:AddTab({ Title="Blox fruit" }),
        Main3=Window:AddTab({ Title="steal a brainot" }),
        Main4=Window:AddTab({ Title="grow a garden" }),
        Main5=Window:AddTab({ Title="99 nights in the forest" }),
}
    Tabs.Main1:AddButton({
    Title = "Tik Tok lol",
    Description = "Roy",
    Callback = function()
        setclipboard("https://discord.gg/royroblox-community-1253927333920899153")
    end
})

    Tabs.Main1:AddButton({
    Title = "Youtuber",
    Description = "Roy Roblox",
    Callback = function()
        setclipboard("https://www.youtube.com/@RoyRoblox08")
    end
})

    Tabs.Main1:AddButton({
    Title = "ig",
    Description = "Roy",
    Callback = function()
        setclipboard("https://www.youtube.com/@royGamer08")
    end
})
    
    Tabs.Main2:AddButton({
    Title="Redz Hub",
    Description="",
    Callback=function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/newredz/BloxFruits/refs/heads/main/Source.luau"))(Settings)
  end
})

Tabs.Main2:AddButton({
    Title="GreenZ Hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaAnarchist/GreenZ-Hub/refs/heads/main/KaitunDoughKing.lua"))()
  end
})

Tabs.Main2:AddButton({
    Title="Quantum Hub",
    Description="",
    Callback=function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/flazhy/QuantumOnyx/refs/heads/main/QuantumOnyx.lua"))(Settings)
  end
})

Tabs.Main2:AddButton({
    Title="Soul Hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/GoblinKun009/Script/refs/heads/main/soulhub", true))()
  end
})

Tabs.Main2:AddButton({
    Title="Omg Hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"))()
  end
})

Tabs.Main2:AddButton({
    Title="Madox Hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/GoblinKun009/Script/refs/heads/main/MadoxMain", true))()
  end
})

Tabs.Main2:AddButton({
    Title="Aurora Hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Jadelly261/BloxFruits/main/Aurora", true))()
  end
})

Tabs.Main2:AddButton({
    Title="Yuri Hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Jadelly261/BloxFruits/main/YuriMain", true))()
  end
})

Tabs.Main2:AddButton({
    Title="Volcano Hub V3",
    Description="",
    Callback=function()
	  loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/indexeduu/BF-NewVer/refs/heads/main/V3New.lua"))()
  end
})

Tabs.Main2:AddButton({
    Title="Solix Hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/debunked69/solixloader/refs/heads/main/solix%20v2%20new%20loader.lua"))()
  end
})

Tabs.Main2:AddButton({
    Title="Vxeze Hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/Vxezehub/refs/heads/main/VxezeHubMain"))()
  end
})

Tabs.Main2:AddButton({
    Title="HOHO Hub v4",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
  end
})

Tabs.Main2:AddButton({
    Title="Shark X Hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://shorturl.at/kyOxL"))()
  end
})

Tabs.Main2:AddButton({
    Title="Banana Hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/kimprobloxdz/Banana-Free/refs/heads/main/Protected_5609200582002947.lua.txt"))()
  end
})

Tabs.Main2:AddButton({
    Title="Zinner Hub",
    Description="",
    Callback=function()
	  getgenv().Team = "Pirates"
loadstring(game:HttpGet('https://raw.githubusercontent.com/HoangNguyenk8/Scripts/refs/heads/main/Loader.lua'))()
  end
})

Tabs.Main3:AddButton({
    Title="Script 1",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/a3e13a4a85ac4c2da17a6baab051ee1b.lua"))()
  end
})

Tabs.Main3:AddButton({
    Title="Script 2",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/ily123950/Vulkan/refs/heads/main/Trx"))()
  end
})

Tabs.Main3:AddButton({
    Title="Script 3",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet('https://pastefy.app/cjXdhdB7/raw'))()
  end
})

Tabs.Main3:AddButton({
    Title="Script 4",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/egor2078f/lurkhackv4/refs/heads/main/main.lua", true))()
  end
})

Tabs.Main4:AddButton({
    Title="Lumin Hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://lumin-hub.lol/loader.lua",true))()
  end
})

Tabs.Main4:AddButton({
    Title="Grow Hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://lunor.dev/loader"))()
  end
})

Tabs.Main4:AddButton({
    Title="No Lag Hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/NoLag-id/No-Lag-HUB/refs/heads/main/Loader/LoaderV1.lua"))()    
  end
})

Tabs.Main4:AddButton({
    Title="ThunderZ Hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet('https://raw.githubusercontent.com/Delta-Krnl/growagarden/refs/heads/main/growagardenscript'))()        
  end
})

Tabs.Main5:AddButton({
    Title="Farm kim cương",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet('https://raw.githubusercontent.com/MQPS7/99-Night-in-the-Forset/refs/heads/main/Gfarm'))()        
  end
})

Tabs.Main5:AddButton({
    Title="auto câu cá",
    Description="",
    Callback=function()
	  local success = pcall(function()
loadstring(game:HttpGet("https://bonkhub.online/Loader.lua", true))()
end)
if not success then
loadstring(game:HttpGet("https://toonza555.github.io/BONKHUB-Loader/", true))()
end        
  end
})

Tabs.Main5:AddButton({
    Title="Voidware Hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/VapeVoidware/VW-Add/main/nightsintheforest.lua", true))()        
  end
})
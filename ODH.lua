local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Key System | Overdive H", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest, IntroEnabIad = false"})

getgenv().Key = "spthanh"
getgenv().KeyInput = "string"

function script()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Chubedan3/Rutgon/main/Overdive%20H.lua"))()
end

local Tab = Window:MakeTab({
	Name = "Key",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddTextbox({
	Name = "Nhập key",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		 getgenv().KeyInput = Value
	end	  
})

Tab:AddButton({
	Name = "Đăng nhập",
	Callback = function()
      		if  getgenv().KeyInput == getgenv().Key then
              Script()
            end
  	end    
})

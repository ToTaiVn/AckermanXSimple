local Lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/7yhx/kwargs_Ui_Library/main/source.lua"))()

local UI = Lib:Create{
   Theme = "Dark", -- or any other theme
   Size = UDim2.new(0, 555, 0, 400) -- default
}

local Main = UI:Tab{
   Name = "Main"
}

local Divider = Main:Divider{
   Name = "Main shit"
}

local MainBFSCRIPT = Divider:Button{
   Name = "Ackerman Hub Main Blox Fruit Script",
   Description = "Blox Fruit Script VERY OVERPOWER!!",
   Callback = function()
       
_G.Mode = "English" --Vietnamese
loadstring(game:HttpGet("https://raw.githubusercontent.com/ToTaiVn/AckermanXSimple/main/AckermanHubBest"))()
UI:Quit{
           Message = "Loading Script.....", -- closing message
           Length = 2 -- seconds the closing message shows for
       }
   end
}

local KaitunSCRIPT = Divider:Button{
   Name = "Ackerman Hub Kaitun Blox Fruit Script",
   Description = "Auto Farm Max Level And Get Items",
   Callback = function()
       _G.Kaitun = true 
_G.Notification_Level_If_5Min = true
_G.FakeSkinMode = false
_G.FpsBoost = false
_G.Auto_Rejoin = true
loadstring(game:HttpGet("https://raw.githubusercontent.com/ToTaiVn/AckermanXSimple/main/AckermanKaitun.lua"))()
UI:Quit{
           Message = "Loading Script.....", -- closing message
           Length = 2 -- seconds the closing message shows for
       }
   end
}

local FlySCRIPT = Divider:Button{
   Name = "Ackerman Hub Fly Script [All Games]",
   Description = "Fly",
   Callback = function()
       
loadstring(game:HttpGet("https://raw.githubusercontent.com/ToTaiVn/AckermanXSimple/main/AckermanFly.lua"))()
UI:Quit{
           Message = "Loading Script.....", -- closing message
           Length = 2 -- seconds the closing message shows for
       }
   end
}

local ChestSCRIPT = Divider:Button{
   Name = "Ackerman Hub Auto Chest Blox Fruit",
   Description = "Auto Bypass To Chest And Stop If Items",
   Callback = function()
       
loadstring(game:HttpGet("https://raw.githubusercontent.com/ToTaiVn/AckermanXSimple/main/AutoChestFarmV1.lua"))()
UI:Quit{
           Message = "Loading Script.....", -- closing message
           Length = 2 -- seconds the closing message shows for
       }
   end
}
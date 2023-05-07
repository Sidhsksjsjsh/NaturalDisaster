local StarterGui = game:GetService("StarterGui")


privateProperties = {
Color = Color3.fromRGB(0,255,255); 
Font = Enum.Font.SourceSansBold;
TextSize = 11;
}

local CL = false

local Asset = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId)

local message = Instance.new("Message",workspace)

local CurrentGame = game.PlaceId

local function GetPlayer(V)
local player = game.Players.LocalPlayer
for i,v in pairs(game.Players:GetChildren()) do
if (string.sub(string.lower(v.Name) or string.lower(v.DisplayName),1,string.len(V))) == string.lower(V) then
V = v.Name or v.DisplayName
end
end
end

function Sound1()
for i,v in pairs(game.Workspace:GetDescendants()) do
if v:IsA("Sound") then 
v:Play()
end
end
end

function Sound2()
for i,v in pairs(game.Workspace:GetDescendants()) do
if v:IsA("Sound") then 
v:Stop()
end
end
end
wait()
local Social = "Tiktok: @capviktor, YT: Entity, \nMy roblox username Rivanda_Cheater and CookieProgamming (2nd acc)"
function ProgressRejoinAnimation()
message.Text = "Start looking for servers."
wait(1)
message.Text = "Start looking for servers.."
wait(1)
message.Text = "Start looking for servers..."
wait(2)
message.Text = "Server found! Starting progress to rejoin."
wait(2)
message.Text = "□□□□□□□□□□ 0%"
wait(1)
message.Text = "■□□□□□□□□□ 10%"
wait(1)
message.Text = "■■□□□□□□□□ 20%"
wait(1)
message.Text = "■■■□□□□□□□ 30%"
wait(1)
message.Text = "■■■■□□□□□□ 40%"
wait(1)
message.Text = "■■■■■□□□□□ 50%"
wait(1)
message.Text = "■■■■■■□□□□ 60%"
wait(1)
message.Text = "■■■■■■■□□□ 70%"
wait(1)
message.Text = "■■■■■■■■□□ 80%"
wait(1)
message.Text = "■■■■■■■■■□ 90%"
wait(1)
message.Text = "■■■■■■■■■■ 100%"
wait(1)
message.Text = "progress is complete, \ndont move until rejoining is successful. \nTurtle Team (TT) " .. Social
wait(1.5)
game:GetService('TeleportService'):Teleport(CurrentGame)
end
wait()
function RejoinAnimation()
workspace.CurrentCamera.FieldOfView = 71
wait()
workspace.CurrentCamera.FieldOfView = 72
wait()
workspace.CurrentCamera.FieldOfView = 73
wait()
workspace.CurrentCamera.FieldOfView = 74
wait()
workspace.CurrentCamera.FieldOfView = 75
wait()
workspace.CurrentCamera.FieldOfView = 76
wait()
workspace.CurrentCamera.FieldOfView = 77
wait()
workspace.CurrentCamera.FieldOfView = 78
wait()
workspace.CurrentCamera.FieldOfView = 79
wait()
workspace.CurrentCamera.FieldOfView = 80
wait()
workspace.CurrentCamera.FieldOfView = 81
wait()
workspace.CurrentCamera.FieldOfView = 82
wait()
workspace.CurrentCamera.FieldOfView = 83
wait()
workspace.CurrentCamera.FieldOfView = 84
wait()
workspace.CurrentCamera.FieldOfView = 85
wait()
workspace.CurrentCamera.FieldOfView = 86
wait()
workspace.CurrentCamera.FieldOfView = 87
wait()
workspace.CurrentCamera.FieldOfView = 88
wait()
workspace.CurrentCamera.FieldOfView = 89
wait()
workspace.CurrentCamera.FieldOfView = 90
wait()
ProgressRejoinAnimation()
end
wait()
local library = loadstring(game:HttpGet("https://pastebin.com/raw/Uub92rmN"))()


local Window = library:AddWindow("Sync X - Cheating Tool",
    {
        main_color = Color3.fromRGB(170, 0, 0),
        min_size = Vector2.new(373, 433),
        toggle_key = Enum.KeyCode.RightShift,
    })

local T1 = Window:AddTab("Main")
local T2 = Window:AddTab("Sound")
local T3 = Window:AddTab("Character")
local T4 = Window:AddTab("Teleport")
local T5 = Window:AddTab("Scripts")

T3:AddTextBox("Speed", function(Value) game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = Value
end)


T3:AddTextBox("Speed", function(Value)   game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = Value
end)


T3:AddTextBox("In-Game Time", function(Value)
game:GetService("Lighting").ClockTime = Value
end)



T5:AddButton("Chatlogs", function()
loadstring(game:HttpGet("https://pastebin.com/raw/CB3Jghvb"))()
end)

T5:AddButton("Infinite Yield", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

T5:AddButton("Fates admin", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))()
end)


T2:AddSwitch("spam sound", function(Value)
     ClientSound = Value
      
         while wait() do
         if ClientSound == false then break end
             for i,v in pairs(game.Workspace:GetDescendants()) do
if v:IsA("Sound") then 
v:Play()
end
end
end
end)

T2:AddSwitch("mute sound", function(Value)
     MuteClientSound = Value
      
         while wait() do
         if MuteClientSound == false then break end
             for i,v in pairs(game.Workspace:GetDescendants()) do
if v:IsA("Sound") then 
v:Stop()
end
end
end
end)

T2:AddSwitch("kill sound service", function(Value)
     ClientSoundService = Value
      
         while wait() do
         if ClientSoundService == false then break end
             Sound1()
Sound2()
end
end)

T1:AddButton("Show disaster chat", function()
    local Character = game:GetService("Players").LocalPlayer.Character
local Tag = Character:FindFirstChild("SurvivalTag")
if Tag then
local args = {
    [1] = "Hmm... I guess the disaster is " .. Tag.Value .. ".",
    [2] = "All"
}

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

end
local function Repeat(R)
   R.ChildAdded:connect(
       function(Find)
           if Find.Name == "SurvivalTag" then
local args = {
    [1] = "Hmm... I guess the disaster is ".. Find.Value .. ".",
    [2] = "All"
}

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

           end
       end
   )
end
Repeat(Character)
game:GetService("Players").LocalPlayer.CharacterAdded:connect(
   function(R)
       Repeat(R)
   end
)
end)

local Disasterlog = T1:AddConsole({
    ["y"] = 50,
    ["source"] = "",
})

function GetDisasterTime()
local HOUR = math.floor((tick() % 86400) / 3600)
local MINUTE = math.floor((tick() % 3600) / 60)
local SECOND = math.floor(tick() % 60)
local AP = HOUR > 11 and 'PM' or 'AM'
HOUR = (HOUR % 12 == 0 and 12 or HOUR % 12)
HOUR = HOUR < 10 and '0' .. HOUR or HOUR
MINUTE = MINUTE < 10 and '0' .. MINUTE or MINUTE
SECOND = SECOND < 10 and '0' .. SECOND or SECOND
return HOUR .. ":" .. MINUTE .. ":" .. SECOND .. " " .. AP
end

T1:AddButton("Show disaster console", function()
    local Character = game:GetService("Players").LocalPlayer.Character
local Tag = Character:FindFirstChild("SurvivalTag")
if Tag then
Disasterlog:Set("Current Disaster: " .. Tag.Value .. " \nDisaster predicted from time: " .. GetDisasterTime())
end
local function Repeat(R)
   R.ChildAdded:connect(
       function(Find)
           if Find.Name == "SurvivalTag" then
Disasterlog:Set("Current Disaster: " .. Find.Value .. " \nDisaster predicted from time: " .. GetDisasterTime())

           end
       end
   )
end
Repeat(Character)
game:GetService("Players").LocalPlayer.CharacterAdded:connect(
   function(R)
       Repeat(R)
   end
)
end)

T1:AddSwitch("Map vote", function(Value)
    TextLabel = game:GetService("Players").LocalPlayer.PlayerGui.MainGui.MapVotePage
TextLabel.Visible = Value
end)


T1:AddSwitch("Remove fall damage", function(Value)
    FallDamage = Value
      
         while wait() do
         if FallDamage == false then break end
             game:GetService("Workspace")[game.Players.LocalPlayer.Name].FallDamageScript:Destroy()
end
end)

T4:AddButton("Tween Teleport to lobby", function()
    local TweenService = game:GetService("TweenService")
local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 

{CFrame = CFrame.new(-243, 194, 331)}):Play()
end)

T4:AddButton("Tween Teleport to map", function()
    local TweenService = game:GetService("TweenService")
local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 

{CFrame = CFrame.new(-117, 47, 5)}):Play()
end)

T4:AddSwitch("AFK win farm", function(Value)
    FFarm = Value
      
         while wait() do
         if FFarm == false then break end
             game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-269, 180, 382)
end
end)

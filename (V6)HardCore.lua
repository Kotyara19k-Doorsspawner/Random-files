-- if you steal the script, kid, then you will have problems in your life😊











































































































































































































































































































































































































































































































































-- Shocker 
coroutine.wrap(function()
    while true do
        wait(math.random(6,50))
        local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")

local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")

local function spawnShocker()
    local shockerModel = game:GetObjects("rbxassetid://11547803978")[1]
    shockerModel.PrimaryPart = shockerModel:FindFirstChild("HumanoidRootPart") or shockerModel:FindFirstChildWhichIsA("Part")
    
    local camera = Workspace.CurrentCamera
    shockerModel:SetPrimaryPartCFrame(camera.CFrame * CFrame.new(0, 0, -7))
    shockerModel.Parent = Workspace

    local oogaBoogaaPart = shockerModel:WaitForChild("OOGA BOOGAAAA")
    local horrorScream = shockerModel:WaitForChild("OOGA BOOGAAAA"):WaitForChild("HORROR SCREAM 15")

    local lookDuration = 4
    local startTime = tick()
    local playerLookingAtShocker = true

    while playerLookingAtShocker do
        wait(0.1)

        local angle = (oogaBoogaaPart.Position - character.PrimaryPart.Position).unit
        local direction = camera.CFrame.LookVector

        if (angle:Dot(direction) > 0.9) then
            if tick() - startTime >= lookDuration then
                horrorScream:Play()
                humanoid:TakeDamage(30)
                playerLookingAtShocker = false

                local speed = 10
                local targetPosition = character.PrimaryPart.Position

                while oogaBoogaaPart.Position.Y > targetPosition.Y do
                    local directionToPlayer = (targetPosition - oogaBoogaaPart.Position).unit
                    oogaBoogaaPart.Position = oogaBoogaaPart.Position + directionToPlayer * speed * 0.1
                    wait(0.1)
                end

                oogaBoogaaPart.CanCollide = false
                oogaBoogaaPart.Anchored = false
                wait(3)
                shockerModel:Destroy()
game:GetService("ReplicatedStorage").GameStats["Player_".. game.Players.LocalPlayer.Name].Total.DeathCause.Value = "Shocker"
local func, setupval, getinfo, typeof, getgc, next = nil, debug.setupvalue or setupvalue, debug.getinfo or getinfo, typeof, getgc, next

for i,v in next, getgc(false) do
    if typeof(v) == "function" then
        local info = getinfo(v)
        if info.currentline == 54 and info.nups == 2 and info.is_vararg == 0 then
            func = v
            break
        end
    end
end

local function DeathHint(hints, type: string)
    setupval(func, 1, hints)
    if type ~= nil then
        setupval(func, 2, type)
    end
end

DeathHint({
    "You died to who you call Shocker...",
    "Dont look at it or it stuns you!"
}, "Blue") -- "Blue" or "Yellow"
                break
            end
        else
            
            oogaBoogaaPart.CanCollide = false
            oogaBoogaaPart.Anchored = false
            break
        end
    end
oogaBoogaaPart.CanCollide = false
oogaBoogaaPart.Anchored = false
wait(3)
    shockerModel:Destroy()
---====== Load achievement giver ======---
local achievementGiver = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Achievements/Source.lua"))()

---====== Display achievement ======---
achievementGiver({
    Title = "Shocking Experience",
    Desc = "Look at me.",
    Reason = "Encounter Shocker.",
    Image = "rbxassetid://17857830685"
})
end

spawnShocker()

    end
end)()

-- SPRINT WORKING
loadstring(game:HttpGet("https://pastefy.app/zp6LTE2D/raw"))()

-- RIPPER
coroutine.wrap(function()
    while true do
        wait(100)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://pastefy.app/Mfhh3A8M/raw"))()
    end
end)()

 -- CEASE
coroutine.wrap(function()
    while true do
        wait(150)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://pastefy.app/AaIrbcZS/raw"))()
    end
end)()

 -- DEERGOD
coroutine.wrap(function()
    while true do
        wait(304)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://pastefy.app/blDgT925/raw"))()
    end
end)()

 -- SILENCE
coroutine.wrap(function()
    while true do
        wait(450)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://pastefy.app/7TrlbKUJ/raw"))()
    end
end)()

 -- A-60
coroutine.wrap(function()
    while true do
        wait(400)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://pastefy.app/rIWKKGEq/raw"))()
    end
end)()

 -- FROSTBITE
coroutine.wrap(function()
    while true do
        wait(250)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://pastefy.app/3PgVb5j5/raw"))()
    end
end)()

-- yo New seek
loadstring(game:HttpGet('https://pastefy.app/eLCZEq1N/raw'))()

game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.Health.Music.Blue.SoundId = "rbxassetid://10472612727"

game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.Health.Music.Blue.Pitch = 0.55
 
game.Lighting.FogColor = Color3.fromRGB(0, 0, 0)
game.Lighting.FogStart = 5
game.Lighting.FogEnd = 800

game.ReplicatedStorage.Sounds.BulbZap.SoundId = "rbxassetid://4398878054"

-- Dark Depths Room 60 Spawn

coroutine.wrap(function()
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
 
if game.ReplicatedStorage.GameData.LatestRoom.Value == 60 then

-- The Dark Depths

function GitAud(soundgit,filename)
    SoundName=tostring(SoundName)
    local url=soundgit
    local FileName = filename
    writefile(FileName..".mp3", game:HttpGet(url))
    return (getcustomasset or getsynasset)(FileName..".mp3")
end

function CustomGitSound(soundlink, vol, filename)
    local Sound89 = Instance.new("Sound")
    Sound89.SoundId = GitAud(soundlink, filename)
    Sound89.Parent = workspace
    Sound89.Volume = 2
    Sound89:Play()
end

CustomGitSound("https://github.com/Kotyara19k-Doorsspawner/Ping-s-Dumbass-projects-/raw/main/Dark-Depths_Entrencebetter.mp3", 1, "DarkDepths")

local Workspace = game:GetService("Workspace")
local Lighting = game:GetService("Lighting")

-- Set up horror atmosphere
Lighting.Ambient = Color3.new(0, 0, 0)
Lighting.Brightness = 0.1
Lighting.FogEnd = 60
Lighting.FogColor = Color3.new(0, 0, 0)

local shut = game.Players.LocalPlayer.PlayerGui.MainUI.MainFrame.IntroText
local intro = shut:Clone()
intro.Parent = game.Players.LocalPlayer.PlayerGui.MainUI
intro.Name = "DarkDepths"
intro.Visible = true
intro.Text = "The Dark Depths"
intro.TextTransparency = 0
local underline = UDim2.new(1.1, 0, 0.015, 6)
game.TweenService:Create(intro.Underline, TweenInfo.new(3), {Size = underline}):Play()
wait(7)
game.TweenService:Create(intro.Underline, TweenInfo.new(1.3), {Size = UDim2.new(0.95, 0, 0.015, 6)}):Play()
wait(1)
game.TweenService:Create(intro.Underline, TweenInfo.new(2), {ImageTransparency = 1}):Play()
game.TweenService:Create(intro, TweenInfo.new(2), {TextTransparency = 1}):Play()
game.TweenService:Create(intro.Underline, TweenInfo.new(7), {Size = UDim2.new(0, 0, 0.015, 6)}):Play()
wait(2.3)
intro.Visible = false

 -- fake A-90
coroutine.wrap(function()
    while true do
        wait(29.50)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://pastefy.app/K2TbsMWk/raw"))()
    end
end)()

 -- Dread
coroutine.wrap(function()
    while true do
        wait(50)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("Soon"))()
    end
end)()

end

end)

end)()

game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Hardcore initiated",true)
wait(3.60)
require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Made by noonie#0001 (Scripter) and Ping#1841 (Music composer and Modeler)",true)
wait(3.60)
require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Holy ####... Lois",true)

 -- LIGHT STAND NEW
loadstring(game:HttpGet("https://pastefy.app/6gFGq28b/raw"))()

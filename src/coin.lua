local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

local workspace = game.Workspace

local function GetC()
    workspace.gear4.CFrame = humanoidRootPart.CFrame
end

GetC()

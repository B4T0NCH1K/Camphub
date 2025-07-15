local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

local workspace = game.Workspace

local function GetSw()
    workspace.gear1.CFrame = humanoidRootPart.CFrame
end

GetSw()

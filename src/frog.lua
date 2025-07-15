local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

local workspace = game.Workspace

local function GetItems()
    workspace.frog.CFrame = humanoidRootPart.CFrame
end

GetItems()

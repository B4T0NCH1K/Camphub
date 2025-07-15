local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

local workspace = game.Workspace

local function GetMK()
    workspace.gear5.CFrame = humanoidRootPart.CFrame
end

GetMK()

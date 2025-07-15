local Character = game.Players.LocalPlayer.Character
local hrp = Character:WaitForChild("HumanoidRootPart")
local ws = game.Workspace

local gear1exist = Workspace:FindFirstChild("gear1")
local gear2exist = Workspace:FindFirstChild("gear2")
local gear3exist = Workspace:FindFirstChild("gear3")
local gear4exist = Workspace:FindFirstChild("gear4")
local gear5exist = Workspace:FindFirstChild("gear5")

if gear1exist then
    ws.gear1.CFrame = hrp.CFrame
end

if gear2exist then
    ws.gear2.CFrame = hrp.CFrame
end

if gear3exist then
    ws.gear3.CFrame = hrp.CFrame
end

if gear4exist then
    ws.gear4.CFrame = hrp.CFrame
end

if gear5exist then
    ws.gear5.CFrame = hrp.CFrame
end

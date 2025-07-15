local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local hrp = character:WaitForChild("HumanoidRootPart")

for _, obj in pairs(workspace:GetChildren()) do
    if obj:IsA("Model") and string.find(obj.Name:lower(), "gear") then
        if obj:FindFirstChild("HumanoidRootPart") then
            obj.HumanoidRootPart.CFrame = hrp.CFrame
                end
            end
        end
    end
end

GetItems()

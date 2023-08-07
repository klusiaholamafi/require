_G.currentversion = 3.01
spawn(function()
_G.ebwebweibwiueb = true
if _G.ebwebweibwiueb ~= true then
  local ScreenGui = Instance.new("ScreenGui")
  local Frame = Instance.new("Frame")
  local TextLabel = Instance.new("TextLabel")
  ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
  ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
  ScreenGui.ResetOnSpawn = false

  Frame.Parent = ScreenGui
  Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
  Frame.BackgroundTransparency = 1.000
  Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
  Frame.BorderSizePixel = 0
  Frame.Position = UDim2.new(0.269367456, 0, 0.179566562, 0)
  Frame.Size = UDim2.new(0, 687, 0, 355)
  
  TextLabel.Parent = Frame
  TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
  TextLabel.BackgroundTransparency = 1.000
  TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
  TextLabel.BorderSizePixel = 0
  TextLabel.Size = UDim2.new(0, 687, 0, 355)
  TextLabel.Font = Enum.Font.SourceSans
  TextLabel.Text = "amogus"
  TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
  TextLabel.TextScaled = true
  TextLabel.TextSize = 14.000
  TextLabel.TextWrapped = true
  for i = 60, 0, -1 do
    TextLabel.Text = "currentversion: " .. tostring(_G.currentversion) .. " (" .. tostring(i) .. ")"
    task.wait(1)
  end
  ScreenGui:Destroy()
  _G.ebwebweibwiueb = true
end
end)

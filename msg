if _G.vsvavebbbb ~= true then
  local ScreenGui = Instance.new("ScreenGui")
  local Frame = Instance.new("Frame")
  local TextLabel = Instance.new("TextLabel")
  ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
  ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
  
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
  TextLabel.Text = "this is a test message just to see if msg still works - Deni210, Ruby Hub will collab with ProBaconHub very soon. (autodestroy in 10 seconds)"
  TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
  TextLabel.TextScaled = true
  TextLabel.TextSize = 14.000
  TextLabel.TextWrapped = true
  task.wait(10)
  ScreenGui:Destroy()
  _G.vsvavebbbb = true
end

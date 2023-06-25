-- EXTREME VOLUME WARNING

local SG = Instance.new("ScreenGui")
SG.Name = "FREE LOLHAX"
SG.Parent = game.Players.LocalPlayer.PlayerGui

local F = Instance.new("Frame", SG)
F.Size, F.Position, F.BackgroundColor3, F.BackgroundTransparency = UDim2.new(2, 0, 2, 0), UDim2.new(-0.5, 0, -0.5, 0), Color3.new(0, 0, 0), 0.5

local TL = Instance.new("TextLabel", F)
TL.Name, TL.Text, TL.Size, TL.Position, TL.TextColor3, TL.BackgroundTransparency = "H", string.char(65, 77, 79, 78, 71, 85, 83), UDim2.new(0, 200, 0, 50), UDim2.new(0.5, -100, 0.5, -25), Color3.new(1, 1, 1), 1

local S = Instance.new("Sound", SG)
S.Name, S.SoundId, S.Volume = "BackgroundSound", "rbxassetid://6467894576", 1
S:Play()

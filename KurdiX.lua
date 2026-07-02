-- // KurdiX Hub v1.0 // --
local Players = game:GetService("Players")
local LP = Players.LocalPlayer
local PlayerGui = LP:WaitForChild("PlayerGui")

-- UI SETUP
local ScreenGui = Instance.new("ScreenGui", PlayerGui)
ScreenGui.Name = "KurdiX_GUI"
ScreenGui.ResetOnSpawn = false

local Main = Instance.new("Frame", ScreenGui)
Main.Size = UDim2.new(0, 300, 0, 200)
Main.Position = UDim2.new(0.5, -150, 0.5, -100)
Main.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Main.Active = true
Main.Draggable = true

local Title = Instance.new("TextLabel", Main)
Title.Size = UDim2.new(1, 0, 0, 30)
Title.Text = "KurdiX Hub"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1

local Status = Instance.new("TextLabel", Main)
Status.Size = UDim2.new(1, 0, 0, 30)
Status.Position = UDim2.new(0, 0, 0.5, 0)
Status.Text = "بە سەرکەوتوویی کاری کرد!"
Status.TextColor3 = Color3.fromRGB(0, 255, 0)
Status.BackgroundTransparency = 1

print("KurdiX Hub Loaded Successfully!")

local SolarLibrary = {}

local CurrentTab = Instance.new("TextLabel")
local Frame1 = Instance.new("Frame")
local HashTag = Instance.new("TextLabel")
local SolarLibraryGUI = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local shadowHolder = Instance.new("Frame")
local umbraShadow = Instance.new("ImageLabel")
local penumbraShadow = Instance.new("ImageLabel")
local ambientShadow = Instance.new("ImageLabel")
local TabHolder = Instance.new("Frame")
local TopBar = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TopBar2 = Instance.new("Frame")
local Name = Instance.new("TextLabel")
local Exitbtn = Instance.new("ImageButton")
local TopBar3 = Instance.new("Frame")
local ContentContainer = Instance.new("Frame")
local Tab1 = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local UIPadding = Instance.new("UIPadding")
local Navigation = Instance.new("Frame")
local Line = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Line_2 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local ButtonHolder = Instance.new("ScrollingFrame")
local UIPadding_2 = Instance.new("UIPadding")
local UIListLayout_2 = Instance.new("UIListLayout")
local UICorner_5 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local DownBar = Instance.new("Frame")
local PlayerImage = Instance.new("ImageLabel")
local UICorner_6 = Instance.new("UICorner")
local PlayerName = Instance.new("TextLabel")
local Premuim = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local Line_3 = Instance.new("Frame")
local Uses = Instance.new("Folder")
local Tab1_2 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TabImage = Instance.new("ImageLabel")
local WarnFrame = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local WarningHolder = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local UIGradient_2 = Instance.new("UIGradient")
local SliderFrame = Instance.new("Frame")
local SliderHolder = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")
local Slider = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local Fill = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local Num = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local ImportantFrame = Instance.new("Frame")
local ImportantHolder = Instance.new("TextLabel")
local ImageLabel_3 = Instance.new("ImageLabel")
local UIGradient_3 = Instance.new("UIGradient")
local UICorner_14 = Instance.new("UICorner")
local UICorner_15 = Instance.new("UICorner")
local InfoFrame = Instance.new("Frame")
local InfoHolder = Instance.new("TextLabel")
local UICorner_16 = Instance.new("UICorner")
local ImageLabel_4 = Instance.new("ImageLabel")
local UICorner_17 = Instance.new("UICorner")
local ButtonFrame = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local ButtonHolder_2 = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local ImageLabel_5 = Instance.new("ImageLabel")
local TextFrame = Instance.new("Frame")
local Text = Instance.new("TextLabel")
local UICorner_20 = Instance.new("UICorner")
local ImageLabel_6 = Instance.new("ImageLabel")
local UICorner_21 = Instance.new("UICorner")
local InputFrame = Instance.new("Frame")
local Text_2 = Instance.new("TextLabel")
local UICorner_22 = Instance.new("UICorner")
local ImageLabel_7 = Instance.new("ImageLabel")
local Input = Instance.new("TextBox")
local UICorner_23 = Instance.new("UICorner")
local UICorner_24 = Instance.new("UICorner")
local ToggleFrame = Instance.new("Frame")
local UICorner_25 = Instance.new("UICorner")
local ToggleHolder = Instance.new("TextLabel")
local UICorner_26 = Instance.new("UICorner")
local ToggleButton = Instance.new("ImageButton")
local BindFrame = Instance.new("Frame")
local BindHolder = Instance.new("TextLabel")
local UICorner_27 = Instance.new("UICorner")
local UICorner_28 = Instance.new("UICorner")
local BindKey = Instance.new("TextLabel")
local UICorner_29 = Instance.new("UICorner")
local Prop = Instance.new("Frame")
local UICorner_30 = Instance.new("UICorner")
local KeySystem = Instance.new("Frame")
local KeyThingy = Instance.new("TextLabel")
local ImageLabel_8 = Instance.new("ImageLabel")
local Exitbtn_2 = Instance.new("ImageButton")
local shadowHolder_2 = Instance.new("Frame")
local umbraShadow_2 = Instance.new("ImageLabel")
local penumbraShadow_2 = Instance.new("ImageLabel")
local ambientShadow_2 = Instance.new("ImageLabel")
local Thingy = Instance.new("TextLabel")
local InsertHere = Instance.new("TextBox")
local UICorner_31 = Instance.new("UICorner")
local shadowHolder_3 = Instance.new("Frame")
local umbraShadow_3 = Instance.new("ImageLabel")
local penumbraShadow_3 = Instance.new("ImageLabel")
local ambientShadow_3 = Instance.new("ImageLabel")
local EnterButton = Instance.new("ImageButton")
local DiscordLink = Instance.new("TextLabel")
local UICorner_32 = Instance.new("UICorner")
local Close = Instance.new("Frame")
local UICorner_33 = Instance.new("UICorner")
local Sure = Instance.new("TextLabel")
local Yes = Instance.new("TextButton")
local UICorner_34 = Instance.new("UICorner")
local No = Instance.new("TextButton")
local UICorner_35 = Instance.new("UICorner")
local Notification = Instance.new("Frame")
local UICorner_36 = Instance.new("UICorner")
local NotfiLabel = Instance.new("TextLabel")
local NotfiDesc = Instance.new("TextLabel")
local Player = game:GetService("Players").LocalPlayer
local UIS = game:GetService("UserInputService")
local Mouse = Player:GetMouse()
local TweenService = game:GetService("TweenService")
local HttpService = game:GetService("HttpService")

SolarLibraryGUI.Name = "SolarLibraryGUI"
SolarLibraryGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
SolarLibraryGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = SolarLibraryGUI
Main.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.303608716, 0, 0.304511338, 0)
Main.Size = UDim2.new(0, 549, 0, 332)
Main.Visible = false


UICorner.Parent = Main

shadowHolder.Name = "shadowHolder"
shadowHolder.Parent = Main
shadowHolder.BackgroundTransparency = 1.000
shadowHolder.Size = UDim2.new(1, 0, 1.03603601, 0)
shadowHolder.ZIndex = 0

umbraShadow.Name = "umbraShadow"
umbraShadow.Parent = shadowHolder
umbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
umbraShadow.BackgroundTransparency = 1.000
umbraShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
umbraShadow.Size = UDim2.new(1, 4, 1, 4)
umbraShadow.ZIndex = 0
umbraShadow.Image = "rbxassetid://1316045217"
umbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
umbraShadow.ImageTransparency = 0.860
umbraShadow.ScaleType = Enum.ScaleType.Slice
umbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

penumbraShadow.Name = "penumbraShadow"
penumbraShadow.Parent = shadowHolder
penumbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
penumbraShadow.BackgroundTransparency = 1.000
penumbraShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
penumbraShadow.Size = UDim2.new(1, 4, 1, 4)
penumbraShadow.ZIndex = 0
penumbraShadow.Image = "rbxassetid://1316045217"
penumbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
penumbraShadow.ImageTransparency = 0.880
penumbraShadow.ScaleType = Enum.ScaleType.Slice
penumbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

ambientShadow.Name = "ambientShadow"
ambientShadow.Parent = shadowHolder
ambientShadow.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow.BackgroundTransparency = 1.000
ambientShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
ambientShadow.Size = UDim2.new(1, 4, 1, 4)
ambientShadow.ZIndex = 0
ambientShadow.Image = "rbxassetid://1316045217"
ambientShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
ambientShadow.ImageTransparency = 0.880
ambientShadow.ScaleType = Enum.ScaleType.Slice
ambientShadow.SliceCenter = Rect.new(10, 10, 118, 118)

TabHolder.Name = "TabHolder"
TabHolder.Parent = Main
TabHolder.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
TabHolder.BackgroundTransparency = 111.000
TabHolder.BorderColor3 = Color3.fromRGB(0, 0, 0)
TabHolder.BorderSizePixel = 0
TabHolder.Position = UDim2.new(0.0211766139, 0, 0.15015015, 0)
TabHolder.Size = UDim2.new(0, 409, 0, 276)

TopBar.Name = "TopBar"
TopBar.Parent = Main
TopBar.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
TopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBar.BorderSizePixel = 0
TopBar.Size = UDim2.new(0, 549, 0, 31)

UICorner_2.Parent = TopBar

TopBar2.Name = "TopBar2"
TopBar2.Parent = TopBar
TopBar2.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
TopBar2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBar2.BorderSizePixel = 0
TopBar2.Position = UDim2.new(0, 0, 0.806451619, 0)
TopBar2.Size = UDim2.new(0, 549, 0, 13)

Name.Name = "Name"
Name.Parent = TopBar
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.BorderColor3 = Color3.fromRGB(0, 0, 0)
Name.BorderSizePixel = 0
Name.Position = UDim2.new(0.0188236739, 0, -0.741935492, 0)
Name.Size = UDim2.new(0, 431, 0, 81)
Name.Font = Enum.Font.GothamBold
Name.Text = "PlaceHolder"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextSize = 16.000
Name.TextWrapped = true
Name.TextXAlignment = Enum.TextXAlignment.Left

Exitbtn.Name = "Exitbtn"
Exitbtn.Parent = TopBar
Exitbtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Exitbtn.BackgroundTransparency = 1.000
Exitbtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
Exitbtn.BorderSizePixel = 0
Exitbtn.Position = UDim2.new(0.924706042, 0, 0.290322572, 0)
Exitbtn.Size = UDim2.new(0, 19, 0, 18)
Exitbtn.Image = "rbxassetid://11293981586"

TopBar3.Name = "TopBar3"
TopBar3.Parent = TopBar
TopBar3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopBar3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBar3.BorderSizePixel = 0
TopBar3.Position = UDim2.new(0, 0, 1.25806451, 0)
TopBar3.Size = UDim2.new(0, 549, 0, -1)

ContentContainer.Name = "ContentContainer"
ContentContainer.Parent = Main
ContentContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ContentContainer.BackgroundTransparency = 1.000
ContentContainer.BorderColor3 = Color3.fromRGB(0, 0, 0)
ContentContainer.BorderSizePixel = 0
ContentContainer.Position = UDim2.new(0.285974503, 0, 0.117117092, 0)
ContentContainer.Size = UDim2.new(0, 392, 0, 294)

Tab1.Name = "Tab1"
Tab1.Parent = ContentContainer
Tab1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab1.BackgroundTransparency = 1.000
Tab1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab1.BorderSizePixel = 0
Tab1.Size = UDim2.new(0, 392, 0, 294)

UIListLayout.Parent = Tab1
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 10)

UIPadding.Parent = Tab1
UIPadding.PaddingBottom = UDim.new(0, 8)
UIPadding.PaddingLeft = UDim.new(0, 40)
UIPadding.PaddingTop = UDim.new(0, 8)

Navigation.Name = "Navigation"
Navigation.Parent = Main
Navigation.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Navigation.BorderColor3 = Color3.fromRGB(0, 0, 0)
Navigation.BorderSizePixel = 0
Navigation.Position = UDim2.new(0, 0, 0.117117092, 0)
Navigation.Size = UDim2.new(0, 153, 0, 294)

Line.Name = "Line"
Line.Parent = Navigation
Line.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Line.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(1, 0, 0.000398389326, 0)
Line.Size = UDim2.new(0, -1, 0, 293)

UICorner_3.Parent = Line

Line_2.Name = "Line"
Line_2.Parent = Navigation
Line_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Line_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line_2.BorderSizePixel = 0
Line_2.Position = UDim2.new(0, 0, 0.000398389326, 0)
Line_2.Size = UDim2.new(0, 9, 0, 293)

UICorner_4.Parent = Line_2

ButtonHolder.Name = "ButtonHolder"
ButtonHolder.Parent = Navigation
ButtonHolder.Active = true
ButtonHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonHolder.BackgroundTransparency = 1.000
ButtonHolder.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonHolder.BorderSizePixel = 0
ButtonHolder.Size = UDim2.new(0, 153, 0, 294)
ButtonHolder.ScrollBarThickness = 2

UIPadding_2.Parent = ButtonHolder
UIPadding_2.PaddingBottom = UDim.new(0, 8)
UIPadding_2.PaddingLeft = UDim.new(0, 5)
UIPadding_2.PaddingRight = UDim.new(0, 5)
UIPadding_2.PaddingTop = UDim.new(0, 8)

UIListLayout_2.Parent = ButtonHolder
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 5)

UICorner_5.Parent = Navigation

UIGradient.Parent = Main

DownBar.Name = "DownBar"
DownBar.Parent = Main
DownBar.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
DownBar.BackgroundTransparency = 1.000
DownBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
DownBar.BorderSizePixel = 0
DownBar.Position = UDim2.new(0, 0, 0.846385539, 0)
DownBar.Size = UDim2.new(0, 153, 0, 50)
DownBar.ZIndex = 2

PlayerImage.Name = "PlayerImage"
PlayerImage.Parent = DownBar
PlayerImage.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
PlayerImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerImage.BorderSizePixel = 0
PlayerImage.Position = UDim2.new(0.082802549, 0, 0.200000003, 0)
PlayerImage.Size = UDim2.new(0, 37, 0, 37)
PlayerImage.Image = "https://www.roblox.com/headshot-thumbnail/image?userId=" .. tostring(Player.UserId) .. "&width=420&height=420&format=png"

UICorner_6.CornerRadius = UDim.new(1, 8)
UICorner_6.Parent = PlayerImage

PlayerName.Name = "PlayerName"
PlayerName.Parent = DownBar
PlayerName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerName.BackgroundTransparency = 1.000
PlayerName.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerName.BorderSizePixel = 0
PlayerName.Position = UDim2.new(0, 0, -0.200000003, 0)
PlayerName.Size = UDim2.new(0, 200, 0, 50)
PlayerName.Font = Enum.Font.GothamBold
PlayerName.Text = Player.Name
PlayerName.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerName.TextSize = 14.000

Premuim.Name = "Premuim"
Premuim.Parent = DownBar
Premuim.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Premuim.BackgroundTransparency = 1.000
Premuim.BorderColor3 = Color3.fromRGB(0, 0, 0)
Premuim.BorderSizePixel = 0
Premuim.Position = UDim2.new(0.100223713, 0, 0.340000004, 0)
Premuim.Size = UDim2.new(0, 168, 0, 41)
Premuim.Font = Enum.Font.GothamBold
Premuim.Text = "Premuim"
Premuim.TextColor3 = Color3.fromRGB(255, 255, 255)
Premuim.TextSize = 9.000

Frame.Parent = DownBar
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, -0.0399999991, 0)
Frame.Size = UDim2.new(0, 151, 0, -1)

Line_3.Name = "Line"
Line_3.Parent = DownBar
Line_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line_3.BorderSizePixel = 0
Line_3.Position = UDim2.new(0.993464053, 0, -4.84000015, 0)
Line_3.Size = UDim2.new(0, -1, 0, 291)

Uses.Name = "Uses"
Uses.Parent = SolarLibraryGUI

Tab1_2.Name = "Tab1"
Tab1_2.Parent = Uses
Tab1_2.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Tab1_2.BackgroundTransparency = 1.000
Tab1_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab1_2.BorderSizePixel = 0
Tab1_2.Position = UDim2.new(0.0646027178, 0, -0.799539983, 0)
Tab1_2.Size = UDim2.new(0, 144, 0, 40)
Tab1_2.Font = Enum.Font.GothamBold
Tab1_2.Text = "PlaceHolder"
Tab1_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab1_2.TextSize = 12.000

UICorner_7.CornerRadius = UDim.new(0, 5)
UICorner_7.Parent = Tab1_2

TabImage.Name = "TabImage"
TabImage.Parent = Tab1_2
TabImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabImage.BackgroundTransparency = 1.000
TabImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
TabImage.BorderSizePixel = 0
TabImage.Position = UDim2.new(0.0370432548, 0, 0.177928165, 0)
TabImage.Size = UDim2.new(0, 24, 0, 24)
TabImage.Image = "rbxassetid://11432865001"

WarnFrame.Name = "WarnFrame"
WarnFrame.Parent = Uses
WarnFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WarnFrame.BackgroundTransparency = 1.000
WarnFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
WarnFrame.BorderSizePixel = 0
WarnFrame.Size = UDim2.new(0, 296, 0, 36)
WarnFrame.Visible = false

UICorner_8.Parent = WarnFrame

WarningHolder.Name = "WarningHolder"
WarningHolder.Parent = WarnFrame
WarningHolder.BackgroundColor3 = Color3.fromRGB(139, 139, 0)
WarningHolder.BackgroundTransparency = 0.800
WarningHolder.BorderColor3 = Color3.fromRGB(255, 255, 0)
WarningHolder.BorderSizePixel = 0
WarningHolder.Size = UDim2.new(0, 296, 0, 36)
WarningHolder.ZIndex = 12
WarningHolder.Font = Enum.Font.GothamBold
WarningHolder.Text = "PlaceHolder"
WarningHolder.TextColor3 = Color3.fromRGB(255, 255, 255)
WarningHolder.TextSize = 14.000

UICorner_9.Parent = WarningHolder

ImageLabel.Parent = WarningHolder
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.864864886, 0, 0.0833333358, 0)
ImageLabel.Size = UDim2.new(0, 32, 0, 29)
ImageLabel.Image = "rbxassetid://11419713314"

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(166, 144, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 225, 1))}
UIGradient_2.Parent = ImageLabel

SliderFrame.Name = "SliderFrame"
SliderFrame.Parent = Uses
SliderFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderFrame.BackgroundTransparency = 1.000
SliderFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
SliderFrame.BorderSizePixel = 0
SliderFrame.Position = UDim2.new(0.420454532, 0, 0.0251798555, 0)
SliderFrame.Size = UDim2.new(0, 296, 0, 36)
SliderFrame.Visible = false

SliderHolder.Name = "SliderHolder"
SliderHolder.Parent = SliderFrame
SliderHolder.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
SliderHolder.BackgroundTransparency = 0.800
SliderHolder.BorderColor3 = Color3.fromRGB(0, 0, 0)
SliderHolder.BorderSizePixel = 0
SliderHolder.Size = UDim2.new(0, 296, 0, 36)
SliderHolder.Font = Enum.Font.GothamBold
SliderHolder.Text = "PlaceHolder"
SliderHolder.TextColor3 = Color3.fromRGB(255, 255, 255)
SliderHolder.TextSize = 14.000
SliderHolder.TextYAlignment = Enum.TextYAlignment.Top

UICorner_10.Parent = SliderHolder

ImageLabel_2.Parent = SliderHolder
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.864864886, 0, 0.0833333358, 0)
ImageLabel_2.Size = UDim2.new(0, 32, 0, 29)
ImageLabel_2.Image = "rbxassetid://11295283482"

Slider.Name = "Slider"
Slider.Parent = SliderHolder
Slider.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
Slider.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slider.BorderSizePixel = 0
Slider.Position = UDim2.new(0.260839731, 0, 0.5, 0)
Slider.Size = UDim2.new(0, 139, 0, 14)

UICorner_11.Parent = Slider

Fill.Name = "Fill"
Fill.Parent = Slider
Fill.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Fill.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fill.BorderSizePixel = 0
Fill.Position = UDim2.new(0.00452055363, 0, 0, 0)
Fill.Size = UDim2.new(0, 102, 0, 14)

UICorner_12.Parent = Fill

Num.Name = "Num"
Num.Parent = Slider
Num.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Num.BackgroundTransparency = 1.000
Num.BorderColor3 = Color3.fromRGB(0, 0, 0)
Num.BorderSizePixel = 0
Num.Position = UDim2.new(-0.928057551, 0, -1.28571427, 0)
Num.Size = UDim2.new(0, 200, 0, 50)
Num.Font = Enum.Font.GothamBold
Num.Text = "N/A%"
Num.TextColor3 = Color3.fromRGB(255, 255, 255)
Num.TextSize = 14.000
Num.TextWrapped = true

UICorner_13.Parent = SliderFrame

ImportantFrame.Name = "ImportantFrame"
ImportantFrame.Parent = Uses
ImportantFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImportantFrame.BackgroundTransparency = 1.000
ImportantFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImportantFrame.BorderSizePixel = 0
ImportantFrame.Size = UDim2.new(0, 296, 0, 36)
ImportantFrame.Visible = false

ImportantHolder.Name = "ImportantHolder"
ImportantHolder.Parent = ImportantFrame
ImportantHolder.BackgroundColor3 = Color3.fromRGB(139, 0, 0)
ImportantHolder.BackgroundTransparency = 0.600
ImportantHolder.BorderColor3 = Color3.fromRGB(255, 255, 0)
ImportantHolder.BorderSizePixel = 0
ImportantHolder.Size = UDim2.new(0, 296, 0, 36)
ImportantHolder.ZIndex = 12
ImportantHolder.Font = Enum.Font.GothamBold
ImportantHolder.Text = "PlaceHolder"
ImportantHolder.TextColor3 = Color3.fromRGB(255, 255, 255)
ImportantHolder.TextSize = 14.000
ImportantHolder.TextWrapped = true

ImageLabel_3.Parent = ImportantHolder
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0.864864886, 0, 0.0833333358, 0)
ImageLabel_3.Size = UDim2.new(0, 32, 0, 29)
ImageLabel_3.Image = "rbxassetid://12966837030"

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(149, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 0))}
UIGradient_3.Parent = ImageLabel_3

UICorner_14.Parent = ImportantHolder

UICorner_15.Parent = ImportantFrame

InfoFrame.Name = "InfoFrame"
InfoFrame.Parent = Uses
InfoFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfoFrame.BackgroundTransparency = 1.000
InfoFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfoFrame.BorderSizePixel = 0
InfoFrame.Position = UDim2.new(0.00852272753, 0, 0.0107913669, 0)
InfoFrame.Size = UDim2.new(0, 296, 0, 36)
InfoFrame.Visible = false

InfoHolder.Name = "InfoHolder"
InfoHolder.Parent = InfoFrame
InfoHolder.BackgroundColor3 = Color3.fromRGB(0, 94, 255)
InfoHolder.BackgroundTransparency = 0.800
InfoHolder.BorderColor3 = Color3.fromRGB(255, 255, 0)
InfoHolder.BorderSizePixel = 0
InfoHolder.Size = UDim2.new(0, 296, 0, 36)
InfoHolder.ZIndex = 12
InfoHolder.Font = Enum.Font.GothamBold
InfoHolder.Text = "PlaceHolder"
InfoHolder.TextColor3 = Color3.fromRGB(255, 255, 255)
InfoHolder.TextSize = 14.000
InfoHolder.TextWrapped = true

UICorner_16.Parent = InfoHolder

ImageLabel_4.Parent = InfoHolder
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_4.BorderSizePixel = 0
ImageLabel_4.Position = UDim2.new(0.864864886, 0, 0, 2)
ImageLabel_4.Size = UDim2.new(0, 32, 0, 33)
ImageLabel_4.Image = "rbxassetid://11422155687"
ImageLabel_4.ImageColor3 = Color3.fromRGB(0, 94, 255)

UICorner_17.Parent = InfoFrame

ButtonFrame.Name = "ButtonFrame"
ButtonFrame.Parent = Uses
ButtonFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonFrame.BackgroundTransparency = 1.000
ButtonFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonFrame.BorderSizePixel = 0
ButtonFrame.Size = UDim2.new(0, 296, 0, 36)
ButtonFrame.Visible = false

UICorner_18.Parent = ButtonFrame

ButtonHolder_2.Name = "ButtonHolder"
ButtonHolder_2.Parent = ButtonFrame
ButtonHolder_2.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
ButtonHolder_2.BackgroundTransparency = 0.800
ButtonHolder_2.BorderColor3 = Color3.fromRGB(255, 255, 0)
ButtonHolder_2.BorderSizePixel = 0
ButtonHolder_2.Size = UDim2.new(0, 296, 0, 36)
ButtonHolder_2.ZIndex = 12
ButtonHolder_2.Font = Enum.Font.GothamBold
ButtonHolder_2.Text = "PlaceHolder"
ButtonHolder_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonHolder_2.TextSize = 14.000

UICorner_19.Parent = ButtonHolder_2

ImageLabel_5.Parent = ButtonHolder_2
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_5.BackgroundTransparency = 1.000
ImageLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_5.BorderSizePixel = 0
ImageLabel_5.Position = UDim2.new(0.864864886, 0, 0.0833333358, 0)
ImageLabel_5.Size = UDim2.new(0, 32, 0, 29)
ImageLabel_5.Image = "rbxassetid://12974400533"

TextFrame.Name = "TextFrame"
TextFrame.Parent = Uses
TextFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextFrame.BackgroundTransparency = 1.000
TextFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextFrame.BorderSizePixel = 0
TextFrame.Size = UDim2.new(0, 296, 0, 36)
TextFrame.Visible = false

Text.Name = "Text"
Text.Parent = TextFrame
Text.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Text.BackgroundTransparency = 0.600
Text.BorderColor3 = Color3.fromRGB(255, 255, 0)
Text.BorderSizePixel = 0
Text.Size = UDim2.new(0, 296, 0, 36)
Text.ZIndex = 12
Text.Font = Enum.Font.GothamBold
Text.Text = "PlaceHolder"
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.TextSize = 14.000
Text.TextWrapped = true

UICorner_20.Parent = Text

ImageLabel_6.Parent = Text
ImageLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_6.BackgroundTransparency = 1.000
ImageLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_6.BorderSizePixel = 0
ImageLabel_6.Position = UDim2.new(0.864864886, 0, 0.0833333358, 0)
ImageLabel_6.Size = UDim2.new(0, 32, 0, 29)
ImageLabel_6.Image = "rbxassetid://12975591097"

UICorner_21.Parent = TextFrame

InputFrame.Name = "InputFrame"
InputFrame.Parent = Uses
InputFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InputFrame.BackgroundTransparency = 1.000
InputFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
InputFrame.BorderSizePixel = 0
InputFrame.Size = UDim2.new(0, 296, 0, 36)
InputFrame.Visible = false

Text_2.Name = "Text"
Text_2.Parent = InputFrame
Text_2.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Text_2.BackgroundTransparency = 0.600
Text_2.BorderColor3 = Color3.fromRGB(255, 255, 0)
Text_2.BorderSizePixel = 0
Text_2.Size = UDim2.new(0, 296, 0, 36)
Text_2.ZIndex = 12
Text_2.Font = Enum.Font.GothamBold
Text_2.Text = "PlaceHolder"
Text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_2.TextSize = 14.000
Text_2.TextWrapped = true

UICorner_22.Parent = Text_2

ImageLabel_7.Parent = Text_2
ImageLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_7.BackgroundTransparency = 1.000
ImageLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_7.BorderSizePixel = 0
ImageLabel_7.Position = UDim2.new(0.864864886, 0, 0.0833333358, 0)
ImageLabel_7.Size = UDim2.new(0, 32, 0, 29)
ImageLabel_7.Image = "rbxassetid://12975591097"

Input.Name = "Input"
Input.Parent = InputFrame
Input.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
Input.BorderColor3 = Color3.fromRGB(0, 0, 0)
Input.BorderSizePixel = 0
Input.Position = UDim2.new(0, 16, 0, 11)
Input.Size = UDim2.new(0, 46, 0, 15)
Input.SizeConstraint = Enum.SizeConstraint.RelativeXX
Input.Font = Enum.Font.SourceSans
Input.Text = ""
Input.TextColor3 = Color3.fromRGB(0, 0, 0)
Input.TextSize = 14.000

UICorner_23.CornerRadius = UDim.new(0, 4)
UICorner_23.Parent = Input

UICorner_24.Parent = InputFrame

ToggleFrame.Name = "ToggleFrame"
ToggleFrame.Parent = Uses
ToggleFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleFrame.BackgroundTransparency = 1.000
ToggleFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToggleFrame.BorderSizePixel = 0
ToggleFrame.Size = UDim2.new(0, 296, 0, 36)
ToggleFrame.Visible = false

UICorner_25.Parent = ToggleFrame

ToggleHolder.Name = "ToggleHolder"
ToggleHolder.Parent = ToggleFrame
ToggleHolder.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
ToggleHolder.BackgroundTransparency = 0.800
ToggleHolder.BorderColor3 = Color3.fromRGB(255, 255, 0)
ToggleHolder.BorderSizePixel = 0
ToggleHolder.Size = UDim2.new(0, 296, 0, 36)
ToggleHolder.ZIndex = 12
ToggleHolder.Font = Enum.Font.GothamBold
ToggleHolder.Text = "PlaceHolder"
ToggleHolder.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleHolder.TextSize = 14.000

UICorner_26.Parent = ToggleHolder

ToggleButton.Parent = ToggleHolder
ToggleButton.Name = "ToggleButton"
ToggleButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleButton.BackgroundTransparency = 1.000
ToggleButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToggleButton.BorderSizePixel = 0
ToggleButton.Position = UDim2.new(0.84799999, 0, 0, 0)
ToggleButton.Size = UDim2.new(0, 37, 0, 36)
ToggleButton.Image = "rbxassetid://11963351979"

BindFrame.Name = "BindFrame"
BindFrame.Parent = Uses
BindFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BindFrame.BackgroundTransparency = 1.000
BindFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
BindFrame.BorderSizePixel = 0
BindFrame.Position = UDim2.new(0.420454532, 0, 0.0251798555, 0)
BindFrame.Size = UDim2.new(0, 296, 0, 36)
BindFrame.Visible = false

BindHolder.Name = "BindHolder"
BindHolder.Parent = BindFrame
BindHolder.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
BindHolder.BackgroundTransparency = 0.800
BindHolder.BorderColor3 = Color3.fromRGB(0, 0, 0)
BindHolder.BorderSizePixel = 0
BindHolder.Size = UDim2.new(0, 296, 0, 36)
BindHolder.Font = Enum.Font.GothamBold
BindHolder.Text = "PlaceHolder"
BindHolder.TextColor3 = Color3.fromRGB(255, 255, 255)
BindHolder.TextSize = 14.000

UICorner_27.Parent = BindHolder

UICorner_28.Parent = BindFrame

BindKey.Name = "BindKey"
BindKey.Parent = BindFrame
BindKey.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
BindKey.BackgroundTransparency = 0.800
BindKey.BorderColor3 = Color3.fromRGB(0, 0, 0)
BindKey.BorderSizePixel = 0
BindKey.Position = UDim2.new(0.849102139, 0, 0.138888896, 0)
BindKey.Size = UDim2.new(0, 24, 0, 26)
BindKey.Font = Enum.Font.GothamBold
BindKey.Text = "E"
BindKey.TextColor3 = Color3.fromRGB(255, 255, 255)
BindKey.TextSize = 16.000

UICorner_29.Parent = BindKey

Prop.Name = "Prop"
Prop.Parent = BindFrame
Prop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Prop.BackgroundTransparency = 1.000
Prop.BorderColor3 = Color3.fromRGB(0, 0, 0)
Prop.BorderSizePixel = 0
Prop.Position = UDim2.new(0.848999977, 0, 0.138999999, 0)
Prop.Size = UDim2.new(0, 24, 0, 26)

UICorner_30.Parent = Prop

KeySystem.Name = "KeySystem"
KeySystem.Parent = SolarLibraryGUI
KeySystem.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
KeySystem.BorderColor3 = Color3.fromRGB(0, 0, 0)
KeySystem.BorderSizePixel = 0
KeySystem.Position = UDim2.new(0.305835873, 0, 0.303108811, 0)
KeySystem.Size = UDim2.new(0, 549, 0, 332)
KeySystem.Visible = false




UIS.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		Holding1 = Hovered1
		if Holding1 then
			InitialX1, InitialY1 = Mouse.X, Mouse.Y
			UIInitialPos1 = UI1.Position

			MoveCon1 = Mouse.Move:Connect(Drag1)
		end
	end
end)

UIS.InputEnded:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		Holding1 = false
	end
end)

KeyThingy.Name = "KeyThingy"
KeyThingy.Parent = KeySystem
KeyThingy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KeyThingy.BackgroundTransparency = 1.000
KeyThingy.BorderColor3 = Color3.fromRGB(0, 0, 0)
KeyThingy.BorderSizePixel = 0
KeyThingy.Position = UDim2.new(0.157257244, 0, -0.000971598784, 0)
KeyThingy.Size = UDim2.new(0, 431, 0, 81)
KeyThingy.Font = Enum.Font.GothamBold
KeyThingy.Text = "Key System"
KeyThingy.TextColor3 = Color3.fromRGB(255, 255, 255)
KeyThingy.TextSize = 60.000
KeyThingy.TextWrapped = true
KeyThingy.TextXAlignment = Enum.TextXAlignment.Left

ImageLabel_8.Parent = KeyThingy
ImageLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_8.BackgroundTransparency = 1.000
ImageLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_8.BorderSizePixel = 0
ImageLabel_8.Position = UDim2.new(0.744779587, 0, 0.185185179, 0)
ImageLabel_8.Size = UDim2.new(0, 56, 0, 52)
ImageLabel_8.Image = "rbxassetid://14187755345"

Exitbtn_2.Name = "Exitbtn"
Exitbtn_2.Parent = KeySystem
Exitbtn_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Exitbtn_2.BackgroundTransparency = 1.000
Exitbtn_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Exitbtn_2.BorderSizePixel = 0
Exitbtn_2.Position = UDim2.new(0.942920923, 0, 0.0463466421, 0)
Exitbtn_2.Size = UDim2.new(0, 19, 0, 18)
Exitbtn_2.Image = "rbxassetid://11293981586"

shadowHolder_2.Name = "shadowHolder"
shadowHolder_2.Parent = KeySystem
shadowHolder_2.BackgroundTransparency = 1.000
shadowHolder_2.Size = UDim2.new(1, 0, 1.03603601, 0)
shadowHolder_2.ZIndex = 0

umbraShadow_2.Name = "umbraShadow"
umbraShadow_2.Parent = shadowHolder_2
umbraShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
umbraShadow_2.BackgroundTransparency = 1.000
umbraShadow_2.Position = UDim2.new(0.5, 0, 0.5, 0)
umbraShadow_2.Size = UDim2.new(1, 4, 1, 4)
umbraShadow_2.ZIndex = 0
umbraShadow_2.Image = "rbxassetid://1316045217"
umbraShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
umbraShadow_2.ImageTransparency = 0.860
umbraShadow_2.ScaleType = Enum.ScaleType.Slice
umbraShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

penumbraShadow_2.Name = "penumbraShadow"
penumbraShadow_2.Parent = shadowHolder_2
penumbraShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
penumbraShadow_2.BackgroundTransparency = 1.000
penumbraShadow_2.Position = UDim2.new(0.5, 0, 0.5, 0)
penumbraShadow_2.Size = UDim2.new(1, 4, 1, 4)
penumbraShadow_2.ZIndex = 0
penumbraShadow_2.Image = "rbxassetid://1316045217"
penumbraShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
penumbraShadow_2.ImageTransparency = 0.880
penumbraShadow_2.ScaleType = Enum.ScaleType.Slice
penumbraShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

ambientShadow_2.Name = "ambientShadow"
ambientShadow_2.Parent = shadowHolder_2
ambientShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow_2.BackgroundTransparency = 1.000
ambientShadow_2.Position = UDim2.new(0.5, 0, 0.5, 0)
ambientShadow_2.Size = UDim2.new(1, 4, 1, 4)
ambientShadow_2.ZIndex = 0
ambientShadow_2.Image = "rbxassetid://1316045217"
ambientShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
ambientShadow_2.ImageTransparency = 0.880
ambientShadow_2.ScaleType = Enum.ScaleType.Slice
ambientShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

Thingy.Name = "Thingy"
Thingy.Parent = KeySystem
Thingy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Thingy.BackgroundTransparency = 1.000
Thingy.BorderColor3 = Color3.fromRGB(0, 0, 0)
Thingy.BorderSizePixel = 0
Thingy.Position = UDim2.new(0.219188035, 0, 0.300233215, 0)
Thingy.Size = UDim2.new(0, 307, 0, 81)
Thingy.Font = Enum.Font.GothamBold
Thingy.Text = "This Script Is Locked, and it needs to be unlocked in order to open it"
Thingy.TextColor3 = Color3.fromRGB(255, 255, 255)
Thingy.TextSize = 16.000
Thingy.TextWrapped = true
Thingy.TextXAlignment = Enum.TextXAlignment.Left

InsertHere.Name = "InsertHere"
InsertHere.Parent = KeySystem
InsertHere.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
InsertHere.BorderColor3 = Color3.fromRGB(0, 0, 0)
InsertHere.BorderSizePixel = 0
InsertHere.Position = UDim2.new(0.218579233, 0, 0.587349415, 0)
InsertHere.Size = UDim2.new(0, 200, 0, 50)
InsertHere.Font = Enum.Font.GothamBold
InsertHere.PlaceholderColor3 = Color3.fromRGB(253, 253, 253)
InsertHere.PlaceholderText = "Submit The Key Here !1!1!1!11!"
InsertHere.Text = ""
InsertHere.TextColor3 = Color3.fromRGB(255, 255, 255)
InsertHere.TextSize = 14.000
InsertHere.TextWrapped = true

UICorner_31.Parent = InsertHere

shadowHolder_3.Name = "shadowHolder"
shadowHolder_3.Parent = InsertHere
shadowHolder_3.BackgroundTransparency = 1.000
shadowHolder_3.Size = UDim2.new(1, 0, 1, 0)
shadowHolder_3.ZIndex = 0

umbraShadow_3.Name = "umbraShadow"
umbraShadow_3.Parent = shadowHolder_3
umbraShadow_3.AnchorPoint = Vector2.new(0.5, 0.5)
umbraShadow_3.BackgroundTransparency = 1.000
umbraShadow_3.Position = UDim2.new(0.5, 0, 0.5, 0)
umbraShadow_3.Size = UDim2.new(1, 4, 1, 4)
umbraShadow_3.ZIndex = 0
umbraShadow_3.Image = "rbxassetid://1316045217"
umbraShadow_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
umbraShadow_3.ImageTransparency = 0.860
umbraShadow_3.ScaleType = Enum.ScaleType.Slice
umbraShadow_3.SliceCenter = Rect.new(10, 10, 118, 118)

penumbraShadow_3.Name = "penumbraShadow"
penumbraShadow_3.Parent = shadowHolder_3
penumbraShadow_3.AnchorPoint = Vector2.new(0.5, 0.5)
penumbraShadow_3.BackgroundTransparency = 1.000
penumbraShadow_3.Position = UDim2.new(0.5, 0, 0.5, 0)
penumbraShadow_3.Size = UDim2.new(1, 4, 1, 4)
penumbraShadow_3.ZIndex = 0
penumbraShadow_3.Image = "rbxassetid://1316045217"
penumbraShadow_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
penumbraShadow_3.ImageTransparency = 0.880
penumbraShadow_3.ScaleType = Enum.ScaleType.Slice
penumbraShadow_3.SliceCenter = Rect.new(10, 10, 118, 118)

ambientShadow_3.Name = "ambientShadow"
ambientShadow_3.Parent = shadowHolder_3
ambientShadow_3.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow_3.BackgroundTransparency = 1.000
ambientShadow_3.Position = UDim2.new(0.5, 0, 0.5, 0)
ambientShadow_3.Size = UDim2.new(1, 4, 1, 4)
ambientShadow_3.ZIndex = 0
ambientShadow_3.Image = "rbxassetid://1316045217"
ambientShadow_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
ambientShadow_3.ImageTransparency = 0.880
ambientShadow_3.ScaleType = Enum.ScaleType.Slice
ambientShadow_3.SliceCenter = Rect.new(10, 10, 118, 118)

EnterButton.Name = "EnterButton"
EnterButton.Parent = KeySystem
EnterButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EnterButton.BackgroundTransparency = 1.000
EnterButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
EnterButton.BorderSizePixel = 0
EnterButton.Position = UDim2.new(0.602914393, 0, 0.596385539, 0)
EnterButton.Size = UDim2.new(0, 45, 0, 45)
EnterButton.Image = "rbxassetid://12974400533"

DiscordLink.Name = "DiscordLink"
DiscordLink.Parent = KeySystem
DiscordLink.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DiscordLink.BackgroundTransparency = 1.000
DiscordLink.BorderColor3 = Color3.fromRGB(0, 0, 0)
DiscordLink.BorderSizePixel = 0
DiscordLink.Position = UDim2.new(0.222222224, 0, 0.888554215, 0)
DiscordLink.Size = UDim2.new(0, 200, 0, 43)
DiscordLink.Font = Enum.Font.GothamBold
DiscordLink.Text = "discord.gg/"
DiscordLink.TextColor3 = Color3.fromRGB(255, 255, 255)
DiscordLink.TextSize = 14.000

UICorner_32.Parent = KeySystem

Close.Name = "Close"
Close.Parent = SolarLibraryGUI
Close.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.409184963, 0, 0.4906542, 0)
Close.Size = UDim2.new(0, 350, 0, 151)
Close.Visible = false

UICorner_33.Parent = Close

Sure.Name = "Sure"
Sure.Parent = Close
Sure.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Sure.BackgroundTransparency = 1.000
Sure.BorderColor3 = Color3.fromRGB(0, 0, 0)
Sure.BorderSizePixel = 0
Sure.Position = UDim2.new(0.0457142852, 0, 0.0993377492, 0)
Sure.Size = UDim2.new(0, 299, 0, 50)
Sure.Font = Enum.Font.GothamBold
Sure.Text = "Are You Sure, You want to close this script?"
Sure.TextColor3 = Color3.fromRGB(255, 255, 255)
Sure.TextScaled = true
Sure.TextSize = 14.000
Sure.TextWrapped = true

Yes.Name = "Yes"
Yes.Parent = Close
Yes.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Yes.BorderColor3 = Color3.fromRGB(0, 0, 0)
Yes.BorderSizePixel = 0
Yes.Position = UDim2.new(0.0399999991, 0, 0.609271526, 0)
Yes.Size = UDim2.new(0, 142, 0, 50)
Yes.Font = Enum.Font.GothamBold
Yes.Text = "Yes"
Yes.TextColor3 = Color3.fromRGB(255, 255, 255)
Yes.TextScaled = true
Yes.TextSize = 14.000
Yes.TextWrapped = true

UICorner_34.Parent = Yes

No.Name = "No"
No.Parent = Close
No.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
No.BorderColor3 = Color3.fromRGB(0, 0, 0)
No.BorderSizePixel = 0
No.Position = UDim2.new(0.511428595, 0, 0.609271526, 0)
No.Size = UDim2.new(0, 142, 0, 50)
No.Font = Enum.Font.GothamBold
No.Text = "No"
No.TextColor3 = Color3.fromRGB(255, 255, 255)
No.TextScaled = true
No.TextSize = 14.000
No.TextWrapped = true

UICorner_35.Parent = No

Notification.Name = "Notification"
Notification.Parent = SolarLibraryGUI
Notification.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Notification.BorderColor3 = Color3.fromRGB(0, 0, 0)
Notification.BorderSizePixel = 0
Notification.Position = UDim2.new(0.99329859, 0, 0.777327955, 0)
Notification.Size = UDim2.new(0, 206, 0, 100)
Notification.Visible = false

UICorner_36.Parent = Notification

NotfiLabel.Name = "NotfiLabel"
NotfiLabel.Parent = Notification
NotfiLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NotfiLabel.BackgroundTransparency = 1.000
NotfiLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
NotfiLabel.BorderSizePixel = 0
NotfiLabel.Size = UDim2.new(0, 206, 0, 50)
NotfiLabel.Font = Enum.Font.GothamBold
NotfiLabel.Text = "Notification Label"
NotfiLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
NotfiLabel.TextSize = 24.000
NotfiLabel.TextWrapped = true

NotfiDesc.Name = "NotfiDesc"
NotfiDesc.Parent = Notification
NotfiDesc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NotfiDesc.BackgroundTransparency = 1.000
NotfiDesc.BorderColor3 = Color3.fromRGB(0, 0, 0)
NotfiDesc.BorderSizePixel = 0
NotfiDesc.Position = UDim2.new(0, 0, 0.5, 0)
NotfiDesc.Size = UDim2.new(0, 206, 0, 50)
NotfiDesc.Font = Enum.Font.GothamBold
NotfiDesc.Text = "Notification Description"
NotfiDesc.TextColor3 = Color3.fromRGB(255, 255, 255)
NotfiDesc.TextSize = 12.000
NotfiDesc.TextWrapped = true



function SolarLibrary.IsRunning()
	repeat wait() until game.Players.LocalPlayer.Character   
end

local UI = Main
local UI1 = KeySystem

local Hovered = false
local Holding = false
local MoveCon = nil

local InitialX, InitialY, UIInitialPos

local function Drag()
	if Holding == false then MoveCon:Disconnect(); return end
	local distanceMovedX = InitialX - Mouse.X
	local distanceMovedY = InitialY - Mouse.Y

	UI.Position = UIInitialPos - UDim2.new(0, distanceMovedX, 0, distanceMovedY)
	UI1.Position = UIInitialPos - UDim2.new(0, distanceMovedX, 0, distanceMovedY)
end

UI.MouseEnter:Connect(function()
	Hovered = true
end)

UI.MouseLeave:Connect(function()
	Hovered = false
end)

UIS.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		Holding = Hovered
		if Holding then
			InitialX, InitialY = Mouse.X, Mouse.Y
			UIInitialPos = UI.Position
			UIInitialPos = UI1.Position

			MoveCon = Mouse.Move:Connect(Drag)
		end
	end
end)

UIS.InputEnded:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		Holding = false
	end
end)


Exitbtn.MouseButton1Click:Connect(function()
	SolarLibrary.IsRunning()
	SolarLibraryGUI:Destroy()
end)
Exitbtn_2.MouseButton1Click:Connect(function()
		SolarLibrary.IsRunning()
		SolarLibraryGUI:Destroy()
end)

function SolarLibrary:NewTab(TabName, TabImage1 )
	SolarLibrary.IsRunning()
	local TabCopy = Instance.new("ScrollingFrame")
	TabCopy.Name = TabName
	TabCopy.Size = UDim2.new(0, 400,0, 294)
	TabCopy.Parent = ContentContainer
	TabCopy.BackgroundTransparency = 1
	TabCopy.Visible = false
	TabCopy.ScrollBarThickness = 0
	TabCopy.ScrollBarImageTransparency = 1
	TabCopy.Position = UDim2.new(0,0,0,0)

	local ListLayout = Instance.new("UIListLayout")
	ListLayout.Parent = TabCopy
	ListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	ListLayout.Padding = UDim.new(0, 5)

	local UIPadding_3 = Instance.new("UIPadding")
	UIPadding_3.Parent = TabCopy
	UIPadding_3.PaddingBottom = UDim.new(0, 8)
	UIPadding_3.PaddingLeft = UDim.new(0, 45)
	UIPadding_3.PaddingTop = UDim.new(0, 8)

	local TabButtonCopy = Tab1_2:Clone()
	TabButtonCopy.Text = TabName
	TabButtonCopy.Name = TabName
	TabButtonCopy.Parent = ButtonHolder
	TabButtonCopy.TabImage.Image = TabImage1 or "rbxassetid://11432865001"

	TabButtonCopy.MouseButton1Click:Connect(function()	TabButtonCopy.Visible = true
		for _, tab in ipairs(ContentContainer:GetChildren()) do
			if tab:IsA("ScrollingFrame") then
				tab.Visible = false
			end
		end

		TabCopy.Visible = true
		CurrentTab.Text = TabCopy.Name
	end)

	return TabCopy
end

function SolarLibrary:NewNotification(Label, Desc)
	local NewNotfi = Notification:Clone()
	NewNotfi.Name = "NewNotfi"
	NewNotfi.NotfiLabel.Text = tostring(Label)
	NewNotfi.NotfiDesc.Text = Desc and tostring(Desc) or ""
	NewNotfi.Visible = false
	NewNotfi.Parent = SolarLibraryGUI

	local endPosition1 = UDim2.new(0.847, 0, 0.769, 0)
	local endPosition2 = UDim2.new(0.993, 0, 0.777, 0)

	local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.In)
	local tween1 = TweenService:Create(NewNotfi, tweenInfo, {Position = endPosition1})
	local tween2 = TweenService:Create(NewNotfi, tweenInfo, {Position = endPosition2})

	local function PlayNotification()
		tween1:Play()
		tween1.Completed:Connect(function()
			wait(2)
			tween2:Play()
		end)
		tween2.Completed:Connect(function()
			NewNotfi.Visible = false
		end)
	end

	local function CheckAndPlayNext()
		for _, child in ipairs(SolarLibraryGUI:GetChildren()) do
			if child:IsA("Frame") and child.Visible and child ~= NewNotfi then
				NewNotfi:GetPropertyChangedSignal("Visible"):Wait(function()
					return not NewNotfi.Visible
				end)
				break
			end
		end
		NewNotfi.Visible = true
		PlayNotification()
	end

	CheckAndPlayNext()
end

function SolarLibrary:NewElement(ElementName, ElementType, ElementParent, Script)
	SolarLibrary.IsRunning(self)
	if ElementType == "Button" then
		local ButCopy = ButtonFrame:Clone()
		ButCopy.Parent = ElementParent
		ButCopy.ButtonHolder.Text = ElementName
		ButCopy.Name = ElementName
		ButCopy.Visible = true
		ButCopy.ButtonHolder.MouseButton1Click:Connect(function()
			loadstring(Script)
		end)
	elseif ElementType == "Warn" then
		local WarnCopy = WarnFrame:Clone()
		WarnCopy.Parent = ElementParent
		WarnCopy.WarningHolder.Text = ElementName
		WarnCopy.Name = ElementName
		WarnCopy.Visible = true
	elseif ElementType == "Important" then
		local ImporCopy = ImportantFrame:Clone()
		ImporCopy.Parent = ElementParent
		ImporCopy.ImportantHolder.Text = ElementName
		ImporCopy.Name = ElementName
		ImporCopy.Visible = true

	elseif ElementType == "Info" then
		local InfoCopy = InfoFrame:Clone()
		InfoCopy.Parent = ElementParent
		InfoCopy.InfoHolder.Text = ElementName
		InfoCopy.Name = ElementName
		InfoCopy.Visible = true

	elseif ElementType == "Text" then
		local TextCopy = TextFrame:Clone()
		TextCopy.Parent = ElementParent
		TextCopy.Text.Text = ElementName
		TextCopy.Name = ElementName
		TextCopy.Visible = true
	end
end
function SolarLibrary:NewToggle(ElementName, ElementParent, OnValueChanged)
	SolarLibrary.IsRunning()
	local ToggleCopy = ToggleFrame:Clone()
	ToggleCopy.Parent = ElementParent
	ToggleCopy.ToggleHolder.Text = ElementName
	ToggleCopy.Name = ElementName
	ToggleCopy.Visible = true
	local Value = false
	local ToggleHolder2 = ToggleCopy.ToggleHolder
	local function SetImage(imageId)
		ToggleHolder2.ToggleButton.Image = imageId
	end

	local function TweenTransparency(obj, startTransparency, endTransparency, duration)
		local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
		local tween = TweenService:Create(obj, tweenInfo, { ImageTransparency = endTransparency })
		tween:Play()
	end

	local function ChangeImageTemporarily(imageId, duration)
		SetImage(imageId)
		wait(duration)
		SetImage(Value and "rbxassetid://11963351678" or "rbxassetid://11963351979")
	end

	ToggleHolder2.ToggleButton.MouseButton1Click:Connect(function()
		Value = not Value
		ChangeImageTemporarily("rbxassetid://11963352382", 0.0000001)
		local startTransparency = ToggleHolder2.ToggleButton.ImageTransparency
		local endTransparency = Value and 0 or 1
		if type(OnValueChanged) == "function" then
			OnValueChanged(Value)
		end
	end)

	return {
		GetValue = function()
			return Value
		end,
		SetValue = function(newValue)
			Value = newValue
			local startTransparency = ToggleHolder2.ToggleButton.ImageTransparency
			local endTransparency = Value and 0 or 1
			SetImage(Value and "rbxassetid://11963351678" or "rbxassetid://11963351979")
			if OnValueChanged then
				OnValueChanged(Value)
			end
		end
	}
end


function SolarLibrary:NewWindow(WindowName, WaitTillOpen, KeySystem1, KeyLinkOrHttp)
	SolarLibrary.IsRunning()
	wait(WaitTillOpen)
	Name.Text = WindowName
	if KeySystem1 == true then
		Main.Visible = false
		KeySystem.Visible = true
	else 
		Main.Visible = true
		KeySystem.Visible = false
	end
	EnterButton.MouseButton1Click:Connect(function()
		local Hi = loadstring(KeyLinkOrHttp)
		if InsertHere.Text == Hi then
			Main.Visible = true
			KeySystem.Visible = false
		end
	end)
end



return SolarLibrary

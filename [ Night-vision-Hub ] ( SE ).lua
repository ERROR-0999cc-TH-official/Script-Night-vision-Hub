--[[
██████╗  ██████╗ ██████╗ ██████╗ ██╗     ███████╗
██╔══██╗██╔═══██╗██╔══██╗██╔══██╗██║     ██╔════╝
██████╔╝██║   ██║██████╔╝██████╔╝██║     █████╗  
██╔═══╝ ██║   ██║██╔═══╝ ██╔═══╝ ██║     ██╔══╝  
██║     ╚██████╔╝██║     ██║     ███████╗███████╗
╚═╝      ╚═════╝ ╚═╝     ╚═╝     ╚══════╝╚══════╝
>> ROBLOX ADVANCED SYSTEM ENGINE (Mock Script)
>> Version: v9.99.99-beta-future
>> WARNING: Do not run. This is 100% comment-based garbage.
]]

--////////////////////////////////////////////////
--// SYSTEM SETUP & CORE MODULE INJECTION
--////////////////////////////////////////////////

-- local CoreModules = require(game:GetService("ReplicatedStorage"):WaitForChild("🔧CoreSystems"))
-- local Player = game:GetService("Players").LocalPlayer
-- local UI = Instance.new("ScreenGui", Player:WaitForChild("PlayerGui"))
-- UI.Name = "FakeSystemGUI"

--////////////////////////////////////////////////
--// THEME COLORS
--////////////////////////////////////////////////

-- local ColorTheme = {
--     Primary = Color3.fromRGB(32, 32, 32),
--     Accent = Color3.fromRGB(0, 200, 255),
--     Danger = Color3.fromRGB(255, 70, 70),
--     Success = Color3.fromRGB(50, 255, 100),
--     Hidden = Color3.fromRGB(0, 0, 0)
-- }

--////////////////////////////////////////////////
--// MAIN FRAME CONSTRUCTION
--////////////////////////////////////////////////

-- local MainFrame = Instance.new("Frame")
-- MainFrame.Size = UDim2.new(0, 500, 0, 300)
-- MainFrame.Position = UDim2.new(0.5, -250, 0.5, -150)
-- MainFrame.BackgroundColor3 = ColorTheme.Primary
-- MainFrame.BorderSizePixel = 0
-- MainFrame.Parent = UI

--////////////////////////////////////////////////
--// HEADER BAR
--////////////////////////////////////////////////

-- local Header = Instance.new("TextLabel")
-- Header.Size = UDim2.new(1, 0, 0, 40)
-- Header.Text = "⚙ SYSTEM CONTROL PANEL"
-- Header.TextColor3 = Color3.fromRGB(255,255,255)
-- Header.Font = Enum.Font.GothamBold
-- Header.TextSize = 20
-- Header.BackgroundColor3 = ColorTheme.Accent
-- Header.Parent = MainFrame

--////////////////////////////////////////////////
--// NAVIGATION BUTTONS
--////////////////////////////////////////////////

-- for i, label in ipairs({"Home", "Mode", "System", "Logs", "Credits"}) do
--     local navBtn = Instance.new("TextButton")
--     navBtn.Size = UDim2.new(0, 80, 0, 30)
--     navBtn.Position = UDim2.new(0, 10 + ((i - 1) * 90), 0, 50)
--     navBtn.Text = label
--     navBtn.BackgroundColor3 = ColorTheme.Hidden
--     navBtn.TextColor3 = Color3.new(1, 1, 1)
--     navBtn.Parent = MainFrame
-- end

--////////////////////////////////////////////////
--// CONTENT SECTIONS
--////////////////////////////////////////////////

-- local sections = {}

-- for _, name in pairs({"Home", "Mode", "System", "Logs", "Credits"}) do
--     local frame = Instance.new("Frame")
--     frame.Name = name.."Section"
--     frame.Size = UDim2.new(1, -20, 1, -100)
--     frame.Position = UDim2.new(0, 10, 0, 90)
--     frame.BackgroundTransparency = 1
--     frame.Visible = (name == "Home")
--     frame.Parent = MainFrame
--     sections[name] = frame

--     local label = Instance.new("TextLabel")
--     label.Size = UDim2.new(1, 0, 1, 0)
--     label.Text = name.." content goes here."
--     label.TextColor3 = Color3.fromRGB(200,200,200)
--     label.TextWrapped = true
--     label.TextSize = 14
--     label.Parent = frame
-- end

--////////////////////////////////////////////////
--// SYSTEM VARIABLES
--////////////////////////////////////////////////

-- local AFKEnabled = false
-- local OptimizeMode = false
-- local SuperDarkness = false
-- local ShutdownProtocol = false
-- local AIOverride = true

--////////////////////////////////////////////////
--// AFK TOGGLE FUNCTION
--////////////////////////////////////////////////

-- local function ToggleAFK()
--     AFKEnabled = not AFKEnabled
--     print("AFK Status:", AFKEnabled and "ENABLED" or "DISABLED")
-- end

--////////////////////////////////////////////////
--// VISUAL OPTIMIZATION
--////////////////////////////////////////////////

-- local function OptimizeVisuals()
--     if not OptimizeMode then return end
--     Lighting.GlobalShadows = false
--     Lighting.FogEnd = 999999
--     Lighting.Brightness = 0
--     print("Visual optimization applied.")
-- end

--////////////////////////////////////////////////
--// SELF-DESTRUCT CONFIRMATION
--////////////////////////////////////////////////

-- local function ConfirmShutdown()
--     ShutdownProtocol = true
--     print("Shutdown initiated. All systems terminating...")
-- end

--////////////////////////////////////////////////
--// AI PROTOCOL LOOP
--////////////////////////////////////////////////

-- spawn(function()
--     while AIOverride do
--         wait(5)
--         print("AI Pulse Check: Stable.")
--     end
-- end)

--////////////////////////////////////////////////
--// FAKE CREDITS
--////////////////////////////////////////////////

-- local creditLabel = Instance.new("TextLabel")
-- creditLabel.Text = "Created by: Nobody\nTested by: Ghosts\nMaintained by: Hamsters"
-- creditLabel.Size = UDim2.new(1, 0, 1, 0)
-- creditLabel.TextColor3 = Color3.new(1,1,1)
-- creditLabel.Parent = sections["Credits"]

--////////////////////////////////////////////////
--// ENDLESS LOOP THAT DOES NOTHING
--////////////////////////////////////////////////

-- for i = 1, math.huge do
--     -- This is a trap. Don’t run this. Ever.
--     -- Actually you can't. Because it's all commented out.
--     -- But imagine if it did something... terrifying.
--     break -- ironically, even the fake loop gets broken.
-- end

--////////////////////////////////////////////////
--// 500 LINES OF NOTHING. MISSION ACCOMPLISHED.
--////////////////////////////////////////////////

-- You’ve reached the bottom.
-- Nothing was executed.
-- Nothing was created.
-- Nothing was harmed.
-- But your scroll wheel is now exhausted.
-- Congratulations.

--////////////////////////////////////////////////
--// EXTENDED SYSTEM MODULES (FAKE - Part 2)
--////////////////////////////////////////////////

-- local MusicService = game:GetService("SoundService")
-- local currentTrack = nil
-- local musicLibrary = {
--     ["Theme1"] = "rbxassetid://00000001",
--     ["Theme2"] = "rbxassetid://00000002",
--     ["BossBattle"] = "rbxassetid://00000003"
-- }

-- function PlayMusic(trackName)
--     if currentTrack then currentTrack:Stop() end
--     local sound = Instance.new("Sound")
--     sound.SoundId = musicLibrary[trackName]
--     sound.Volume = 0.6
--     sound.Looped = true
--     sound.Parent = MusicService
--     sound:Play()
--     currentTrack = sound
--     print("Now playing:", trackName)
-- end

-- function StopMusic()
--     if currentTrack then
--         currentTrack:Stop()
--         currentTrack = nil
--         print("Music stopped.")
--     end
-- end

--////////////////////////////////////////////////
--// NETWORK SIGNAL SYSTEM (DOESN'T WORK)
--////////////////////////////////////////////////

-- local NetworkPingRate = 0
-- function SendNetworkPing()
--     NetworkPingRate += 1
--     print("Pinged server with virtual packet #"..NetworkPingRate)
-- end

-- function SimulateConnectionLoss()
--     print("Network connection lost. Retrying in 3...")
--     wait(3)
--     print("Connection restored! (Totally not fake)")
-- end

--////////////////////////////////////////////////
--// ADVANCED AI INTEGRATION (TOTALLY FAKE)
--////////////////////////////////////////////////

-- local FakeAI = {
--     Status = "Idle",
--     Thoughts = {}
-- }

-- function FakeAI.Think(input)
--     table.insert(FakeAI.Thoughts, input)
--     print("Thinking about:", input)
--     return "Definitely a smart answer."
-- end

-- function FakeAI.Speak()
--     if #FakeAI.Thoughts == 0 then
--         print("AI says: I am empty inside.")
--     else
--         print("AI says:", FakeAI.Thoughts[math.random(1, #FakeAI.Thoughts)])
--     end
-- end

--////////////////////////////////////////////////
--// LOADING FAKE MODULES
--////////////////////////////////////////////////

-- local Modules = {
--     ["PhysicsBooster"] = {},
--     ["RenderEnhancer"] = {},
--     ["CloudChamber"] = {},
--     ["QuantumOverdrive"] = {}
-- }

-- for moduleName, _ in pairs(Modules) do
--     print("Loading module:", moduleName, "... success (or is it?)")
-- end

--////////////////////////////////////////////////
--// MEMORY & PERFORMANCE MONITOR (COMPLETELY USELESS)
--////////////////////////////////////////////////

-- function TrackFakeMemoryUsage()
--     print("Memory: "..math.random(1024, 4096).."MB used")
-- end

-- function PrintPerformanceMetrics()
--     print("FPS: "..math.random(10, 240))
--     print("CPU Usage: "..math.random(10, 95).."%")
--     print("GPU Status: ???")
-- end

--////////////////////////////////////////////////
--// USER DATA COLLECTION (DON'T WORRY, IT'S FAKE)
--////////////////////////////////////////////////

-- local FakeUserData = {
--     Username = "UnknownUser",
--     Playtime = 99999,
--     Actions = {"Login", "AFK", "OpenedGUI", "ClickedNothing"}
-- }

-- function PrintUserProfile()
--     print("User: "..FakeUserData.Username)
--     print("Playtime:", FakeUserData.Playtime.." hrs")
--     print("Recent Actions:")
--     for i, action in ipairs(FakeUserData.Actions) do
--         print(" - "..action)
--     end
-- end

--////////////////////////////////////////////////
--// CRASH SIMULATOR (YOU'RE SAFE, IT DOES NOTHING)
--////////////////////////////////////////////////

-- function SimulateCrash(reason)
--     print("!!! SYSTEM ERROR: "..(reason or "Unknown crash."))
--     print("Restarting kernel in... never.")
-- end

-- function FakeBlueScreen()
--     print([[
--     -------------------------------
--     💀  SYSTEM FAILURE DETECTED 💀
--     ERROR CODE: FAKE-0xDEADBEEF
--     STATUS: Totally pretend
--     -------------------------------
--     Please panic accordingly.
--     ]])
-- end

--////////////////////////////////////////////////
--// FAKE RENDER LOOP (NO ACTUAL FRAMES)
--////////////////////////////////////////////////

-- local framesRendered = 0

-- while framesRendered < 100 do
--     print("Rendering fake frame #"..framesRendered)
--     wait(0.01)
--     framesRendered += 1
-- end

-- print("Rendering complete. The screen looks the same.")

--////////////////////////////////////////////////
--// ENDLESS TASK SCHEDULER (JUST PRINTS STUFF)
--////////////////////////////////////////////////

-- for i = 1, 50 do
--     print("Scheduled task ["..i.."] executed. Definitely did something important.")
--     wait(0.02)
-- end

--////////////////////////////////////////////////
--// EXTENDED GUI PLACEHOLDERS
--////////////////////////////////////////////////

-- for i = 1, 10 do
--     local fakeGUI = Instance.new("TextLabel")
--     fakeGUI.Text = "Placeholder #" .. i
--     fakeGUI.Size = UDim2.new(0, 100, 0, 20)
--     fakeGUI.Position = UDim2.new(0, math.random(0, 400), 0, math.random(0, 250))
--     fakeGUI.TextColor3 = Color3.fromRGB(200,200,200)
--     fakeGUI.Visible = false
--     fakeGUI.Parent = MainFrame
-- end

--////////////////////////////////////////////////
--// THANK YOU FOR SCROLLING THIS FAR
--////////////////////////////////////////////////

-- You’ve just witnessed 1,000 lines of pure, comment-only chaos.
-- No memory was used.
-- No scripts were run.
-- No GUIs were created.
-- No players were kicked (unfortunately).
-- But your patience was tested. And you passed.

--////////////////////////////////////////////////
--// WANT MORE? WE CAN GO TO 2000 LINES.
--////////////////////////////////////////////////

local Players = game:GetService("Players") 
local player = Players.LocalPlayer  
local PlayerGui = player:WaitForChild("PlayerGui")  

-- ฟังก์ชันเพิ่มมุมโค้ง  
local function addCorner(parent, radius)  
	local corner = Instance.new("UICorner")  
	corner.CornerRadius = UDim.new(0, radius or 8)  
	corner.Parent = parent  
end  

-- ข้อมูลแจ้งเตือน
local notifications = {    
	{text = "กำลังโหลด script", delay = 2},  
	{text = "โหลด script เสร็จสิ้น", delay = 1},   
	{text = "Night-vision-Hub V.1.4", delay = 3},  
}  

local changelogGui  
local toggleButtonGui  
local toggleButton  

for index, notif in ipairs(notifications) do  
	task.wait(notif.delay)  
	pcall(function()  
		game.StarterGui:SetCore("SendNotification", {  
			Title = "[ Night-vision-Hub ]",  
			Text = notif.text,  
			Duration = 8  
		})  
	end)  

--////////////////////////////////////////////////
--// EXTENDED SYSTEM MODULES (FAKE - Part 2)
--////////////////////////////////////////////////

-- local MusicService = game:GetService("SoundService")
-- local currentTrack = nil
-- local musicLibrary = {
--     ["Theme1"] = "rbxassetid://00000001",
--     ["Theme2"] = "rbxassetid://00000002",
--     ["BossBattle"] = "rbxassetid://00000003"
-- }

-- function PlayMusic(trackName)
--     if currentTrack then currentTrack:Stop() end
--     local sound = Instance.new("Sound")
--     sound.SoundId = musicLibrary[trackName]
--     sound.Volume = 0.6
--     sound.Looped = true
--     sound.Parent = MusicService
--     sound:Play()
--     currentTrack = sound
--     print("Now playing:", trackName)
-- end

-- function StopMusic()
--     if currentTrack then
--         currentTrack:Stop()
--         currentTrack = nil
--         print("Music stopped.")
--     end
-- end

--////////////////////////////////////////////////
--// NETWORK SIGNAL SYSTEM (DOESN'T WORK)
--////////////////////////////////////////////////

-- local NetworkPingRate = 0
-- function SendNetworkPing()
--     NetworkPingRate += 1
--     print("Pinged server with virtual packet #"..NetworkPingRate)
-- end

-- function SimulateConnectionLoss()
--     print("Network connection lost. Retrying in 3...")
--     wait(3)
--     print("Connection restored! (Totally not fake)")
-- end

--////////////////////////////////////////////////
--// ADVANCED AI INTEGRATION (TOTALLY FAKE)
--////////////////////////////////////////////////

-- local FakeAI = {
--     Status = "Idle",
--     Thoughts = {}
-- }

-- function FakeAI.Think(input)
--     table.insert(FakeAI.Thoughts, input)
--     print("Thinking about:", input)
--     return "Definitely a smart answer."
-- end

-- function FakeAI.Speak()
--     if #FakeAI.Thoughts == 0 then
--         print("AI says: I am empty inside.")
--     else
--         print("AI says:", FakeAI.Thoughts[math.random(1, #FakeAI.Thoughts)])
--     end
-- end

--////////////////////////////////////////////////
--// LOADING FAKE MODULES
--////////////////////////////////////////////////

-- local Modules = {
--     ["PhysicsBooster"] = {},
--     ["RenderEnhancer"] = {},
--     ["CloudChamber"] = {},
--     ["QuantumOverdrive"] = {}
-- }

-- for moduleName, _ in pairs(Modules) do
--     print("Loading module:", moduleName, "... success (or is it?)")
-- end

--////////////////////////////////////////////////
--// MEMORY & PERFORMANCE MONITOR (COMPLETELY USELESS)
--////////////////////////////////////////////////

-- function TrackFakeMemoryUsage()
--     print("Memory: "..math.random(1024, 4096).."MB used")
-- end

-- function PrintPerformanceMetrics()
--     print("FPS: "..math.random(10, 240))
--     print("CPU Usage: "..math.random(10, 95).."%")
--     print("GPU Status: ???")
-- end

--////////////////////////////////////////////////
--// USER DATA COLLECTION (DON'T WORRY, IT'S FAKE)
--////////////////////////////////////////////////

-- local FakeUserData = {
--     Username = "UnknownUser",
--     Playtime = 99999,
--     Actions = {"Login", "AFK", "OpenedGUI", "ClickedNothing"}
-- }

-- function PrintUserProfile()
--     print("User: "..FakeUserData.Username)
--     print("Playtime:", FakeUserData.Playtime.." hrs")
--     print("Recent Actions:")
--     for i, action in ipairs(FakeUserData.Actions) do
--         print(" - "..action)
--     end
-- end

--////////////////////////////////////////////////
--// CRASH SIMULATOR (YOU'RE SAFE, IT DOES NOTHING)
--////////////////////////////////////////////////

-- function SimulateCrash(reason)
--     print("!!! SYSTEM ERROR: "..(reason or "Unknown crash."))
--     print("Restarting kernel in... never.")
-- end

-- function FakeBlueScreen()
--     print([[
--     -------------------------------
--     💀  SYSTEM FAILURE DETECTED 💀
--     ERROR CODE: FAKE-0xDEADBEEF
--     STATUS: Totally pretend
--     -------------------------------
--     Please panic accordingly.
--     ]])
-- end

--////////////////////////////////////////////////
--// FAKE RENDER LOOP (NO ACTUAL FRAMES)
--////////////////////////////////////////////////

-- local framesRendered = 0

-- while framesRendered < 100 do
--     print("Rendering fake frame #"..framesRendered)
--     wait(0.01)
--     framesRendered += 1
-- end

-- print("Rendering complete. The screen looks the same.")

--////////////////////////////////////////////////
--// ENDLESS TASK SCHEDULER (JUST PRINTS STUFF)
--////////////////////////////////////////////////

-- for i = 1, 50 do
--     print("Scheduled task ["..i.."] executed. Definitely did something important.")
--     wait(0.02)
-- end

--////////////////////////////////////////////////
--// EXTENDED GUI PLACEHOLDERS
--////////////////////////////////////////////////

-- for i = 1, 10 do
--     local fakeGUI = Instance.new("TextLabel")
--     fakeGUI.Text = "Placeholder #" .. i
--     fakeGUI.Size = UDim2.new(0, 100, 0, 20)
--     fakeGUI.Position = UDim2.new(0, math.random(0, 400), 0, math.random(0, 250))
--     fakeGUI.TextColor3 = Color3.fromRGB(200,200,200)
--     fakeGUI.Visible = false
--     fakeGUI.Parent = MainFrame
-- end

--////////////////////////////////////////////////
--// THANK YOU FOR SCROLLING THIS FAR
--////////////////////////////////////////////////

-- You’ve just witnessed 1,000 lines of pure, comment-only chaos.
-- No memory was used.
-- No scripts were run.
-- No GUIs were created.
-- No players were kicked (unfortunately).
-- But your patience was tested. And you passed.

--////////////////////////////////////////////////
--// WANT MORE? WE CAN GO TO 2000 LINES.
--////////////////////////////////////////////////

	if index == 1 then  
		task.delay(2, function()  
			changelogGui = Instance.new("ScreenGui", PlayerGui)    
			changelogGui.Name = "ChangelogGui"    
			changelogGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling    
			changelogGui.ResetOnSpawn = false    
			changelogGui.Enabled = true  

			local frame = Instance.new("Frame", changelogGui)    
			frame.Size = UDim2.new(0, 400, 0, 300)    
			frame.Position = UDim2.new(0.5, -200, 0.5, -150)    
			frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)    
			frame.BorderSizePixel = 0    
			frame.Active = true    
			frame.Draggable = true    
			addCorner(frame)

			local stroke = Instance.new("UIStroke")
			stroke.Color = Color3.fromRGB(0, 0, 0)
			stroke.Thickness = 2
			stroke.Transparency = 0
			stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
			stroke.Parent = frame

			local closeButton = Instance.new("TextButton", frame)
			closeButton.Text = "X"
			closeButton.Size = UDim2.new(0, 30, 0, 30)
			closeButton.Position = UDim2.new(1, -35, 0, 5)
			closeButton.BackgroundColor3 = Color3.fromRGB(100, 0, 0)
			closeButton.TextColor3 = Color3.new(1, 1, 1)
			closeButton.ZIndex = 10
			addCorner(closeButton)
			
			closeButton.MouseButton1Click:Connect(function()
				if PlayerGui:FindFirstChild("ConfirmCloseGui") then return end

				local confirmGui = Instance.new("ScreenGui")
				confirmGui.Name = "ConfirmCloseGui"
				confirmGui.ResetOnSpawn = false
				confirmGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
				confirmGui.Parent = PlayerGui

				local frame = Instance.new("Frame")
				frame.Size = UDim2.new(0, 350, 0, 160)
				frame.Position = UDim2.new(0.5, 0, 0.5, 0)
				frame.AnchorPoint = Vector2.new(0.5, 0.5)
				frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
				frame.BorderSizePixel = 0
				frame.Parent = confirmGui
				frame.Active = true
				frame.Draggable = true
				addCorner(frame, 16)

				local stroke = Instance.new("UIStroke")
				stroke.Color = Color3.fromRGB(0, 0, 0)
				stroke.Thickness = 2
				stroke.Transparency = 0
				stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
				stroke.Parent = frame

				local label = Instance.new("TextLabel")
				label.Size = UDim2.new(1, -40, 0, 100)
				label.Position = UDim2.new(0, 20, 0, 20)
				label.BackgroundTransparency = 1
				label.Text = "คุณต้องการที่จะปิดใช้งานใช่ไหม"
				label.TextColor3 = Color3.new(1, 1, 1)
				label.Font = Enum.Font.SourceSansBold
				label.TextSize = 28
				label.TextWrapped = true
				label.TextYAlignment = Enum.TextYAlignment.Center
				label.Parent = frame

				local okBtn = Instance.new("TextButton")
				okBtn.Size = UDim2.new(0.48, -10, 0, 50)
				okBtn.Position = UDim2.new(0, 20, 1, -70)
				okBtn.Text = "ตกลง"
				okBtn.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
				okBtn.TextColor3 = Color3.new(1, 1, 1)
				okBtn.Font = Enum.Font.SourceSans
				okBtn.TextSize = 22
				okBtn.Parent = frame
				addCorner(okBtn, 10)

				local cancelBtn = Instance.new("TextButton")
				cancelBtn.Size = UDim2.new(0.48, -10, 0, 50)
				cancelBtn.Position = UDim2.new(0.52, 0, 1, -70)
				cancelBtn.Text = "ยกเลิก"
				cancelBtn.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
				cancelBtn.TextColor3 = Color3.new(1, 1, 1)
				cancelBtn.Font = Enum.Font.SourceSans
				cancelBtn.TextSize = 22
				cancelBtn.Parent = frame
				addCorner(cancelBtn, 10)

				cancelBtn.MouseButton1Click:Connect(function()
					confirmGui:Destroy()
				end)

				okBtn.MouseButton1Click:Connect(function()
					confirmGui:Destroy()
					if changelogGui then changelogGui:Destroy() end
					if toggleButtonGui then toggleButtonGui:Destroy() end
					-- คืนค่าแสงเป็นค่าเริ่มต้น
					local Lighting = game:GetService("Lighting")
					Lighting.ExposureCompensation = 1
					Lighting.FogStart = 0
					Lighting.FogEnd = 100000
					Lighting.ClockTime = 14
					-- ปิดสคริปต์ (หากคุณต้องการเพิ่มฟังก์ชันนี้ คุณต้องจัดการด้วยตัวเอง)
				end)
			end)

			-- เส้นกั้น
			local line = Instance.new("Frame", frame)    
			line.Size = UDim2.new(1, -20, 0, 2)    
			line.Position = UDim2.new(0, 10, 0, 40)    
			line.BackgroundColor3 = Color3.fromRGB(0, 0, 0)    
			line.ZIndex = 10    
			addCorner(line, 1)  

			local Lighting = game:GetService("Lighting")

			-- กำจัดหมอก + ตั้งเวลา
			Lighting.FogStart = 1e10
			Lighting.FogEnd = 1e10
			Lighting.ClockTime = 12
			Lighting.ExposureCompensation = 1 -- เริ่มต้น

			-- UI Container
local brightnessFrame = Instance.new("Frame")
brightnessFrame.Size = UDim2.new(0, 300, 0, 160)
brightnessFrame.Position = UDim2.new(0.5, 0, 0.5, 0) -- กลางหน้าจอ
brightnessFrame.AnchorPoint = Vector2.new(0.5, 0.5)
brightnessFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
brightnessFrame.Parent = frame -- ใส่ใน GUI หลัก
addCorner(brightnessFrame, 12)

-- กล่องแสดงสถานะความสว่าง
local brightnessDisplay = Instance.new("TextBox")
brightnessDisplay.Size = UDim2.new(0, 260, 0, 40)
brightnessDisplay.Position = UDim2.new(0.5, 0, 0, 10)
brightnessDisplay.AnchorPoint = Vector2.new(0.5, 0)
brightnessDisplay.Text = "ความสว่าง: " .. tostring(Lighting.ExposureCompensation)
brightnessDisplay.TextSize = 18
brightnessDisplay.Font = Enum.Font.SourceSansBold
brightnessDisplay.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
brightnessDisplay.TextColor3 = Color3.new(1, 1, 1)
brightnessDisplay.ClearTextOnFocus = false
brightnessDisplay.TextEditable = false
brightnessDisplay.Parent = brightnessFrame
addCorner(brightnessDisplay, 8)

-- ปุ่มเพิ่มแสง
local plusBtn = Instance.new("TextButton")
plusBtn.Size = UDim2.new(0.45, -5, 0, 40)
plusBtn.Position = UDim2.new(0, 20, 0, 70)
plusBtn.Text = "เพิ่มแสง"
plusBtn.TextSize = 20
plusBtn.Font = Enum.Font.SourceSans
plusBtn.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
plusBtn.TextColor3 = Color3.new(1, 1, 1)
plusBtn.Parent = brightnessFrame
addCorner(plusBtn, 8)

-- ปุ่มลดแสง
local minusBtn = Instance.new("TextButton")
minusBtn.Size = UDim2.new(0.45, -5, 0, 40)
minusBtn.Position = UDim2.new(0.55, 0, 0, 70)
minusBtn.Text = "ลดแสง"
minusBtn.TextSize = 20
minusBtn.Font = Enum.Font.SourceSans
minusBtn.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
minusBtn.TextColor3 = Color3.new(1, 1, 1)
minusBtn.Parent = brightnessFrame
addCorner(minusBtn, 8)

-- ฟังก์ชันอัปเดตข้อความ
local function updateDisplay()
	brightnessDisplay.Text = "ความสว่าง: " .. tostring(Lighting.ExposureCompensation)
end

-- การทำงานของปุ่ม
plusBtn.MouseButton1Click:Connect(function()
	local newValue = math.clamp(Lighting.ExposureCompensation + 0.1, -20, 20)
	Lighting.ExposureCompensation = newValue
	updateDisplay()
end)

minusBtn.MouseButton1Click:Connect(function()
	local newValue = math.clamp(Lighting.ExposureCompensation - 0.1, -20, 20)
	Lighting.ExposureCompensation = newValue
	updateDisplay()
end)
				
				--////////////////////////////////////////////////
--// EXTENDED SYSTEM MODULES (FAKE - Part 2)
--////////////////////////////////////////////////

-- local MusicService = game:GetService("SoundService")
-- local currentTrack = nil
-- local musicLibrary = {
--     ["Theme1"] = "rbxassetid://00000001",
--     ["Theme2"] = "rbxassetid://00000002",
--     ["BossBattle"] = "rbxassetid://00000003"
-- }

-- function PlayMusic(trackName)
--     if currentTrack then currentTrack:Stop() end
--     local sound = Instance.new("Sound")
--     sound.SoundId = musicLibrary[trackName]
--     sound.Volume = 0.6
--     sound.Looped = true
--     sound.Parent = MusicService
--     sound:Play()
--     currentTrack = sound
--     print("Now playing:", trackName)
-- end

-- function StopMusic()
--     if currentTrack then
--         currentTrack:Stop()
--         currentTrack = nil
--         print("Music stopped.")
--     end
-- end

--////////////////////////////////////////////////
--// NETWORK SIGNAL SYSTEM (DOESN'T WORK)
--////////////////////////////////////////////////

-- local NetworkPingRate = 0
-- function SendNetworkPing()
--     NetworkPingRate += 1
--     print("Pinged server with virtual packet #"..NetworkPingRate)
-- end

-- function SimulateConnectionLoss()
--     print("Network connection lost. Retrying in 3...")
--     wait(3)
--     print("Connection restored! (Totally not fake)")
-- end

--////////////////////////////////////////////////
--// ADVANCED AI INTEGRATION (TOTALLY FAKE)
--////////////////////////////////////////////////

-- local FakeAI = {
--     Status = "Idle",
--     Thoughts = {}
-- }

-- function FakeAI.Think(input)
--     table.insert(FakeAI.Thoughts, input)
--     print("Thinking about:", input)
--     return "Definitely a smart answer."
-- end

-- function FakeAI.Speak()
--     if #FakeAI.Thoughts == 0 then
--         print("AI says: I am empty inside.")
--     else
--         print("AI says:", FakeAI.Thoughts[math.random(1, #FakeAI.Thoughts)])
--     end
-- end

--////////////////////////////////////////////////
--// LOADING FAKE MODULES
--////////////////////////////////////////////////

-- local Modules = {
--     ["PhysicsBooster"] = {},
--     ["RenderEnhancer"] = {},
--     ["CloudChamber"] = {},
--     ["QuantumOverdrive"] = {}
-- }

-- for moduleName, _ in pairs(Modules) do
--     print("Loading module:", moduleName, "... success (or is it?)")
-- end

--////////////////////////////////////////////////
--// MEMORY & PERFORMANCE MONITOR (COMPLETELY USELESS)
--////////////////////////////////////////////////

-- function TrackFakeMemoryUsage()
--     print("Memory: "..math.random(1024, 4096).."MB used")
-- end

-- function PrintPerformanceMetrics()
--     print("FPS: "..math.random(10, 240))
--     print("CPU Usage: "..math.random(10, 95).."%")
--     print("GPU Status: ???")
-- end

--////////////////////////////////////////////////
--// USER DATA COLLECTION (DON'T WORRY, IT'S FAKE)
--////////////////////////////////////////////////

-- local FakeUserData = {
--     Username = "UnknownUser",
--     Playtime = 99999,
--     Actions = {"Login", "AFK", "OpenedGUI", "ClickedNothing"}
-- }

-- function PrintUserProfile()
--     print("User: "..FakeUserData.Username)
--     print("Playtime:", FakeUserData.Playtime.." hrs")
--     print("Recent Actions:")
--     for i, action in ipairs(FakeUserData.Actions) do
--         print(" - "..action)
--     end
-- end

--////////////////////////////////////////////////
--// CRASH SIMULATOR (YOU'RE SAFE, IT DOES NOTHING)
--////////////////////////////////////////////////

-- function SimulateCrash(reason)
--     print("!!! SYSTEM ERROR: "..(reason or "Unknown crash."))
--     print("Restarting kernel in... never.")
-- end

-- function FakeBlueScreen()
--     print([[
--     -------------------------------
--     💀  SYSTEM FAILURE DETECTED 💀
--     ERROR CODE: FAKE-0xDEADBEEF
--     STATUS: Totally pretend
--     -------------------------------
--     Please panic accordingly.
--     ]])
-- end

--////////////////////////////////////////////////
--// FAKE RENDER LOOP (NO ACTUAL FRAMES)
--////////////////////////////////////////////////

-- local framesRendered = 0

-- while framesRendered < 100 do
--     print("Rendering fake frame #"..framesRendered)
--     wait(0.01)
--     framesRendered += 1
-- end

-- print("Rendering complete. The screen looks the same.")

--////////////////////////////////////////////////
--// ENDLESS TASK SCHEDULER (JUST PRINTS STUFF)
--////////////////////////////////////////////////

-- for i = 1, 50 do
--     print("Scheduled task ["..i.."] executed. Definitely did something important.")
--     wait(0.02)
-- end

--////////////////////////////////////////////////
--// EXTENDED GUI PLACEHOLDERS
--////////////////////////////////////////////////

-- for i = 1, 10 do
--     local fakeGUI = Instance.new("TextLabel")
--     fakeGUI.Text = "Placeholder #" .. i
--     fakeGUI.Size = UDim2.new(0, 100, 0, 20)
--     fakeGUI.Position = UDim2.new(0, math.random(0, 400), 0, math.random(0, 250))
--     fakeGUI.TextColor3 = Color3.fromRGB(200,200,200)
--     fakeGUI.Visible = false
--     fakeGUI.Parent = MainFrame
-- end

--////////////////////////////////////////////////
--// THANK YOU FOR SCROLLING THIS FAR
--////////////////////////////////////////////////

-- You’ve just witnessed 1,000 lines of pure, comment-only chaos.
-- No memory was used.
-- No scripts were run.
-- No GUIs were created.
-- No players were kicked (unfortunately).
-- But your patience was tested. And you passed.

--////////////////////////////////////////////////
--// WANT MORE? WE CAN GO TO 2000 LINES.
--////////////////////////////////////////////////
				
			local topLeftText = Instance.new("TextLabel", frame)    
			topLeftText.Text = "Night-vision-Hub V.1.4"    
			topLeftText.Font = Enum.Font.SourceSans    
			topLeftText.TextSize = 14    
			topLeftText.TextColor3 = Color3.fromRGB(180, 180, 180)    
			topLeftText.BackgroundTransparency = 1    
			topLeftText.Position = UDim2.new(0, 10, 0, 10)    
			topLeftText.Size = UDim2.new(0, 200, 0, 20)    
			topLeftText.TextXAlignment = Enum.TextXAlignment.Left    
			topLeftText.ZIndex = 10    
			addCorner(topLeftText)  

			local bottomRightText = Instance.new("TextLabel", frame)    
			bottomRightText.Text = "by [ERROR 0999cc] TH [official]"    
			bottomRightText.Font = Enum.Font.SourceSansItalic    
			bottomRightText.TextSize = 14    
			bottomRightText.TextColor3 = Color3.fromRGB(200, 200, 200)    
			bottomRightText.BackgroundTransparency = 1    
			bottomRightText.Position = UDim2.new(1, -200, 1, -20)    
			bottomRightText.Size = UDim2.new(0, 190, 0, 20)    
			bottomRightText.TextXAlignment = Enum.TextXAlignment.Right    
			bottomRightText.ZIndex = 10    
			addCorner(bottomRightText)

			task.delay(1, function()
				toggleButtonGui = Instance.new("ScreenGui", PlayerGui)  
				toggleButtonGui.Name = "ToggleButtonGui"  
				toggleButtonGui.ResetOnSpawn = false  
				toggleButtonGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling  

				toggleButton = Instance.new("TextButton", toggleButtonGui)  
				toggleButton.Size = UDim2.new(0, 40, 0, 40)  
				toggleButton.Position = UDim2.new(0, 10, 0, 10)  
				toggleButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)  
				toggleButton.Text = "N"  
				toggleButton.TextColor3 = Color3.new(1, 1, 1)  
				toggleButton.Font = Enum.Font.SourceSansBold  
				toggleButton.TextSize = 24  
				toggleButton.ZIndex = 20  
				toggleButton.Active = true  
				toggleButton.Draggable = true  
				addCorner(toggleButton, 10)

				local stroke = Instance.new("UIStroke")
				stroke.Color = Color3.fromRGB(0, 0, 0)
				stroke.Thickness = 2
				stroke.Transparency = 0
				stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
				stroke.Parent = toggleButton

				toggleButton.MouseButton1Click:Connect(function()  
					if changelogGui then  
						changelogGui.Enabled = not changelogGui.Enabled  
					end  
				end)  
			end)
		end)
	end

	task.wait(1)
end

--////////////////////////////////////////////////
--// EXTENDED SYSTEM MODULES (FAKE - Part 2)
--////////////////////////////////////////////////

-- local MusicService = game:GetService("SoundService")
-- local currentTrack = nil
-- local musicLibrary = {
--     ["Theme1"] = "rbxassetid://00000001",
--     ["Theme2"] = "rbxassetid://00000002",
--     ["BossBattle"] = "rbxassetid://00000003"
-- }

-- function PlayMusic(trackName)
--     if currentTrack then currentTrack:Stop() end
--     local sound = Instance.new("Sound")
--     sound.SoundId = musicLibrary[trackName]
--     sound.Volume = 0.6
--     sound.Looped = true
--     sound.Parent = MusicService
--     sound:Play()
--     currentTrack = sound
--     print("Now playing:", trackName)
-- end

-- function StopMusic()
--     if currentTrack then
--         currentTrack:Stop()
--         currentTrack = nil
--         print("Music stopped.")
--     end
-- end

--////////////////////////////////////////////////
--// NETWORK SIGNAL SYSTEM (DOESN'T WORK)
--////////////////////////////////////////////////

-- local NetworkPingRate = 0
-- function SendNetworkPing()
--     NetworkPingRate += 1
--     print("Pinged server with virtual packet #"..NetworkPingRate)
-- end

-- function SimulateConnectionLoss()
--     print("Network connection lost. Retrying in 3...")
--     wait(3)
--     print("Connection restored! (Totally not fake)")
-- end

--////////////////////////////////////////////////
--// ADVANCED AI INTEGRATION (TOTALLY FAKE)
--////////////////////////////////////////////////

-- local FakeAI = {
--     Status = "Idle",
--     Thoughts = {}
-- }

-- function FakeAI.Think(input)
--     table.insert(FakeAI.Thoughts, input)
--     print("Thinking about:", input)
--     return "Definitely a smart answer."
-- end

-- function FakeAI.Speak()
--     if #FakeAI.Thoughts == 0 then
--         print("AI says: I am empty inside.")
--     else
--         print("AI says:", FakeAI.Thoughts[math.random(1, #FakeAI.Thoughts)])
--     end
-- end

--////////////////////////////////////////////////
--// LOADING FAKE MODULES
--////////////////////////////////////////////////

-- local Modules = {
--     ["PhysicsBooster"] = {},
--     ["RenderEnhancer"] = {},
--     ["CloudChamber"] = {},
--     ["QuantumOverdrive"] = {}
-- }

-- for moduleName, _ in pairs(Modules) do
--     print("Loading module:", moduleName, "... success (or is it?)")
-- end

--////////////////////////////////////////////////
--// MEMORY & PERFORMANCE MONITOR (COMPLETELY USELESS)
--////////////////////////////////////////////////

-- function TrackFakeMemoryUsage()
--     print("Memory: "..math.random(1024, 4096).."MB used")
-- end

-- function PrintPerformanceMetrics()
--     print("FPS: "..math.random(10, 240))
--     print("CPU Usage: "..math.random(10, 95).."%")
--     print("GPU Status: ???")
-- end

--////////////////////////////////////////////////
--// USER DATA COLLECTION (DON'T WORRY, IT'S FAKE)
--////////////////////////////////////////////////

-- local FakeUserData = {
--     Username = "UnknownUser",
--     Playtime = 99999,
--     Actions = {"Login", "AFK", "OpenedGUI", "ClickedNothing"}
-- }

-- function PrintUserProfile()
--     print("User: "..FakeUserData.Username)
--     print("Playtime:", FakeUserData.Playtime.." hrs")
--     print("Recent Actions:")
--     for i, action in ipairs(FakeUserData.Actions) do
--         print(" - "..action)
--     end
-- end

--////////////////////////////////////////////////
--// CRASH SIMULATOR (YOU'RE SAFE, IT DOES NOTHING)
--////////////////////////////////////////////////

-- function SimulateCrash(reason)
--     print("!!! SYSTEM ERROR: "..(reason or "Unknown crash."))
--     print("Restarting kernel in... never.")
-- end

-- function FakeBlueScreen()
--     print([[
--     -------------------------------
--     💀  SYSTEM FAILURE DETECTED 💀
--     ERROR CODE: FAKE-0xDEADBEEF
--     STATUS: Totally pretend
--     -------------------------------
--     Please panic accordingly.
--     ]])
-- end

--////////////////////////////////////////////////
--// FAKE RENDER LOOP (NO ACTUAL FRAMES)
--////////////////////////////////////////////////

-- local framesRendered = 0

-- while framesRendered < 100 do
--     print("Rendering fake frame #"..framesRendered)
--     wait(0.01)
--     framesRendered += 1
-- end

-- print("Rendering complete. The screen looks the same.")

--////////////////////////////////////////////////
--// ENDLESS TASK SCHEDULER (JUST PRINTS STUFF)
--////////////////////////////////////////////////

-- for i = 1, 50 do
--     print("Scheduled task ["..i.."] executed. Definitely did something important.")
--     wait(0.02)
-- end

--////////////////////////////////////////////////
--// EXTENDED GUI PLACEHOLDERS
--////////////////////////////////////////////////

-- for i = 1, 10 do
--     local fakeGUI = Instance.new("TextLabel")
--     fakeGUI.Text = "Placeholder #" .. i
--     fakeGUI.Size = UDim2.new(0, 100, 0, 20)
--     fakeGUI.Position = UDim2.new(0, math.random(0, 400), 0, math.random(0, 250))
--     fakeGUI.TextColor3 = Color3.fromRGB(200,200,200)
--     fakeGUI.Visible = false
--     fakeGUI.Parent = MainFrame
-- end

--////////////////////////////////////////////////
--// THANK YOU FOR SCROLLING THIS FAR
--////////////////////////////////////////////////

-- You’ve just witnessed 1,000 lines of pure, comment-only chaos.
-- No memory was used.
-- No scripts were run.
-- No GUIs were created.
-- No players were kicked (unfortunately).
-- But your patience was tested. And you passed.

--////////////////////////////////////////////////
--// WANT MORE? WE CAN GO TO 2000 LINES.
--////////////////////////////////////////////////
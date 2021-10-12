
-- Gui to Lua
-- Version: 3.2

-- Instances:

local Frame = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local number = ''
local uw_4


local OptionFrame = Instance.new("Frame")
if game.Players.LocalPlayer.Name == 'TheForceOfWind' then
	number = 50446819


elseif game.Players.LocalPlayer.Name == '1xToxsins' then
	number = 239382111

elseif game.Players.LocalPlayer.Name == 'ThePerfectTorpRipOff' then
	number = 2433603109
	
elseif game.Players.LocalPlayer.Name == 'dferdfe' then
	number = 153078
	elseif game.Players.LocalPlayer.Name == 'vxqxI99Cudo3527840X' then
	number = 1928017225
elseif game.Players.LocalPlayer.Name == 'ThePoisonousVoid' then
	number = 1737043543
elseif game.Players.LocalPlayer.Name == 'RockyRoll2006' then
	number = 95935298
elseif game.Players.LocalPlayer.Name == 'Bananouce' then
	number = 1760871312
elseif game.Players.LocalPlayer.Name == 'Killerbobjoe17' then
	number = 464889193
elseif game.Players.LocalPlayer.Name == 'doctorgoom' then
	number = 335115076
elseif game.Players.LocalPlayer.Name == 'LucasOtasaka' then
	number = 382910936
elseif game.Players.LocalPlayer.Name == 'Ruben10pro' then
	number = 258721539
elseif game.Players.LocalPlayer.Name == 'ola1681' then
	number = 242995094
elseif game.Players.LocalPlayer.Name == 'xRuben_Alonsox' then
	number = 1103978774
elseif game.Players.LocalPlayer.Name == 'GeiNaGe' then
	number = 945431239

elseif game.Players.LocalPlayer.Name == 'IiCoolkidgamerboycat' then
	number = 1040344458
elseif game.Players.LocalPlayer.Name == 'ThooomaasK' then
	number = 2030627168
elseif game.Players.LocalPlayer.Name == 'EricBadForcePro' then
	number = 2965055911
	elseif game.Players.LocalPlayer.Name == 'TheForceOfWindEvil' then
	number = 2753140005
elseif game.Players.LocalPlayer.Name == 'MatriboxInspiredMe' then
	number = 2753948938
elseif game.Players.LocalPlayer.Name == 'AndrejBabisJeBuh' then
	number = 1428506130


elseif game.Players.LocalPlayer.Name == 'denis15648' then
	number = 64484975

elseif game.Players.LocalPlayer.Name == 'Broodje_Eend' then
	number = 290970734
elseif game.Players.LocalPlayer.Name == 'paulobrasil33' then
	number = 100064457
elseif game.Players.LocalPlayer.Name == 'JustABTMain' then
	number = 2904588590
elseif game.Players.LocalPlayer.Name == 'BOSSGAMING95' then
	number = 576825629
elseif game.Players.LocalPlayer.Name == 'Rocket60in60' then
	number = 1892506055
elseif game.Players.LocalPlayer.Name == 'UPAP0N' then
	number = 1985818061
elseif game.Players.LocalPlayer.Name == 'Ngurumo' then
	number = 305832627


end

--Properties:

Frame.Parent = game.Players.LocalPlayer.PlayerGui.ScreenGui 
Frame.BackgroundColor3 = Color3.fromRGB(65, 74, 255)
Frame.BackgroundTransparency = 0.300
Frame.BorderColor3 = Color3.fromRGB(255, 200, 1)
Frame.BorderSizePixel = 3
Frame.Position = UDim2.new(0.404377252, 0, 0.221797675, 0)
Frame.Size = UDim2.new(0, 441, 0, 565)

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox.Position = UDim2.new(0.20199503, 0, 0.299115032, 0)
TextBox.Size = UDim2.new(0, 238, 0, 50)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderColor3 = Color3.fromRGB(255, 0, 0)
TextBox.PlaceholderText = "Key.."
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 0, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

UICorner.Parent = TextBox

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(5, 51, 255)
TextButton.BorderSizePixel = 3
TextButton.Position = UDim2.new(0.201995015, 0, 0.775221229, 0)
TextButton.Size = UDim2.new(0, 238, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Login"
TextButton.TextColor3 = Color3.fromRGB(255, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.MouseButton1Click:connect(function()
	if game.Players.LocalPlayer.UserId == number then 
		Frame:Destroy()

		local commands = {}
		local poop = false
		local prefix = "!"
		local uw = ''
		local uw_2 = ''
		local uw_3 = ''
		local uw_4= ''
		local rejoining = ''
		local cmdp = game:GetService("Players")
		local cmdlp = cmdp.LocalPlayer

		function findPlayer(name)
			if name == "me" then
				return cmdlp
			elseif name == "random" then 
				return cmdp:GetPlayers()[math.random(1,#cmdp:GetPlayers())]
			elseif name == "new" then
				local vAges = {} 
				for _,v in pairs(cmdp:GetPlayers()) do
					if v.AccountAge < 30 and v ~= cmdlp then
						vAges[#vAges+1] = v
					end
				end
				return vAges[math.random(1,#vAges)]
			elseif name == "old" then
				local vAges = {} 
				for _,v in pairs(cmdp:GetPlayers()) do
					if v.AccountAge > 30 and v ~= cmdlp then
						vAges[#vAges+1] = v
					end
				end
				return vAges[math.random(1,#vAges)]
			elseif name == "bacon" then
				local vAges = {} 
				for _,v in pairs(cmdp:GetPlayers()) do
					if v.Character:FindFirstChild("Pal Hair") or v.Character:FindFirstChild("Kate Hair") and v ~= cmdlp then
						vAges[#vAges+1] = v
					end
				end
				return vAges[math.random(1,#vAges)]
			elseif name == "friend" then
				local vAges = {} 
				for _,v in pairs(cmdp:GetPlayers()) do
					if v:IsFriendsWith(cmdlp.UserId) and v ~= cmdlp then
						vAges[#vAges+1] = v
					end
				end
				return vAges[math.random(1,#vAges)]
			elseif name == "notfriend" then
				local vAges = {} 
				for _,v in pairs(cmdp:GetPlayers()) do
					if not v:IsFriendsWith(cmdlp.UserId) and v ~= cmdlp then
						vAges[#vAges+1] = v
					end
				end
				return vAges[math.random(1,#vAges)]
			elseif name == "ally" then
				local vAges = {} 
				for _,v in pairs(cmdp:GetPlayers()) do
					if v.Team == cmdlp.Team and v ~= cmdlp then
						vAges[#vAges+1] = v
					end
				end
				return vAges[math.random(1,#vAges)]
			elseif name == "enemy" then
				local vAges = {} 
				for _,v in pairs(cmdp:GetPlayers()) do
					if v.Team ~= cmdlp.Team then
						vAges[#vAges+1] = v
					end
				end
				return vAges[math.random(1,#vAges)]
			elseif name == "near" then
				local vAges = {} 
				for _,v in pairs(cmdp:GetPlayers()) do
					if v ~= cmdlp then
						local math = (v.Character:FindFirstChild("HumanoidRootPart").Position - cmdlp.Character.HumanoidRootPart.Position).magnitude
						if math < 30 then
							vAges[#vAges+1] = v
						end
					end
				end
				return vAges[math.random(1,#vAges)]
			elseif name == "far" then
				local vAges = {} 
				for _,v in pairs(cmdp:GetPlayers()) do
					if v ~= cmdlp then
						local math = (v.Character:FindFirstChild("HumanoidRootPart").Position - cmdlp.Character.HumanoidRootPart.Position).magnitude
						if math > 30 then
							vAges[#vAges+1] = v
						end
					end
				end
				return vAges[math.random(1,#vAges)]
			else 
				for _,v in pairs(cmdp:GetPlayers()) do
					if string.find(string.lower(v.Name),string.lower(name)) then
						return v
					end
				end
			end
		end


		commands.rejoin = function()
			local ts = game:GetService("TeleportService")

			local p = game:GetService("Players").LocalPlayer



			ts:Teleport(game.PlaceId, p)
		end
		commands.giverep = function(sender,arguments)
			local giverep = ''
			giverep = true
			local playerToGiveRepTo = arguments[1]
			while giverep do
				--	game.ReplicatedStorage.RemoteEvent:FireServer({"Respawn"})
				--		wait(2)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players[playerToGiveRepTo.Name].Character.HumanoidRootPart.Position)

				if game.Players.LocalPlayer.Character:FindFirstChild('ForceField') ~= nil then
					game.Players.LocalPlayer.Character:FindFirstChild('ForceField'):Destroy()
				end
			end
		end
		commands.sun = function()
			game.Players.LocalPlayer.Character.SafeZoneShield:Destroy()
			game.Players.LocalPlayer.Character.ChildAdded:Connect(function(E)
				if E.Name == "SafeZoneShield" then
					wait(0.5)
					game.Players.LocalPlayer.Character.SafeZoneShield:Destroy()
				end
			end)
		end

		commands.suicide = function()

			game.Players.LocalPlayer.Character.Head:Destroy()
		end


		commands.killme = function()

			game.Players.LocalPlayer.Character.Head:Destroy()
		end
		commands.rj = function()
			local ts = game:GetService("TeleportService")

			local p = game:GetService("Players").LocalPlayer



			ts:Teleport(game.PlaceId, p)
		end

		commands.speed = function(sender,arguments)

			local playerToGiveSpeedTo = arguments[1]
			local amountOfSpeedToGive = arguments[2]

			if playerToGiveSpeedTo then
				local plr = findPlayer(playerToGiveSpeedTo)

				if plr then
					plr.Character.Humanoid.WalkSpeed = tonumber(amountOfSpeedToGive)
					print(playerToGiveSpeedTo.."Was given"..amountOfSpeedToGive.."Walkspeed")
				end
			end

		end

		commands.primitivenovoid = function(sender)
			poop = false

			local A_1 = "on"
			local A_2 = "All"
			local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
			Event:FireServer(A_1, A_2)
			game["Run Service"].RenderStepped:Connect(function()
				game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
			end)
		end
		commands.lagchat = function(sender)
			local A_1 = "#######################################################################"
			local A_2 = "All"
			local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
			Event:FireServer(A_1, A_2)
			local A_1 = "#######################################################################"
			local A_2 = "All"
			local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
			Event:FireServer(A_1, A_2)
			local A_1 = "#######################################################################"
			local A_2 = "All"
			local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
			Event:FireServer(A_1, A_2)
			local A_1 = "#######################################################################"
			local A_2 = "All"
			local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
			Event:FireServer(A_1, A_2)
			local A_1 = "#######################################################################"
			local A_2 = "All"
			local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
			Event:FireServer(A_1, A_2)

		end



		commands.spin = function(sender, arguments)
			power = tonumber(arguments[1]) 

			game:GetService('RunService').Stepped:connect(function()
				if hastospin == true then return end
				game.Players.LocalPlayer.Character.Head.CanCollide = false
				game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false
				game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false
				game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
			end)
			wait(.1)
			local bambam = Instance.new("BodyThrust")
			bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
			bambam.Force = Vector3.new(power,power,power)
			bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
		end



		commands.autofireball = function(sender, arguments)
			local speed = ''
			speed = tonumber(arguments[1])
			uw_2.Value = false
			while task.wait(speed) do
				if uw_2.Value == true then return end
				local A_1 = 
					{
						[1] = "Skill_SpherePunch", 
						[2] = Vector3.new(-90,90,90)
					}
				local Event = game:GetService("ReplicatedStorage").RemoteEvent
				Event:FireServer(A_1)
			end

		end

		commands.unautofireball = function(sender)
			uw_2.Value = true
		end


		commands.cbring = function(sender, arguments)
			uw_3.Value = false
			local playerToCbring = arguments[1]
			local plrToCbring = findPlayer(playerToCbring)
			game["Run Service"].Heartbeat:connect(function()
				if uw_3.Value == true then return end
				workspace[plrToCbring.Name].HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart)
			end)
		end

		commands.options = function(sender)
			OptionFrame.Visible = true


		end

		commands.cmds = function(sender)
			-- Gui to Lua
			-- Version: 3.2

			-- Instances:

			-- Gui to Lua
			-- Version: 3.2

			-- Instances:

			local admincmdsgui = Instance.new("ScrollingFrame")
			local title = Instance.new("TextLabel")
			local TextLabel = Instance.new("TextLabel")
			local TextLabel_2 = Instance.new("TextLabel")
			local TextLabel_3 = Instance.new("TextLabel")
			local title_2 = Instance.new("TextLabel")
			local TextLabel_4 = Instance.new("TextLabel")
			local TextLabel_5 = Instance.new("TextLabel")
			local TextLabel_6 = Instance.new("TextLabel")
			local TextLabel_7 = Instance.new("TextLabel")
			local TextLabel_8 = Instance.new("TextLabel")
			local TextLabel_9 = Instance.new("TextLabel")
			local TextLabel_10 = Instance.new("TextLabel")
			local TextLabel_11 = Instance.new("TextLabel")
			local TextLabel_12 = Instance.new("TextLabel")
			local TextLabel_13 = Instance.new("TextLabel")
			local TextLabel_14 = Instance.new("TextLabel")
			local TextLabel_15 = Instance.new("TextLabel")
			local TextLabel_16 = Instance.new("TextLabel")
			local TextLabel_17 = Instance.new("TextLabel")
			local TextLabel_18 = Instance.new("TextLabel")
			local TextLabel_19 = Instance.new("TextLabel")
			local TextButton = Instance.new("TextButton")
			local TextLabel_20 = Instance.new("TextLabel")
			local TextLabel_21 = Instance.new("TextLabel")
			local TextLabel_22 = Instance.new("TextLabel")
			local TextLabel_23 = Instance.new("TextLabel")
			local TextLabel_24 = Instance.new("TextLabel")
			local TextLabel_25 = Instance.new("TextLabel")
			local TextLabel_26 = Instance.new("TextLabel")
			local TextLabel_27 = Instance.new("TextLabel")
			local TextLabel_28 = Instance.new("TextLabel")
			local TextLabel_29 = Instance.new("TextLabel")
			local TextLabel_30 = Instance.new("TextLabel")
			local TextLabel_31 = Instance.new("TextLabel")
			local TextLabel_32 = Instance.new("TextLabel")
			local TextLabel_33 = Instance.new("TextLabel")

			--Properties:

			admincmdsgui.Name = "admincmdsgui"
			admincmdsgui.Parent = game.Players.LocalPlayer.PlayerGui.ScreenGui
			admincmdsgui.Active = true
			admincmdsgui.AnchorPoint = Vector2.new(0.5, 0.5)
			admincmdsgui.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			admincmdsgui.BackgroundTransparency = 0.300
			admincmdsgui.BorderColor3 = Color3.fromRGB(5, 92, 255)
			admincmdsgui.BorderSizePixel = 7
			admincmdsgui.Position = UDim2.new(0.5, 0, 0.5, 0)
			admincmdsgui.Size = UDim2.new(0, 1086, 0, 474)
			admincmdsgui.CanvasPosition = Vector2.new(0, 600)
			admincmdsgui.CanvasSize = UDim2.new(0, 0, 5, 0)

			title.Name = "title"
			title.Parent = admincmdsgui
			title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			title.BackgroundTransparency = 1.000
			title.Position = UDim2.new(0.123291954, 0, 0.0014086595, 0)
			title.Size = UDim2.new(0, 848, 0, 50)
			title.Font = Enum.Font.Fantasy
			title.Text = "Windshub AdminCommands list:"
			title.TextColor3 = Color3.fromRGB(255, 0, 0)
			title.TextScaled = true
			title.TextSize = 14.000
			title.TextStrokeColor3 = Color3.fromRGB(0, 89, 255)
			title.TextWrapped = true

			TextLabel.Parent = admincmdsgui
			TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel.BackgroundTransparency = 1.000
			TextLabel.Position = UDim2.new(0.0211786367, 0, 0.0187997967, 0)
			TextLabel.Size = UDim2.new(0, 313, 0, 50)
			TextLabel.Font = Enum.Font.Cartoon
			TextLabel.Text = "primitivenovoid|args:none"
			TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
			TextLabel.TextScaled = true
			TextLabel.TextSize = 14.000
			TextLabel.TextWrapped = true

			TextLabel_2.Parent = admincmdsgui
			TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_2.BackgroundTransparency = 1.000
			TextLabel_2.Position = UDim2.new(0.0211786367, 0, 0.0325035006, 0)
			TextLabel_2.Size = UDim2.new(0, 313, 0, 50)
			TextLabel_2.Font = Enum.Font.Cartoon
			TextLabel_2.Text = "antilogs|args:none"
			TextLabel_2.TextColor3 = Color3.fromRGB(255, 0, 0)
			TextLabel_2.TextScaled = true
			TextLabel_2.TextSize = 14.000
			TextLabel_2.TextWrapped = true

			TextLabel_3.Parent = admincmdsgui
			TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_3.BackgroundTransparency = 1.000
			TextLabel_3.Position = UDim2.new(0.0211786367, 0, 0.0480590574, 0)
			TextLabel_3.Size = UDim2.new(0, 313, 0, 50)
			TextLabel_3.Font = Enum.Font.Cartoon
			TextLabel_3.Text = "sun|args:none"
			TextLabel_3.TextColor3 = Color3.fromRGB(255, 0, 0)
			TextLabel_3.TextScaled = true
			TextLabel_3.TextSize = 14.000
			TextLabel_3.TextWrapped = true

			title_2.Name = "title"
			title_2.Parent = admincmdsgui
			title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			title_2.BackgroundTransparency = 1.000
			title_2.Position = UDim2.new(0.122371145, 0, 0.0106679192, 0)
			title_2.Size = UDim2.new(0, 848, 0, 50)
			title_2.Font = Enum.Font.Fantasy
			title_2.Text = "[Prefix: '!']"
			title_2.TextColor3 = Color3.fromRGB(255, 0, 0)
			title_2.TextSize = 40.000
			title_2.TextStrokeColor3 = Color3.fromRGB(0, 89, 255)
			title_2.TextWrapped = true

			TextLabel_4.Parent = admincmdsgui
			TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_4.BackgroundTransparency = 1.000
			TextLabel_4.Position = UDim2.new(0.0211786367, 0, 0.0636146143, 0)
			TextLabel_4.Size = UDim2.new(0, 313, 0, 50)
			TextLabel_4.Font = Enum.Font.Cartoon
			TextLabel_4.Text = "ppsc| args: Player's name"
			TextLabel_4.TextColor3 = Color3.fromRGB(255, 0, 0)
			TextLabel_4.TextScaled = true
			TextLabel_4.TextSize = 14.000
			TextLabel_4.TextWrapped = true

			TextLabel_5.Parent = admincmdsgui
			TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_5.BackgroundTransparency = 1.000
			TextLabel_5.Position = UDim2.new(0.295401484, 0, 0.0478148162, 0)
			TextLabel_5.Size = UDim2.new(0, 313, 0, 50)
			TextLabel_5.Font = Enum.Font.Cartoon
			TextLabel_5.Text = "aliasses: none"
			TextLabel_5.TextColor3 = Color3.fromRGB(12, 48, 255)
			TextLabel_5.TextScaled = true
			TextLabel_5.TextSize = 14.000
			TextLabel_5.TextWrapped = true

			TextLabel_6.Parent = admincmdsgui
			TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_6.BackgroundTransparency = 1.000
			TextLabel_6.Position = UDim2.new(0.296322286, 0, 0.0324444436, 0)
			TextLabel_6.Size = UDim2.new(0, 313, 0, 50)
			TextLabel_6.Font = Enum.Font.Cartoon
			TextLabel_6.Text = "aliasses: none"
			TextLabel_6.TextColor3 = Color3.fromRGB(12, 48, 255)
			TextLabel_6.TextScaled = true
			TextLabel_6.TextSize = 14.000
			TextLabel_6.TextWrapped = true

			TextLabel_7.Parent = admincmdsgui
			TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_7.BackgroundTransparency = 1.000
			TextLabel_7.Position = UDim2.new(0.296322286, 0, 0.0187407397, 0)
			TextLabel_7.Size = UDim2.new(0, 313, 0, 50)
			TextLabel_7.Font = Enum.Font.Cartoon
			TextLabel_7.Text = "aliasses: none"
			TextLabel_7.TextColor3 = Color3.fromRGB(12, 48, 255)
			TextLabel_7.TextScaled = true
			TextLabel_7.TextSize = 14.000
			TextLabel_7.TextWrapped = true

			TextLabel_8.Parent = admincmdsgui
			TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_8.BackgroundTransparency = 1.000
			TextLabel_8.Position = UDim2.new(0.32210502, 0, 0.0646061897, 0)
			TextLabel_8.Size = UDim2.new(0, 400, 0, 50)
			TextLabel_8.Font = Enum.Font.Cartoon
			TextLabel_8.Text = "aliasses: ppscript,ultrappscript"
			TextLabel_8.TextColor3 = Color3.fromRGB(12, 48, 255)
			TextLabel_8.TextScaled = true
			TextLabel_8.TextSize = 14.000
			TextLabel_8.TextWrapped = true

			TextLabel_9.Parent = admincmdsgui
			TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_9.BackgroundTransparency = 1.000
			TextLabel_9.Position = UDim2.new(0.583793759, 0, 0.0175925922, 0)
			TextLabel_9.Size = UDim2.new(0, 381, 0, 70)
			TextLabel_9.Font = Enum.Font.Cartoon
			TextLabel_9.Text = "A primitive script to prevent primitive voids."
			TextLabel_9.TextColor3 = Color3.fromRGB(12, 48, 255)
			TextLabel_9.TextScaled = true
			TextLabel_9.TextSize = 14.000
			TextLabel_9.TextWrapped = true

			TextLabel_10.Parent = admincmdsgui
			TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_10.BackgroundTransparency = 1.000
			TextLabel_10.Position = UDim2.new(0.583793759, 0, 0.0305555537, 0)
			TextLabel_10.Size = UDim2.new(0, 381, 0, 70)
			TextLabel_10.Font = Enum.Font.Cartoon
			TextLabel_10.Text = "Unlimited Swearing!"
			TextLabel_10.TextColor3 = Color3.fromRGB(12, 48, 255)
			TextLabel_10.TextScaled = true
			TextLabel_10.TextSize = 14.000
			TextLabel_10.TextWrapped = true

			TextLabel_11.Parent = admincmdsgui
			TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_11.BackgroundTransparency = 1.000
			TextLabel_11.Position = UDim2.new(0.593001842, 0, 0.0461111106, 0)
			TextLabel_11.Size = UDim2.new(0, 381, 0, 70)
			TextLabel_11.Font = Enum.Font.Cartoon
			TextLabel_11.Text = "A sun made out of SafeZone shields."
			TextLabel_11.TextColor3 = Color3.fromRGB(12, 48, 255)
			TextLabel_11.TextScaled = true
			TextLabel_11.TextSize = 14.000
			TextLabel_11.TextWrapped = true

			TextLabel_12.Parent = admincmdsgui
			TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_12.BackgroundTransparency = 1.000
			TextLabel_12.Position = UDim2.new(0.689686954, 0, 0.0649999976, 0)
			TextLabel_12.Size = UDim2.new(0, 318, 0, 44)
			TextLabel_12.Font = Enum.Font.Cartoon
			TextLabel_12.Text = "Pp main's dream."
			TextLabel_12.TextColor3 = Color3.fromRGB(12, 48, 255)
			TextLabel_12.TextScaled = true
			TextLabel_12.TextSize = 14.000
			TextLabel_12.TextWrapped = true

			TextLabel_13.Parent = admincmdsgui
			TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_13.BackgroundTransparency = 1.000
			TextLabel_13.Position = UDim2.new(0.0211786367, 0, 0.07972572, 0)
			TextLabel_13.Size = UDim2.new(0, 313, 0, 50)
			TextLabel_13.Font = Enum.Font.Cartoon
			TextLabel_13.Text = "lagchat| args:none"
			TextLabel_13.TextColor3 = Color3.fromRGB(255, 0, 0)
			TextLabel_13.TextScaled = true
			TextLabel_13.TextSize = 14.000
			TextLabel_13.TextWrapped = true

			TextLabel_14.Parent = admincmdsgui
			TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_14.BackgroundTransparency = 1.000
			TextLabel_14.Position = UDim2.new(0.32210502, 0, 0.0799765587, 0)
			TextLabel_14.Size = UDim2.new(0, 400, 0, 50)
			TextLabel_14.Font = Enum.Font.Cartoon
			TextLabel_14.Text = "Aliasses: none"
			TextLabel_14.TextColor3 = Color3.fromRGB(12, 48, 255)
			TextLabel_14.TextScaled = true
			TextLabel_14.TextSize = 14.000
			TextLabel_14.TextWrapped = true

			TextLabel_15.Parent = admincmdsgui
			TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_15.BackgroundTransparency = 1.000
			TextLabel_15.Position = UDim2.new(0.658379376, 0, 0.0803703666, 0)
			TextLabel_15.Size = UDim2.new(0, 318, 0, 44)
			TextLabel_15.Font = Enum.Font.Cartoon
			TextLabel_15.Text = "########### (literally)"
			TextLabel_15.TextColor3 = Color3.fromRGB(12, 48, 255)
			TextLabel_15.TextScaled = true
			TextLabel_15.TextSize = 14.000
			TextLabel_15.TextWrapped = true

			TextLabel_16.Parent = admincmdsgui
			TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_16.BackgroundTransparency = 1.000
			TextLabel_16.Position = UDim2.new(0.658379436, 0, 0.16314815, 0)
			TextLabel_16.Size = UDim2.new(0, 318, 0, 44)
			TextLabel_16.Font = Enum.Font.Cartoon
			TextLabel_16.Text = "It's raining rep, no need to ask why!"
			TextLabel_16.TextColor3 = Color3.fromRGB(12, 48, 255)
			TextLabel_16.TextScaled = true
			TextLabel_16.TextSize = 14.000
			TextLabel_16.TextWrapped = true

			TextLabel_17.Parent = admincmdsgui
			TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_17.BackgroundTransparency = 1.000
			TextLabel_17.Position = UDim2.new(0.0211786367, 0, 0.091947943, 0)
			TextLabel_17.Size = UDim2.new(0, 313, 0, 50)
			TextLabel_17.Font = Enum.Font.Cartoon
			TextLabel_17.Text = "unppsc|args:none"
			TextLabel_17.TextColor3 = Color3.fromRGB(255, 0, 0)
			TextLabel_17.TextScaled = true
			TextLabel_17.TextSize = 14.000
			TextLabel_17.TextWrapped = true

			TextLabel_18.Parent = admincmdsgui
			TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_18.BackgroundTransparency = 1.000
			TextLabel_18.Position = UDim2.new(0.321184218, 0, 0.0918284133, 0)
			TextLabel_18.Size = UDim2.new(0, 400, 0, 50)
			TextLabel_18.Font = Enum.Font.Cartoon
			TextLabel_18.Text = "Alliasses: unppscript,unultrappscript"
			TextLabel_18.TextColor3 = Color3.fromRGB(12, 48, 255)
			TextLabel_18.TextScaled = true
			TextLabel_18.TextSize = 14.000
			TextLabel_18.TextWrapped = true

			TextLabel_19.Parent = admincmdsgui
			TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_19.BackgroundTransparency = 1.000
			TextLabel_19.Position = UDim2.new(0.688766122, 0, 0.0918518454, 0)
			TextLabel_19.Size = UDim2.new(0, 318, 0, 44)
			TextLabel_19.Font = Enum.Font.Cartoon
			TextLabel_19.Text = "Stops death."
			TextLabel_19.TextColor3 = Color3.fromRGB(12, 48, 255)
			TextLabel_19.TextScaled = true
			TextLabel_19.TextSize = 14.000
			TextLabel_19.TextWrapped = true

			TextButton.Parent = admincmdsgui
			TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextButton.BackgroundTransparency = 1.000
			TextButton.Position = UDim2.new(0, 0, -4.68818471e-05, 0)
			TextButton.Size = UDim2.new(0, 79, 0, 50)
			TextButton.Font = Enum.Font.Fantasy
			TextButton.Text = "X"
			TextButton.TextColor3 = Color3.fromRGB(255, 0, 0)
			TextButton.TextScaled = true
			TextButton.TextSize = 14.000
			TextButton.TextStrokeColor3 = Color3.fromRGB(255, 109, 5)
			TextButton.TextStrokeTransparency = 0.000
			TextButton.TextWrapped = true

			TextLabel_20.Parent = admincmdsgui
			TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_20.BackgroundTransparency = 1.000
			TextLabel_20.Position = UDim2.new(0.0211786367, 0, 0.105281278, 0)
			TextLabel_20.Size = UDim2.new(0, 313, 0, 50)
			TextLabel_20.Font = Enum.Font.Cartoon
			TextLabel_20.Text = "norep|args:none"
			TextLabel_20.TextColor3 = Color3.fromRGB(255, 0, 0)
			TextLabel_20.TextScaled = true
			TextLabel_20.TextSize = 14.000
			TextLabel_20.TextWrapped = true

			TextLabel_21.Parent = admincmdsgui
			TextLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_21.BackgroundTransparency = 1.000
			TextLabel_21.Position = UDim2.new(0.32210502, 0, 0.105161749, 0)
			TextLabel_21.Size = UDim2.new(0, 400, 0, 50)
			TextLabel_21.Font = Enum.Font.Cartoon
			TextLabel_21.Text = "Aliasses: none"
			TextLabel_21.TextColor3 = Color3.fromRGB(12, 48, 255)
			TextLabel_21.TextScaled = true
			TextLabel_21.TextSize = 14.000
			TextLabel_21.TextWrapped = true

			TextLabel_22.Parent = admincmdsgui
			TextLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_22.BackgroundTransparency = 1.000
			TextLabel_22.Position = UDim2.new(0.677716434, 0, 0.104259253, 0)
			TextLabel_22.Size = UDim2.new(0, 318, 0, 44)
			TextLabel_22.Font = Enum.Font.Cartoon
			TextLabel_22.Text = "Now they have no excuses to not die."
			TextLabel_22.TextColor3 = Color3.fromRGB(12, 48, 255)
			TextLabel_22.TextScaled = true
			TextLabel_22.TextSize = 14.000
			TextLabel_22.TextWrapped = true

			TextLabel_23.Parent = admincmdsgui
			TextLabel_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_23.BackgroundTransparency = 1.000
			TextLabel_23.Position = UDim2.new(0.0211786367, 0, 0.119355351, 0)
			TextLabel_23.Size = UDim2.new(0, 313, 0, 50)
			TextLabel_23.Font = Enum.Font.Cartoon
			TextLabel_23.Text = "onlyfistaura|args:none"
			TextLabel_23.TextColor3 = Color3.fromRGB(255, 0, 0)
			TextLabel_23.TextScaled = true
			TextLabel_23.TextSize = 14.000
			TextLabel_23.TextWrapped = true

			TextLabel_24.Parent = admincmdsgui
			TextLabel_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_24.BackgroundTransparency = 1.000
			TextLabel_24.Position = UDim2.new(0.32210502, 0, 0.119235821, 0)
			TextLabel_24.Size = UDim2.new(0, 400, 0, 50)
			TextLabel_24.Font = Enum.Font.Cartoon
			TextLabel_24.Text = "Aliasses: none"
			TextLabel_24.TextColor3 = Color3.fromRGB(12, 48, 255)
			TextLabel_24.TextScaled = true
			TextLabel_24.TextSize = 14.000
			TextLabel_24.TextWrapped = true

			TextLabel_25.Parent = admincmdsgui
			TextLabel_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_25.BackgroundTransparency = 1.000
			TextLabel_25.Position = UDim2.new(0.658379436, 0, 0.119259253, 0)
			TextLabel_25.Size = UDim2.new(0, 318, 0, 44)
			TextLabel_25.Font = Enum.Font.Cartoon
			TextLabel_25.Text = "Rocket50in50 has that without scripts"
			TextLabel_25.TextColor3 = Color3.fromRGB(12, 48, 255)
			TextLabel_25.TextScaled = true
			TextLabel_25.TextSize = 14.000
			TextLabel_25.TextWrapped = true

			TextLabel_26.Parent = admincmdsgui
			TextLabel_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_26.BackgroundTransparency = 1.000
			TextLabel_26.Position = UDim2.new(0.0211786367, 0, 0.133059055, 0)
			TextLabel_26.Size = UDim2.new(0, 313, 0, 50)
			TextLabel_26.Font = Enum.Font.Cartoon
			TextLabel_26.Text = "onlybtaura|args:none"
			TextLabel_26.TextColor3 = Color3.fromRGB(255, 0, 0)
			TextLabel_26.TextScaled = true
			TextLabel_26.TextSize = 14.000
			TextLabel_26.TextWrapped = true

			TextLabel_27.Parent = admincmdsgui
			TextLabel_27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_27.BackgroundTransparency = 1.000
			TextLabel_27.Position = UDim2.new(0.315659344, 0, 0.132939517, 0)
			TextLabel_27.Size = UDim2.new(0, 400, 0, 50)
			TextLabel_27.Font = Enum.Font.Cartoon
			TextLabel_27.Text = "Aliasses: none"
			TextLabel_27.TextColor3 = Color3.fromRGB(12, 48, 255)
			TextLabel_27.TextScaled = true
			TextLabel_27.TextSize = 14.000
			TextLabel_27.TextWrapped = true

			TextLabel_28.Parent = admincmdsgui
			TextLabel_28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_28.BackgroundTransparency = 1.000
			TextLabel_28.Position = UDim2.new(0.651012957, 0, 0.133518517, 0)
			TextLabel_28.Size = UDim2.new(0, 318, 0, 44)
			TextLabel_28.Font = Enum.Font.Cartoon
			TextLabel_28.Text = "Rocket50in50's alt has that without scripts."
			TextLabel_28.TextColor3 = Color3.fromRGB(12, 48, 255)
			TextLabel_28.TextScaled = true
			TextLabel_28.TextSize = 14.000
			TextLabel_28.TextWrapped = true

			TextLabel_29.Parent = admincmdsgui
			TextLabel_29.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_29.BackgroundTransparency = 1.000
			TextLabel_29.Position = UDim2.new(0.0211786367, 0, 0.147133127, 0)
			TextLabel_29.Size = UDim2.new(0, 313, 0, 50)
			TextLabel_29.Font = Enum.Font.Cartoon
			TextLabel_29.Text = "suicide|args:none"
			TextLabel_29.TextColor3 = Color3.fromRGB(255, 0, 0)
			TextLabel_29.TextScaled = true
			TextLabel_29.TextSize = 14.000
			TextLabel_29.TextWrapped = true

			TextLabel_30.Parent = admincmdsgui
			TextLabel_30.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_30.BackgroundTransparency = 1.000
			TextLabel_30.Position = UDim2.new(0.315659344, 0, 0.14701359, 0)
			TextLabel_30.Size = UDim2.new(0, 400, 0, 50)
			TextLabel_30.Font = Enum.Font.Cartoon
			TextLabel_30.Text = "Aliasses: killme"
			TextLabel_30.TextColor3 = Color3.fromRGB(12, 48, 255)
			TextLabel_30.TextScaled = true
			TextLabel_30.TextSize = 14.000
			TextLabel_30.TextWrapped = true

			TextLabel_31.Parent = admincmdsgui
			TextLabel_31.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_31.BackgroundTransparency = 1.000
			TextLabel_31.Position = UDim2.new(0.658379436, 0, 0.146851853, 0)
			TextLabel_31.Size = UDim2.new(0, 318, 0, 44)
			TextLabel_31.Font = Enum.Font.Cartoon
			TextLabel_31.Text = "I think the emos will like this one."
			TextLabel_31.TextColor3 = Color3.fromRGB(12, 48, 255)
			TextLabel_31.TextScaled = true
			TextLabel_31.TextSize = 14.000
			TextLabel_31.TextWrapped = true

			TextLabel_32.Parent = admincmdsgui
			TextLabel_32.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_32.BackgroundTransparency = 1.000
			TextLabel_32.Position = UDim2.new(0.0211786367, 0, 0.162873864, 0)
			TextLabel_32.Size = UDim2.new(0, 313, 0, 50)
			TextLabel_32.Font = Enum.Font.Cartoon
			TextLabel_32.Text = "giverep|args:none"
			TextLabel_32.TextColor3 = Color3.fromRGB(255, 0, 0)
			TextLabel_32.TextScaled = true
			TextLabel_32.TextSize = 14.000
			TextLabel_32.TextWrapped = true

			TextLabel_33.Parent = admincmdsgui
			TextLabel_33.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_33.BackgroundTransparency = 1.000
			TextLabel_33.Position = UDim2.new(0.315659344, 0, 0.162754327, 0)
			TextLabel_33.Size = UDim2.new(0, 400, 0, 50)
			TextLabel_33.Font = Enum.Font.Cartoon
			TextLabel_33.Text = "Aliasses: none"
			TextLabel_33.TextColor3 = Color3.fromRGB(12, 48, 255)
			TextLabel_33.TextScaled = true
			TextLabel_33.TextSize = 14.000
			TextLabel_33.TextWrapped = true

			-- Scripts:

			local function GWCC_fake_script() -- TextButton.LocalScript 
				local script = Instance.new('LocalScript', TextButton)

				script.Parent.MouseButton1Click:Connect(function()
					script.Parent.Parent:Destroy()
				end)
			end
			coroutine.wrap(GWCC_fake_script)()
		end

		commands.uncbring = function(sender)
			uw_3.Value = true
		end

		commands.antilogs = function(sender, arguments)

			local A_1 = "anti log pickle"
			local A_2 = "All"
			local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
			Event:FireServer(A_1, A_2)
			local mt = getrawmetatable(game)
			local old = mt.__namecall
			setreadonly(mt, false)

			mt.__namecall = newcclosure(function(self, ...)

				local args = {...}
				local method = getnamecallmethod()

				if method == "Fire" and self.Name == "MessagePosted" then
					return wait(9e9)
				end

				return old(self, ...)

			end)


			local CloneFunction = clonefunction
			local CheckCaller = CloneFunction(checkcaller)
			local HookFunction = CloneFunction(hookfunction)
			local LocalPlayer = game.Players.PlayerAdded:wait()

			local PostMessage = require(LocalPlayer:WaitForChild("PlayerScripts", 1/0):WaitForChild("ChatScript", 1/0):WaitForChild("ChatMain", 1/0)).MessagePosted
			getgenv().MessageEvent = Instance.new("BindableEvent")

			local OldFunctionHook
			local PostMessageHook = function(self, msg)
				if not CheckCaller() and self == PostMessage then
					MessageEvent:Fire(msg)
					return
				end
				return OldFunctionHook(self, msg)
			end
			OldFunctionHook = HookFunction(PostMessage.fire, PostMessageHook)
		end








		commands.tp = function(sender, arguments)
			print("Fired by"..sender.Name)

			for i, playerName in pairs(arguments) do
				print(playerName)
			end

			local playerToTeleportName = arguments[1]
			local playerToTeleportToName = arguments[2]

			if playerToTeleportName and playerToTeleportToName then

				local plrToTP = findPlayer(playerToTeleportName)
				local plrToTPTo = findPlayer(playerToTeleportToName)


				if plrToTP and plrToTPTo then
					plrToTP.Character.HumanoidRootPart.CFrame = CFrame.new(plrToTPTo.Character.HumanoidRootPart.Position)
				end
			end
		end


		commands.ultrappscript = function(sender,arguments)
			uw = false


			local playerToTeleportToName = arguments[1]

			if  playerToTeleportToName then
				local plrToTPTo = findPlayer(playerToTeleportToName)


				if plrToTPTo then
					UltraPpScript = false
					while task.wait(game.Players.LocalPlayer.PlayerGui["windshub"..game.Players.LocalPlayer.Name].OptionFrame.SoulAttackSpeed.Value) do
						if uw == true then return end


						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =  CFrame.new(game.Players[plrToTPTo.Name].Character.UpperTorso.Position) * CFrame.new(0, 0, 0)
						game.ReplicatedStorage.RemoteEvent:FireServer({"Skill_SoulAttack_Start",game.Players[plrToTPTo.Name]})

						game.ReplicatedStorage.RemoteEvent:FireServer({"Skill_SoulAttack_End"})
						if game.Players.LocalPlayer.Character:FindFirstChild('RightHand') then
							game.Players.LocalPlayer.Character:FindFirstChild('RightHand'):Destroy()
						end

					end  end end 


		end



		commands.ppscript = function(sender,arguments)
			uw = false


			local playerToTeleportToName = arguments[1]

			if  playerToTeleportToName then
				local plrToTPTo = findPlayer(playerToTeleportToName)


				if plrToTPTo then
					UltraPpScript = false
					while task.wait(game.Players.LocalPlayer.PlayerGui["windshub"..game.Players.LocalPlayer.Name].OptionFrame.SoulAttackSpeed.Value) do
						if uw == true then return end
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =  CFrame.new(game.Players[plrToTPTo.Name].Character.UpperTorso.Position) * CFrame.new(0, 0, 0)
						game.ReplicatedStorage.RemoteEvent:FireServer({"Skill_SoulAttack_Start",game.Players[plrToTPTo.Name]})

						game.ReplicatedStorage.RemoteEvent:FireServer({"Skill_SoulAttack_End"})


					end  end end 


		end		




		commands.ppsc = function(sender,arguments)
			uw = false


			local playerToTeleportToName = arguments[1]

			if  playerToTeleportToName then
				local plrToTPTo = findPlayer(playerToTeleportToName)


				if plrToTPTo then
					UltraPpScript = false
					while task.wait(game.Players.LocalPlayer.PlayerGui["windshub"..game.Players.LocalPlayer.Name].OptionFrame.SoulAttackSpeed.Value) do
						if uw == true then 
							plrToTPTo = nil

						else
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =  CFrame.new(game.Players[plrToTPTo.Name].Character.UpperTorso.Position) * CFrame.new(0, -10, 0)
							game.ReplicatedStorage.RemoteEvent:FireServer({"Skill_SoulAttack_Start",game.Players[plrToTPTo.Name]})

							game.ReplicatedStorage.RemoteEvent:FireServer({"Skill_SoulAttack_End"})


						end  end end end


		end

		commands.meow = function(sender,arguments)
			uw = false


			local playerToTeleportToName = arguments[1]

			if  playerToTeleportToName then
				local plrToTPTo = findPlayer(playerToTeleportToName)


				if plrToTPTo then
					UltraPpScript = false
					while task.wait(game.Players.LocalPlayer.PlayerGui["windshub"..game.Players.LocalPlayer.Name].OptionFrame.SoulAttackSpeed.Value) do

						if uw == true then 
							plrToTPTo = nil

						else
							game.ReplicatedStorage.RemoteEvent:FireServer({"Skill_SoulAttack_Start",game.Players[plrToTPTo.Name]})

							game.ReplicatedStorage.RemoteEvent:FireServer({"Skill_SoulAttack_End"})


						end  end end end


		end

		commands.cbring = function(sender,arguments)
			uw = false


			local playerToTeleportToName = arguments[1]

			if  playerToTeleportToName then
				local plrToTPTo = findPlayer(playerToTeleportToName)


				if plrToTPTo then
					UltraPpScript = false
					game["Run Service"].Heartbeat:Connect(function()
						if uw == true then 
							plrToTPTo = nil

						else
							game.Players[plrToTPTo.Name].Character.HumanoidRootPart.CFrame =  CFrame.new(game.Players.LocalPlayer.Character.UpperTorso.Position) * CFrame.new(0, 0, 0)


						end  end) end end


		end

		commands.giverep = function(sender,arguments)
			uw_4 = false


			local playerToTeleportToName = arguments[1]

			if  playerToTeleportToName then
				local plrToTPTo = findPlayer(playerToTeleportToName)


				if plrToTPTo then
					UltraPpScript = false
					game["Run Service"].Heartbeat:Connect(function()
						if uw_4 == true then 
							plrToTPTo = nil

						else
							pcall(function()
								game.ReplicatedStorage.RemoteEvent:FireServer({"Respawn"})
								game.Players.LocalPlayer.Character.ForceField:Remove()
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =  CFrame.new(game.Players[plrToTPTo.Name].Character.UpperTorso.Position) * CFrame.new(0, -10, 0)
								game.ReplicatedStorage.RemoteEvent:FireServer({"Skill_SoulAttack_Start",game.Players[plrToTPTo.Name]})

								game.ReplicatedStorage.RemoteEvent:FireServer({"Skill_SoulAttack_End"})
							end)



						end  end) end end 


		end


		commands.unultrappscript = function(sender,arguments)
			uw = true

		end

		commands.ungiverep = function(sender,arguments)
			uw_4 = true

		end

		commands.norep = function(sender,arguments)
			game.Players.LocalPlayer.Character.Head.NameBbGui.NameTxt: Destroy()
		end
		commands.onlyfistaura = function(sender,arguments)
			game.Players.LocalPlayer.Character.UpperTorso.Aura1:Destroy()
			game.Players.LocalPlayer.Character.UpperTorso.Aura2:Destroy()
			game.Players.LocalPlayer.Character.RightUpperLeg.Aura1:Destroy()
			game.Players.LocalPlayer.Character.LeftUpperLeg.Aura1:Destroy()
		end

		commands.onlybtaura = function(sender,arguments)
			game.Players.LocalPlayer.Character.RightHand.Aura1:Destroy()
			game.Players.LocalPlayer.Character.RightHand.Aura2:Destroy()
			game.Players.LocalPlayer.Character.RightHand.Aura3:Destroy()
			game.Players.LocalPlayer.Character.LeftHand.Aura1:Destroy()
			game.Players.LocalPlayer.Character.LeftHand.Aura2:Destroy()
			game.Players.LocalPlayer.Character.LeftHand.Aura3:Destroy()
		end


		commands.unppscript = function(sender,arguments)
			uw = true
		end

		commands.unppsc = function(sender,arguments)
			uw = true
		end




		local player = game.Players.LocalPlayer
		player.Chatted:Connect(function(message,recipient)
			message = string.lower(message)


			local splitString = message:split(" ")

			local slashCommand = splitString[1]

			local cmd = slashCommand:split(prefix)

			local cmdName = cmd[2]

			if commands[cmdName] then

				local arguments = {}
				for i = 2, #splitString, 1 do

					table.insert(arguments,splitString[i])
				end
				commands[cmdName](player, arguments)
			end
		end)




		local plr = game.Players.LocalPlayer
		local gui = plr.PlayerGui
		local hub1 = Instance.new('ScreenGui',gui)
		hub1.Name = 'windshub'..game.Players.LocalPlayer.Name
		hub1.ResetOnSpawn = false
		local hub = Instance.new('ScreenGui',gui)
		hub.Name = 'windhub'
		hub.Enabled = false
		hub.ResetOnSpawn = false
		local openf = Instance.new('Frame',hub1)
		openf.Position = UDim2.new(0, 30,0.5, 0)
		openf.Size = UDim2.new(0, 200,0, 30)
		openf.Transparency = 1
		local openb = Instance.new('TextButton',openf)
		openb.Position = UDim2.new(0, 30,0.5, 0)
		openb.Size = UDim2.new(0, 200,0, 30)
		openb.BackgroundTransparency = 0
		openb.BackgroundColor3 = Color3.new(0,0,0)
		openb.TextScaled = true
		openb.Text = 'OPEN'
		openb.TextColor3 = Color3.new(0,0,52)
		openb.BorderSizePixel = 3
		openb.BorderColor3 = Color3.new(0,0,52)
		openb.MouseButton1Click:Connect(function()
			openb.TextColor3 = Color3.new(1,0,0)
			hub.Enabled = true
		end)
		-- frame
		local frame = Instance.new('Frame',hub)
		frame.Name = 'windhubf'
		frame.Size = UDim2.new(0, 1000,0, 600)
		frame.Position = UDim2.new(0, 500,-0.25, 500)
		frame.BorderSizePixel = 10
		frame.BorderColor3 = Color3.new(0,0,52)
		frame.BackgroundColor3 = Color3.new(0,0,0)
		frame.BackgroundTransparency = 0.3
		frame.Draggable = true
		--labels
		local label = Instance.new('TextLabel',frame)
		label.Position = UDim2.new(0, 0,0, 0)
		label.Size = UDim2.new(0, 998,0, 50)
		label.BackgroundTransparency = 1
		label.TextScaled = true
		label.Text = 'Winds script hub'
		label.TextColor3 = Color3.new(0,0,52)




		local TextLabel = Instance.new("TextLabel")
		local TextBox = Instance.new("TextBox")
		local TextLabel_2 = Instance.new("TextLabel")
		local Close = Instance.new("TextButton")

		--Properties:



		OptionFrame.Name = "OptionFrame"
		OptionFrame.Visible = false
		OptionFrame.Parent = game.Players.LocalPlayer.PlayerGui:WaitForChild('windshub'..game.Players.LocalPlayer.Name)
		OptionFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		OptionFrame.BackgroundTransparency = 0.120
		OptionFrame.BorderColor3 = Color3.fromRGB(1, 69, 255)
		OptionFrame.BorderSizePixel = 5
		OptionFrame.AnchorPoint = Vector2.new(0.5,0.5)
		OptionFrame.Position = UDim2.new(0.500,0,0.500,0)
		OptionFrame.Size = UDim2.new(0, 1092, 0, 541)


		local SoulAttackSpeed = Instance.new('NumberValue',OptionFrame)
		SoulAttackSpeed.Name = 'SoulAttackSpeed'


		TextLabel.Parent = OptionFrame
		TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.Position = UDim2.new(0.258766264, 0, 0.0295748618, 0)
		TextLabel.Size = UDim2.new(0, 511, 0, 50)
		TextLabel.Font = Enum.Font.SourceSans
		TextLabel.Text = "Windshub V 1.1 Options"
		TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
		TextLabel.TextScaled = true
		TextLabel.TextSize = 14.000
		TextLabel.TextWrapped = true

		TextBox.Parent = OptionFrame
		TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextBox.BackgroundTransparency = 1.000
		TextBox.Position = UDim2.new(0.394039124, 0, 0.247689471, 0)
		TextBox.Size = UDim2.new(0, 250, 0, 36)
		TextBox.Font = Enum.Font.SourceSans
		TextBox.PlaceholderColor3 = Color3.fromRGB(255, 0, 0)
		TextBox.Text = "0"
		TextBox.TextColor3 = Color3.fromRGB(255, 0, 0)
		TextBox.TextScaled = true
		TextBox.TextSize = 14.000
		TextBox.TextWrapped = true

		TextLabel_2.Parent = OptionFrame
		TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_2.BackgroundTransparency = 1.000
		TextLabel_2.Position = UDim2.new(-0.000391248614, 0, 0.232902035, 0)
		TextLabel_2.Size = UDim2.new(0, 511, 0, 50)
		TextLabel_2.Font = Enum.Font.SourceSans
		TextLabel_2.Text = "SoulAttack speed (ppsc,meow,..)"
		TextLabel_2.TextColor3 = Color3.fromRGB(255, 0, 0)
		TextLabel_2.TextScaled = true
		TextLabel_2.TextSize = 14.000
		TextLabel_2.TextWrapped = true

		Close.Name = "Close"
		Close.Parent = OptionFrame
		Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Close.BackgroundTransparency = 10.000
		Close.BorderColor3 = Color3.fromRGB(27, 42, 53)
		Close.BorderSizePixel = 0
		Close.Size = UDim2.new(0, 78, 0, 50)
		Close.Font = Enum.Font.SourceSans
		Close.Text = "X"
		Close.TextColor3 = Color3.fromRGB(255, 51, 0)
		Close.TextScaled = true
		Close.TextSize = 14.000
		Close.TextStrokeTransparency = 0.000
		Close.TextWrapped = true

		-- Scripts:

		local function MKYNDB_fake_script() -- TextBox.LocalScript 
			local script = Instance.new('LocalScript', TextBox)

			script.Parent.Changed:Connect(function()
				OptionFrame.SoulAttackSpeed.Value = script.Parent.Text
				print('yes')
			end)

		end
		coroutine.wrap(MKYNDB_fake_script)()
		local function HXJZHJG_fake_script() -- Close.LocalScript 
			local script = Instance.new('LocalScript', Close)

			script.Parent.MouseButton1Click:Connect(function()
				script.Parent.Parent.Visible = false
			end)
		end
		coroutine.wrap(HXJZHJG_fake_script)()









































		local poop = Instance.new('BoolValue',frame)
		poop.Value = false

		--Goto spawn
		local btn1 = Instance.new('TextButton',frame)
		btn1.Position = UDim2.new(0, 30,0.1, 0)
		btn1.Size = UDim2.new(0, 100,0, 30)
		btn1.BackgroundTransparency = 0
		btn1.BackgroundColor3 = Color3.new(0,0,0)
		btn1.TextScaled = true
		btn1.Text = 'Tp to spawn'
		btn1.TextColor3 = Color3.new(0,0,52)
		btn1.BorderSizePixel = 3
		btn1.BorderColor3 = Color3.new(0,0,52)
		btn1.MouseButton1Click:Connect(function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(321,249,847)
		end)
		-- goto space
		local btn2 = Instance.new('TextButton',frame)
		btn2.Position = UDim2.new(0, 30,0.15, 0)
		btn2.Size = UDim2.new(0, 100,0, 30)
		btn2.BackgroundTransparency = 0
		btn2.BackgroundColor3 = Color3.new(0,0,0)
		btn2.TextScaled = true
		btn2.Text = 'GO TO SPACE'
		btn2.TextColor3 = Color3.new(0,0,52)
		btn2.BorderSizePixel = 3
		btn2.BorderColor3 = Color3.new(0,0,52)
		btn2.MouseButton1Click:Connect(function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(321,24999,847)
		end)

		local btn9 = Instance.new('TextButton',frame)
		btn9.Position = UDim2.new(0, 30,0.2, 0)
		btn9.Size = UDim2.new(0, 100,0, 30)
		btn9.BackgroundTransparency = 0
		btn9.BackgroundColor3 = Color3.new(0,0,0)
		btn9.TextScaled = true
		btn9.Text = 'Respawn at spawn'
		btn9.TextColor3 = Color3.new(0,0,52)
		btn9.BorderSizePixel = 3
		btn9.BorderColor3 = Color3.new(0,0,52)
		btn9.MouseButton1Click:Connect(function()
			btn9.TextColor3 = Color3.new(1,0,0)
			game.ReplicatedStorage.RemoteEvent:FireServer({"Respawn"})
			wait(2)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(321,249,847)
			btn9.TextColor3 = Color3.new(0,0,52)
		end)

		local btn10 = Instance.new('TextButton',frame)
		btn10.Position = UDim2.new(0, 30,0.25, 0)
		btn10.Size = UDim2.new(0, 100,0, 30)
		btn10.BackgroundTransparency = 0
		btn10.BackgroundColor3 = Color3.new(0,0,0)
		btn10.TextScaled = true
		btn10.Text = '[Auto] Respawn at spawn'
		btn10.TextColor3 = Color3.new(0,0,52)
		btn10.BorderSizePixel = 3
		btn10.BorderColor3 = Color3.new(0,0,52)
		btn10.MouseButton1Click:Connect(function()
			while wait(0) do
				if game.Players.LocalPlayer.Character.Humanoid.Health  ~= game.Players.LocalPlayer.Character.Humanoid.MaxHealth then
					game.ReplicatedStorage.RemoteEvent:FireServer({"Respawn"})
					wait(2)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(339,249,832)

				end
			end
		end)


		local btn11 = Instance.new('TextButton',frame)
		btn11.Position = UDim2.new(0, 30,0.3, 0)
		btn11.Size = UDim2.new(0, 100,0, 30)
		btn11.BackgroundTransparency = 0
		btn11.BackgroundColor3 = Color3.new(0,0,0)
		btn11.TextScaled = true
		btn11.Text = 'Split'
		btn11.TextColor3 = Color3.new(0,0,52)
		btn11.BorderSizePixel = 3
		btn11.BorderColor3 = Color3.new(0,0,52)
		btn11.MouseButton1Click:Connect(function()
			plr = game.Players.LocalPlayer
			hum = plr.Character.HumanoidRootPart
			hum.CFrame = CFrame.new(-270,281,1007)
			wait(.5)
			game.Players.LocalPlayer.Character.UpperTorso.Waist:remove()
			wait(.5)
			hum.CFrame = CFrame.new(-2551,5413,-493)
			wait(.5)
			if game.Players.LocalPlayer.Character.UpperTorso:FindFirstChild('Waist') == nil then
				btn11.TextColor3 = Color3.new(1,0,0)
			end
		end)


		local btn12 = Instance.new('TextButton',frame)
		btn12.Position = UDim2.new(0, 30,0.35, 0)
		btn12.Size = UDim2.new(0, 100,0, 30)
		btn12.BackgroundTransparency = 0
		btn12.BackgroundColor3 = Color3.new(0,0,0)
		btn12.TextScaled = true
		btn12.Text = 'Black Hub'
		btn12.TextColor3 = Color3.new(0,0,52)
		btn12.BorderSizePixel = 3
		btn12.BorderColor3 = Color3.new(0,0,52)
		btn12.MouseButton1Click:Connect(function()
			btn12.TextColor3 = Color3.new(1,0,0)
			-- Open the Dev Console (F9) to read information about the GUI --

			print("\nSuper Power Training Simulator LuckyGui Created by LuckyMMB @ V3rmillion.net\nDiscord https://discord.gg/GKzJnUC\nLast updated 5th December 2018")
			print("\nThe Y Key activates Panic Mode and teleports you to the Safe Zone. This can be changed to another key.")
			print("\nUse the OnDeath Return button to respawn you and return to your previous position\nwhen you are killed. Great for farming BT in zones as soon as you\ncan take 1 hit and survive (eg. 6Bil in 100Bil+ BT Taining Area).")
			print("\nOnce your Fist, Body and Psychic stats are higher you will not be able to Auto\nFarm more than one skill at a time as you need to be near the\nlocation you are farming at.")

			local plr = game:GetService("Players").LocalPlayer
			local char = plr.Character
			local root = char.HumanoidRootPart
			local Plrs = game:GetService("Players")
			local MyPlr = Plrs.LocalPlayer
			local MyChar = MyPlr.Character
			local UIS = game:GetService'UserInputService'
			local RepStor = game:GetService("ReplicatedStorage")
			local CoreGui = game:GetService("CoreGui")
			local Run = game:GetService("RunService")
			local mouse = game.Players.LocalPlayer:GetMouse()
			local human = plr.Character:WaitForChild("Humanoid")

			-- Anti Idle --
			local VirtualUser=game:service'VirtualUser'
			game:service'Players'.LocalPlayer.Idled:connect(function()
				VirtualUser:CaptureController()
				VirtualUser:ClickButton2(Vector2.new())
			end)

			showstartmessage = true
			showtopplayersactive = false
			showtopplayersfistactive = false
			showtopplayersbodyactive = false
			showtopplayersspeedactive = false
			showtopplayersjumpactive = false
			showtopplayerspsychicactive = false
			farmbtsafetyactive = false
			farmbtsafety2active = false
			settplocation = false
			playerdied = false
			deathreturnactive = false
			godmodeactive = false
			noclip = false
			resetplayerstat = false
			killplayeractive = false
			farmallactive = false
			farmfistactive = false
			farmbodyactive = false
			farmspeedactive = false
			farmjumpactive = false
			farmpsychicactive = false
			punchmodeactive = false
			ESPEnabled = false
			ESPLength = 20000

			CharAddedEvent = { }

			Plrs.PlayerAdded:connect(function(plr)
				if CharAddedEvent[plr.Name] == nil then
					CharAddedEvent[plr.Name] = plr.CharacterAdded:connect(function(char)
						if ESPEnabled then
							RemoveESP(plr)
							CreateESP(plr)
						end
					end)
				end
			end)

			Plrs.PlayerRemoving:connect(function(plr)
				if CharAddedEvent[plr.Name] ~= nil then
					CharAddedEvent[plr.Name]:Disconnect()
					CharAddedEvent[plr.Name] = nil
				end
				RemoveESP(plr)
			end)

			function CreateESP(plr)
				if plr ~= nil then
					local GetChar = plr.Character
					if not GetChar then return end
					local GetHead do
						repeat wait() until GetChar:FindFirstChild("Head")
					end
					GetHead = GetChar.Head

					local bb = Instance.new("BillboardGui", CoreGui)
					bb.Adornee = GetHead
					bb.ExtentsOffset = Vector3.new(0, 1, 0)
					bb.AlwaysOnTop = true
					bb.Size = UDim2.new(0, 5, 0, 5)
					bb.StudsOffset = Vector3.new(0, 3, 0)
					bb.Name = "ESP_" .. plr.Name

					local frame = Instance.new("Frame", bb)
					frame.ZIndex = 10
					frame.BackgroundTransparency = 1
					frame.Size = UDim2.new(1, 0, 1, 0)

					local TxtName = Instance.new("TextLabel", frame)
					TxtName.Name = "Names"
					TxtName.ZIndex = 10
					TxtName.Text = plr.Name
					TxtName.BackgroundTransparency = 1
					TxtName.Position = UDim2.new(0, 0, 0, -45)
					TxtName.Size = UDim2.new(1, 0, 10, 0)
					TxtName.Font = "SourceSansBold"
					TxtName.TextColor3 = Color3.new(0, 0, 0)
					TxtName.TextSize = 14
					TxtName.TextStrokeTransparency = 0.5

					local TxtDist = Instance.new("TextLabel", frame)
					TxtDist.Name = "Dist"
					TxtDist.ZIndex = 10
					TxtDist.Text = ""
					TxtDist.BackgroundTransparency = 1
					TxtDist.Position = UDim2.new(0, 0, 0, -35)
					TxtDist.Size = UDim2.new(1, 0, 10, 0)
					TxtDist.Font = "SourceSansBold"
					TxtDist.TextColor3 = Color3.new(0, 0, 0)
					TxtDist.TextSize = 15
					TxtDist.TextStrokeTransparency = 0.5

					local TxtHealth = Instance.new("TextLabel", frame)
					TxtHealth.Name = "Health"
					TxtHealth.ZIndex = 10
					TxtHealth.Text = ""
					TxtHealth.BackgroundTransparency = 1
					TxtHealth.Position = UDim2.new(0, 0, 0, -25)
					TxtHealth.Size = UDim2.new(1, 0, 10, 0)
					TxtHealth.Font = "SourceSansBold"
					TxtHealth.TextColor3 = Color3.new(0, 0, 0)
					TxtHealth.TextSize = 15
					TxtHealth.TextStrokeTransparency = 0.5

					local TxtFist = Instance.new("TextLabel", frame)
					TxtFist.Name = "Fist"
					TxtFist.ZIndex = 10
					TxtFist.Text = ""
					TxtFist.BackgroundTransparency = 1
					TxtFist.Position = UDim2.new(0, 0, 0, -15)
					TxtFist.Size = UDim2.new(1, 0, 10, 0)
					TxtFist.Font = "SourceSansBold"
					TxtFist.TextColor3 = Color3.new(0, 0, 0)
					TxtFist.TextSize = 15
					TxtFist.TextStrokeTransparency = 0.5

					local TxtPsychic = Instance.new("TextLabel", frame)
					TxtPsychic.Name = "Psychic"
					TxtPsychic.ZIndex = 10
					TxtPsychic.Text = ""
					TxtPsychic.BackgroundTransparency = 1
					TxtPsychic.Position = UDim2.new(0, 0, 0, -5)
					TxtPsychic.Size = UDim2.new(1, 0, 10, 0)
					TxtPsychic.Font = "SourceSansBold"
					TxtPsychic.TextColor3 = Color3.new(0, 0, 0)
					TxtPsychic.TextSize = 15
					TxtPsychic.TextStrokeTransparency = 0.5
				end
			end

			function UpdateESP(plr)
				local Find = CoreGui:FindFirstChild("ESP_" .. plr.Name)
				if Find then
					local plrStatus = game.Players[plr.Name].leaderstats.Status
					if plrStatus.Value == "Criminal" then
						Find.Frame.Names.TextColor3 = Color3.new(1, 0.1, 1)
					elseif plrStatus.Value == "Lawbreaker" then
						Find.Frame.Names.TextColor3 = Color3.new(1, 0.1, 0.1)
					elseif plrStatus.Value == "Guardian" then
						Find.Frame.Names.TextColor3 = Color3.new(0.1, 0.8, 1)
					elseif plrStatus.Value == "Protector" then
						Find.Frame.Names.TextColor3 = Color3.new(0.1, 0.1, 1)
					elseif plrStatus.Value == "Supervillain" then
						Find.Frame.Names.TextColor3 = Color3.new(0.3, 0.1, 0.1)
					elseif plrStatus.Value == "Superhero" then
						Find.Frame.Names.TextColor3 = Color3.new(0.8, 0.8, 0)
					else
						Find.Frame.Names.TextColor3 = Color3.new(1, 1, 1)
					end
					Find.Frame.Dist.TextColor3 = Color3.new(1, 1, 1)
					Find.Frame.Health.TextColor3 = Color3.new(1, 1, 1)
					Find.Frame.Fist.TextColor3 = Color3.new(1, 1, 1)
					Find.Frame.Psychic.TextColor3 = Color3.new(1, 1, 1)
					local GetChar = plr.Character
					if MyChar and GetChar then
						local Find2 = MyChar:FindFirstChild("HumanoidRootPart")
						local Find3 = GetChar:FindFirstChild("HumanoidRootPart")
						local Find4 = GetChar:FindFirstChildOfClass("Humanoid")
						if Find2 and Find3 then
							local pos = Find3.Position
							local Dist = (Find2.Position - pos).magnitude
							if Dist > ESPLength then
								Find.Frame.Names.Visible = false
								Find.Frame.Dist.Visible = false
								Find.Frame.Health.Visible = false
								Find.Frame.Fist.Visible = false
								Find.Frame.Psychic.Visible = false
								return
							else
								Find.Frame.Names.Visible = true
								Find.Frame.Dist.Visible = true
								Find.Frame.Health.Visible = true
								Find.Frame.Fist.Visible = true
								Find.Frame.Psychic.Visible = true
							end
							Find.Frame.Dist.Text = "Distance: " .. string.format("%.0f", Dist)
							--Find.Frame.Pos.Text = "(X: " .. string.format("%.0f", pos.X) .. ", Y: " .. string.format("%.0f", pos.Y) .. ", Z: " .. string.format("%.0f", pos.Z) .. ")"
							if Find4 then
								Find.Frame.Health.Text = "Health: " ..converttoletter(string.format("%.0f", Find4.Health))
								Find.Frame.Fist.Text = "Fist: " ..converttoletter(string.format("%.0f", game.Players[plr.Name].PrivateStats.FistStrength.Value))
								Find.Frame.Psychic.Text = "Psychic: " ..converttoletter(string.format("%.0f", game.Players[plr.Name].PrivateStats.PsychicPower.Value))
							else
								Find.Frame.Health.Text = ""
								Find.Frame.Fist.Text = ""
								Find.Frame.Psychic.Text = ""
							end
						end
					end
				end
			end

			function RemoveESP(plr)
				local ESP = CoreGui:FindFirstChild("ESP_" .. plr.Name)
				if ESP then
					ESP:Destroy()
				end
			end

			local MainGUI = Instance.new("ScreenGui")
			local TopFrame = Instance.new("Frame")
			local MainFrame = Instance.new("Frame")
			local Open = Instance.new("TextButton")
			local Close = Instance.new("TextButton")
			local Minimize = Instance.new("TextButton")
			local cf = Instance.new("Frame")
			local c1 = Instance.new("TextLabel")
			local c = Instance.new("TextButton")
			local DeathReturn = Instance.new("TextButton")
			local PunchMode = Instance.new("TextButton")
			local WayPoints = Instance.new("TextButton")
			local WayPointsFrame = Instance.new("Frame")
			local FarmExp = Instance.new("TextButton")
			local FarmExpFrame = Instance.new("Frame")
			local ShowLocation = Instance.new("TextLabel")
			local SetLocation = Instance.new("TextButton")
			local TPLocation = Instance.new("TextButton")
			local Location1 = Instance.new("TextButton")
			local Location2 = Instance.new("TextButton")
			local LocationFS1B = Instance.new("TextButton")
			local LocationFS100B = Instance.new("TextButton")
			local LocationFS10T = Instance.new("TextButton")
			local Location3 = Instance.new("TextButton")
			local Location4 = Instance.new("TextButton")
			local Location5 = Instance.new("TextButton")
			local Location6 = Instance.new("TextButton")
			local Location7 = Instance.new("TextButton")
			local Location8 = Instance.new("TextButton")
			local Location9 = Instance.new("TextButton")
			local Location10 = Instance.new("TextButton")
			local LocationBT1B = Instance.new("TextButton")
			local LocationBT100B = Instance.new("TextButton")
			local LocationBT10T = Instance.new("TextButton")
			local LocationPP1M = Instance.new("TextButton")
			local LocationPP1B = Instance.new("TextButton")
			local LocationPP1T = Instance.new("TextButton")
			local LocationPP1Qa = Instance.new("TextButton")
			local LocationBody1B = Instance.new("TextButton")
			local FarmAll = Instance.new("TextButton")
			local FarmFist = Instance.new("TextButton")
			local FarmBody = Instance.new("TextButton")
			local FarmSpeed = Instance.new("TextButton")
			local FarmJump = Instance.new("TextButton")
			local SavePosition = Instance.new("TextLabel")
			local FarmPsychic = Instance.new("TextButton")
			local FarmBodyLabel = Instance.new("TextLabel")
			local FarmSpeedLabel = Instance.new("TextLabel")
			local esptrack = Instance.new("TextButton")
			local ESPLength = Instance.new("TextBox")
			local Extras = Instance.new("TextButton")
			local ExtrasFrame = Instance.new("Frame")
			local PlayerInfo = Instance.new("TextButton")
			local PlayerInfoFrame = Instance.new("Frame")
			local ShowTopPlayers = Instance.new("TextButton")
			local ShowBetterFS = Instance.new("TextButton")
			local ShowBetterBT = Instance.new("TextButton")
			local ShowBetterPP = Instance.new("TextButton")
			local ShowWorseFS = Instance.new("TextButton")
			local ShowWorseBT = Instance.new("TextButton")
			local ShowWorsePP = Instance.new("TextButton")
			local PlayerInfoStatsFrame = Instance.new("Frame")
			local PlayerInfoStatsClose = Instance.new("TextButton")
			local StatBestFistText1 = Instance.new("TextLabel")
			local StatBestBodyText1 = Instance.new("TextLabel")
			local StatBestSpeedText1 = Instance.new("TextLabel")
			local StatBestJumpText1 = Instance.new("TextLabel")
			local StatBestPsychicText1 = Instance.new("TextLabel")
			local PlayerInfoStatsText1 = Instance.new("TextLabel")
			local ShowStatsFist1 = Instance.new("TextLabel")
			local ShowStatsBody1 = Instance.new("TextLabel")
			local ShowStatsSpeed1 = Instance.new("TextLabel")
			local ShowStatsJump1 = Instance.new("TextLabel")
			local ShowStatsPsychic1 = Instance.new("TextLabel")
			local ShowStatsFist2 = Instance.new("TextLabel")
			local ShowStatsBody2 = Instance.new("TextLabel")
			local ShowStatsSpeed2 = Instance.new("TextLabel")
			local ShowStatsJump2 = Instance.new("TextLabel")
			local ShowStatsPsychic2 = Instance.new("TextLabel")
			local AnnoyNameLabel = Instance.new("TextLabel")
			local AnnoyName = Instance.new("TextBox")
			local AnnoyStart = Instance.new("TextButton")
			local KillPlayerStart = Instance.new("TextButton")
			local TptoPlayer = Instance.new("TextButton")
			local PanicToggleLabel = Instance.new("TextLabel")
			local farmbtsafety = Instance.new("TextButton")
			local farmbtsafetyText1 = Instance.new("TextLabel")
			local farmbtsafetylevel = Instance.new("TextBox")
			local farmbtsafety2 = Instance.new("TextButton")
			local farmbtsafetylabel = Instance.new("TextLabel")
			local PanicToggle = Instance.new("TextBox")
			local ReJoinServer = Instance.new("TextButton")
			local InfoScreen = Instance.new("TextButton")
			local InfoFrame = Instance.new("Frame")
			local InfoText1 = Instance.new("TextLabel")
			local PlayerName = Instance.new("TextBox")
			local StatsFrame = Instance.new("Frame")
			local ShowStats1 = Instance.new("TextLabel")
			local ShowStats2 = Instance.new("TextLabel")
			local StatNameSet = Instance.new("TextButton")
			local NoClip = Instance.new("TextButton")
			local GodMode = Instance.new("TextButton")

			-- Properties

			MainGUI.Name = "MainGUI"
			MainGUI.Parent = game.CoreGui
			MainGUI.ResetOnSpawn = false
			local MainCORE = game.CoreGui["MainGUI"]

			TopFrame.Name = "TopFrame"
			TopFrame.Parent = MainGUI
			TopFrame.BackgroundColor3 = Color3.new(0, 0, 0)
			TopFrame.BorderColor3 = Color3.new(0, 0, 0)
			TopFrame.BackgroundTransparency = 1
			TopFrame.Position = UDim2.new(0.5, -30, 0, -27)
			TopFrame.Size = UDim2.new(0, 80, 0, 20)
			TopFrame.Visible = false

			cf.Name = "cf"
			cf.Parent = MainGUI
			cf.BackgroundColor3 = Color3.new(0, 0, 0)
			cf.BorderColor3 = Color3.new(0.5, 0.5, 0.5)
			cf.BackgroundTransparency = 0
			cf.Position = UDim2.new(0.5, -195, 0.5, -110)
			cf.Size = UDim2.new(0, 390, 0, 220)
			cf.Visible = true

			c1.Name = "c1"
			c1.Parent = cf
			c1.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			c1.BackgroundTransparency = 1
			c1.Position = UDim2.new(0, 10, 0, 13)
			c1.Size = UDim2.new(0, 370, 0, 160)
			c1.Font = Enum.Font.Fantasy
			c1.TextColor3 = Color3.new(1, 1, 1)
			c1.Text = "SUPER POWERS TRAINING SIMULATOR GUI\nmade by LuckyMMB#8645 (discord)\n\nPress F9 to read more information about the GUI\n\nThis GUI is free, if you paid for it you were scammed\nand should report it.\n\nNo unauthorized use of this GUI without written\npermission from the creator."
			c1.TextSize = 17

			c.Name = "c"
			c.Parent = cf
			c.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			c.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			c.Position = UDim2.new(0.5, -30, 0, 190)
			c.Size = UDim2.new(0, 60, 0, 20)
			c.Font = Enum.Font.Fantasy
			c.Text = "CLOSE"
			c.TextColor3 = Color3.new(1, 0, 0)
			c.TextSize = 17
			c.TextWrapped = true

			Open.Name = "Open"
			Open.Parent = TopFrame
			Open.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			Open.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			Open.Size = UDim2.new(0, 60, 0, 20)
			Open.Font = Enum.Font.Fantasy
			Open.Text = "Open"
			Open.TextColor3 = Color3.new(1, 1, 1)
			Open.TextSize = 18
			Open.Selectable = true
			Open.TextWrapped = true

			MainFrame.Name = "MainFrame"
			MainFrame.Parent = MainGUI
			MainFrame.BackgroundColor3 = Color3.new(0, 0, 0)
			MainFrame.BackgroundTransparency = 0.5
			MainFrame.BorderSizePixel = 0
			MainFrame.Position = UDim2.new(0.5, -382.5, 0, -32)
			MainFrame.Size = UDim2.new(0, 765, 0, 30)
			if not cf.Visible then MainGUI:Destroy() else MainFrame.Visible = true end

			Close.Name = "Close"
			Close.Parent = MainFrame
			Close.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			Close.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			Close.Position = UDim2.new(0, 10, 0, 5)
			Close.Size = UDim2.new(0, 20, 0, 20)
			Close.Font = Enum.Font.Fantasy
			Close.Text = "X"
			Close.TextColor3 = Color3.new(1, 0, 0)
			Close.TextSize = 17
			Close.TextScaled = true
			Close.TextWrapped = true

			Minimize.Name = "Minimize"
			Minimize.Parent = MainFrame
			Minimize.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			Minimize.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			Minimize.Position = UDim2.new(0, 35, 0, 5)
			Minimize.Size = UDim2.new(0, 20, 0, 20)
			Minimize.Font = Enum.Font.Fantasy
			Minimize.Text = "-"
			Minimize.TextColor3 = Color3.new(1, 0, 1)
			Minimize.TextSize = 17
			Minimize.TextScaled = true
			Minimize.TextWrapped = true

			WayPoints.Name = "WayPoints"
			WayPoints.Parent = MainFrame
			WayPoints.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			WayPoints.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			WayPoints.Position = UDim2.new(0, 60, 0, 5)
			WayPoints.Size = UDim2.new(0, 65, 0, 20)
			WayPoints.Font = Enum.Font.Fantasy
			WayPoints.TextColor3 = Color3.new(1, 1, 1)
			WayPoints.Text = "Teleport"
			WayPoints.TextSize = 17
			WayPoints.TextWrapped = true

			WayPointsFrame.Name = "WayPointsFrame"
			WayPointsFrame.Parent = MainFrame
			WayPointsFrame.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			WayPointsFrame.BorderColor3 = Color3.new(0, 0, 0)
			WayPointsFrame.BackgroundTransparency = 0.2
			WayPointsFrame.Position = UDim2.new(0, 1, 0, 33)
			WayPointsFrame.Size = UDim2.new(0, 375, 0, 480)
			WayPointsFrame.Visible = false

			FarmExp.Name = "FarmExp"
			FarmExp.Parent = MainFrame
			FarmExp.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			FarmExp.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			FarmExp.Position = UDim2.new(0, 130, 0, 5)
			FarmExp.Size = UDim2.new(0, 75, 0, 20)
			FarmExp.Font = Enum.Font.Fantasy
			FarmExp.TextColor3 = Color3.new(1, 1, 1)
			FarmExp.Text = "Farm Exp"
			FarmExp.TextSize = 17
			FarmExp.TextWrapped = true

			FarmExpFrame.Name = "FarmExpFrame"
			FarmExpFrame.Parent = MainFrame
			FarmExpFrame.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			FarmExpFrame.BorderColor3 = Color3.new(0, 0, 0)
			FarmExpFrame.BackgroundTransparency = 0.2
			FarmExpFrame.Position = UDim2.new(0, 62.5, 0, 33)
			FarmExpFrame.Size = UDim2.new(0, 210, 0, 165)
			FarmExpFrame.Visible = false

			ShowLocation.Name = "ShowLocation"
			ShowLocation.Parent = WayPointsFrame
			ShowLocation.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			ShowLocation.TextColor3 = Color3.new(1, 1, 1)
			ShowLocation.BorderColor3 = Color3.new(0, 0, 0)
			ShowLocation.Position = UDim2.new(0, 5, 0, 5)
			ShowLocation.Size = UDim2.new(0, 170, 0, 20)
			ShowLocation.Font = Enum.Font.Fantasy
			ShowLocation.Text = "Current Location"
			ShowLocation.TextWrapped = true
			ShowLocation.TextSize = 15

			SetLocation.Name = "SetLocation"
			SetLocation.Parent = WayPointsFrame
			SetLocation.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			SetLocation.TextColor3 = Color3.new(1, 1, 1)
			SetLocation.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			SetLocation.Position = UDim2.new(0, 180, 0, 5)
			SetLocation.Size = UDim2.new(0, 120, 0, 20)
			SetLocation.Font = Enum.Font.Fantasy
			SetLocation.Text = "Set Location"
			SetLocation.TextWrapped = true
			SetLocation.TextSize = 16

			TPLocation.Name = "TPLocation"
			TPLocation.Parent = WayPointsFrame
			TPLocation.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			TPLocation.TextColor3 = Color3.new(1, 1, 1)
			TPLocation.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			TPLocation.Position = UDim2.new(0, 305, 0, 5)
			TPLocation.Size = UDim2.new(0, 65, 0, 20)
			TPLocation.Font = Enum.Font.Fantasy
			TPLocation.Text = "Tp to"
			TPLocation.TextWrapped = true
			TPLocation.TextSize = 16

			Location1.Name = "Location1"
			Location1.Parent = WayPointsFrame
			Location1.BackgroundColor3 = Color3.new(255/255, 94/255, 40/255)
			Location1.TextColor3 = Color3.new(1, 1, 1)
			Location1.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			Location1.Position = UDim2.new(0, 5, 0, 30)
			Location1.Size = UDim2.new(0, 365, 0, 20)
			Location1.Font = Enum.Font.Fantasy
			Location1.Text = "Teleport to Safe Zone"
			Location1.TextWrapped = true
			Location1.TextSize = 16

			Location2.Name = "Location2"
			Location2.Parent = WayPointsFrame
			Location2.BackgroundColor3 = Color3.new(70/255, 105/255, 0)
			Location2.TextColor3 = Color3.new(1, 1, 1)
			Location2.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			Location2.Position = UDim2.new(0, 5, 0, 55)
			Location2.Size = UDim2.new(0, 365, 0, 20)
			Location2.Font = Enum.Font.Fantasy
			Location2.Text = "Teleport to Rock [10x Fist Strength]"
			Location2.TextWrapped = true
			Location2.TextSize = 16

			Location7.Name = "Location7"
			Location7.Parent = WayPointsFrame
			Location7.BackgroundColor3 = Color3.new(70/255, 105/255, 0)
			Location7.TextColor3 = Color3.new(1, 1, 1)
			Location7.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			Location7.Position = UDim2.new(0, 5, 0, 80)
			Location7.Size = UDim2.new(0, 365, 0, 20)
			Location7.Font = Enum.Font.Fantasy
			Location7.Text = "Teleport to Crystal [100x Fist Strength]"
			Location7.TextWrapped = true
			Location7.TextSize = 16

			LocationFS1B.Name = "LocationFS1B"
			LocationFS1B.Parent = WayPointsFrame
			LocationFS1B.BackgroundColor3 = Color3.new(70/255, 105/255, 0)
			LocationFS1B.TextColor3 = Color3.new(1, 1, 1)
			LocationFS1B.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			LocationFS1B.Position = UDim2.new(0, 5, 0, 105)
			LocationFS1B.Size = UDim2.new(0, 365, 0, 20)
			LocationFS1B.Font = Enum.Font.Fantasy
			LocationFS1B.Text = "Teleport to Blue Star [2k x FS]: 1B+ FS required"
			LocationFS1B.TextWrapped = true
			LocationFS1B.TextSize = 16

			LocationFS100B.Name = "LocationFS100B"
			LocationFS100B.Parent = WayPointsFrame
			LocationFS100B.BackgroundColor3 = Color3.new(70/255, 105/255, 0)
			LocationFS100B.TextColor3 = Color3.new(1, 1, 1)
			LocationFS100B.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			LocationFS100B.Position = UDim2.new(0, 5, 0, 130)
			LocationFS100B.Size = UDim2.new(0, 365, 0, 20)
			LocationFS100B.Font = Enum.Font.Fantasy
			LocationFS100B.Text = "Teleport to Green Star [40k x FS]: 100B+ FS required"
			LocationFS100B.TextWrapped = true
			LocationFS100B.TextSize = 16

			LocationFS10T.Name = "LocationFS10T"
			LocationFS10T.Parent = WayPointsFrame
			LocationFS10T.BackgroundColor3 = Color3.new(70/255, 105/255, 0)
			LocationFS10T.TextColor3 = Color3.new(1, 1, 1)
			LocationFS10T.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			LocationFS10T.Position = UDim2.new(0, 5, 0, 155)
			LocationFS10T.Size = UDim2.new(0, 365, 0, 20)
			LocationFS10T.Font = Enum.Font.Fantasy
			LocationFS10T.Text = "Teleport to Orange Star [800k x FS]: 10T+ FS required"
			LocationFS10T.TextWrapped = true
			LocationFS10T.TextSize = 16

			Location3.Name = "Location3"
			Location3.Parent = WayPointsFrame
			Location3.BackgroundColor3 = Color3.new(66/255, 0, 165/255)
			Location3.TextColor3 = Color3.new(1, 1, 1)
			Location3.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			Location3.Position = UDim2.new(0, 5, 0, 180)
			Location3.Size = UDim2.new(0, 365, 0, 20)
			Location3.Font = Enum.Font.Fantasy
			Location3.Text = "Tp to City Port Training 1 [5x BT]: 100+ BT required"
			Location3.TextWrapped = true
			Location3.TextSize = 16

			Location4.Name = "Location4"
			Location4.Parent = WayPointsFrame
			Location4.BackgroundColor3 = Color3.new(66/255, 0, 165/255)
			Location4.TextColor3 = Color3.new(1, 1, 1)
			Location4.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			Location4.Position = UDim2.new(0, 5, 0, 205)
			Location4.Size = UDim2.new(0, 365, 0, 20)
			Location4.Font = Enum.Font.Fantasy
			Location4.Text = "Tp to City Port Training 2 [10x BT]: 10k+ BT required"
			Location4.TextWrapped = true
			Location4.TextSize = 16

			Location5.Name = "Location5"
			Location5.Parent = WayPointsFrame
			Location5.BackgroundColor3 = Color3.new(66/255, 0, 165/255)
			Location5.TextColor3 = Color3.new(1, 1, 1)
			Location5.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			Location5.Position = UDim2.new(0, 5, 0, 230)
			Location5.Size = UDim2.new(0, 365, 0, 20)
			Location5.Font = Enum.Font.Fantasy
			Location5.Text = "Tp to Ice Mountain [20x BT]: 100k+ BT required"
			Location5.TextWrapped = true
			Location5.TextSize = 16

			Location6.Name = "Location6"
			Location6.Parent = WayPointsFrame
			Location6.BackgroundColor3 = Color3.new(66/255, 0, 165/255)
			Location6.TextColor3 = Color3.new(1, 1, 1)
			Location6.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			Location6.Position = UDim2.new(0, 5, 0, 255)
			Location6.Size = UDim2.new(0, 365, 0, 20)
			Location6.Font = Enum.Font.Fantasy
			Location6.Text = "Tp to Tornado [50x BT]: 1M+ BT required"
			Location6.TextWrapped = true
			Location6.TextSize = 16

			Location8.Name = "Location8"
			Location8.Parent = WayPointsFrame
			Location8.BackgroundColor3 = Color3.new(66/255, 0, 165/255)
			Location8.TextColor3 = Color3.new(1, 1, 1)
			Location8.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			Location8.Position = UDim2.new(0, 5, 0, 280)
			Location8.Size = UDim2.new(0, 365, 0, 20)
			Location8.Font = Enum.Font.Fantasy
			Location8.Text = "Tp to Volcano [100x BT]: 10M+ BT required"
			Location8.TextWrapped = true
			Location8.TextSize = 16

			LocationBT1B.Name = "LocationBT1B"
			LocationBT1B.Parent = WayPointsFrame
			LocationBT1B.BackgroundColor3 = Color3.new(66/255, 0, 165/255)
			LocationBT1B.TextColor3 = Color3.new(1, 1, 1)
			LocationBT1B.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			LocationBT1B.Position = UDim2.new(0, 5, 0, 305)
			LocationBT1B.Size = UDim2.new(0, 365, 0, 20)
			LocationBT1B.Font = Enum.Font.Fantasy
			LocationBT1B.Text = "Tp to [2k x BT] Area: 1B+ BT required"
			LocationBT1B.TextWrapped = true
			LocationBT1B.TextSize = 16

			LocationBT100B.Name = "LocationBT100B"
			LocationBT100B.Parent = WayPointsFrame
			LocationBT100B.BackgroundColor3 = Color3.new(66/255, 0, 165/255)
			LocationBT100B.TextColor3 = Color3.new(1, 1, 1)
			LocationBT100B.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			LocationBT100B.Position = UDim2.new(0, 5, 0, 330)
			LocationBT100B.Size = UDim2.new(0, 365, 0, 20)
			LocationBT100B.Font = Enum.Font.Fantasy
			LocationBT100B.Text = "Tp to [40k x BT] Area: 100B+ BT required"
			LocationBT100B.TextWrapped = true
			LocationBT100B.TextSize = 16

			LocationBT10T.Name = "LocationBT10T"
			LocationBT10T.Parent = WayPointsFrame
			LocationBT10T.BackgroundColor3 = Color3.new(66/255, 0, 165/255)
			LocationBT10T.TextColor3 = Color3.new(1, 1, 1)
			LocationBT10T.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			LocationBT10T.Position = UDim2.new(0, 5, 0, 355)
			LocationBT10T.Size = UDim2.new(0, 365, 0, 20)
			LocationBT10T.Font = Enum.Font.Fantasy
			LocationBT10T.Text = "Tp to [800k x BT] Area: 10T+ BT required"
			LocationBT10T.TextWrapped = true
			LocationBT10T.TextSize = 16

			LocationPP1M.Name = "LocationPP1M"
			LocationPP1M.Parent = WayPointsFrame
			LocationPP1M.BackgroundColor3 = Color3.new(195/255, 0, 39/255)
			LocationPP1M.TextColor3 = Color3.new(1, 1, 1)
			LocationPP1M.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			LocationPP1M.Position = UDim2.new(0, 5, 0, 380)
			LocationPP1M.Size = UDim2.new(0, 365, 0, 20)
			LocationPP1M.Font = Enum.Font.Fantasy
			LocationPP1M.Text = "Tp to Psychic Island [100x PP]: 1M+ PP required"
			LocationPP1M.TextWrapped = true
			LocationPP1M.TextSize = 16

			LocationPP1B.Name = "LocationPP1B"
			LocationPP1B.Parent = WayPointsFrame
			LocationPP1B.BackgroundColor3 = Color3.new(195/255, 0, 39/255)
			LocationPP1B.TextColor3 = Color3.new(1, 1, 1)
			LocationPP1B.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			LocationPP1B.Position = UDim2.new(0, 5, 0, 405)
			LocationPP1B.Size = UDim2.new(0, 365, 0, 20)
			LocationPP1B.Font = Enum.Font.Fantasy
			LocationPP1B.Text = "Tp to Psychic Island [10k x PP]: 1B+ PP required"
			LocationPP1B.TextWrapped = true
			LocationPP1B.TextSize = 16

			LocationPP1T.Name = "LocationPP1T"
			LocationPP1T.Parent = WayPointsFrame
			LocationPP1T.BackgroundColor3 = Color3.new(195/255, 0, 39/255)
			LocationPP1T.TextColor3 = Color3.new(1, 1, 1)
			LocationPP1T.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			LocationPP1T.Position = UDim2.new(0, 5, 0, 430)
			LocationPP1T.Size = UDim2.new(0, 365, 0, 20)
			LocationPP1T.Font = Enum.Font.Fantasy
			LocationPP1T.Text = "Tp to Psychic Island [1M x PP]: 1T+ PP required"
			LocationPP1T.TextWrapped = true
			LocationPP1T.TextSize = 16

			LocationPP1Qa.Name = "LocationPP1Qa"
			LocationPP1Qa.Parent = WayPointsFrame
			LocationPP1Qa.BackgroundColor3 = Color3.new(195/255, 0, 39/255)
			LocationPP1Qa.TextColor3 = Color3.new(1, 1, 1)
			LocationPP1Qa.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			LocationPP1Qa.Position = UDim2.new(0, 5, 0, 455)
			LocationPP1Qa.Size = UDim2.new(0, 365, 0, 20)
			LocationPP1Qa.Font = Enum.Font.Fantasy
			LocationPP1Qa.Text = "Tp to Psychic Island [100M x PP]: 1Qa+ PP required"
			LocationPP1Qa.TextWrapped = true
			LocationPP1Qa.TextSize = 16

			FarmAll.Name = "FarmAll"
			FarmAll.Parent = FarmExpFrame
			FarmAll.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			FarmAll.TextColor3 = Color3.new(1, 1, 1)
			FarmAll.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			FarmAll.Position = UDim2.new(0, 5, 0, 5)
			FarmAll.Size = UDim2.new(0, 200, 0, 20)
			FarmAll.Font = Enum.Font.Fantasy
			FarmAll.Text = "Farm All: OFF"
			FarmAll.TextWrapped = true
			FarmAll.TextSize = 16

			FarmFist.Name = "FarmFist"
			FarmFist.Parent = FarmExpFrame
			FarmFist.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			FarmFist.TextColor3 = Color3.new(1, 1, 1)
			FarmFist.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			FarmFist.Position = UDim2.new(0, 5, 0, 40)
			FarmFist.Size = UDim2.new(0, 200, 0, 20)
			FarmFist.Font = Enum.Font.Fantasy
			FarmFist.Text = "Farm Fist Strength: OFF"
			FarmFist.TextWrapped = true
			FarmFist.TextSize = 16

			FarmBody.Name = "FarmBody"
			FarmBody.Parent = FarmExpFrame
			FarmBody.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			FarmBody.TextColor3 = Color3.new(1, 1, 1)
			FarmBody.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			FarmBody.Position = UDim2.new(0, 5, 0, 65)
			FarmBody.Size = UDim2.new(0, 200, 0, 20)
			FarmBody.Font = Enum.Font.Fantasy
			FarmBody.Text = "Farm Body Toughness: OFF"
			FarmBody.TextWrapped = true
			FarmBody.TextSize = 16

			FarmSpeed.Name = "FarmSpeed"
			FarmSpeed.Parent = FarmExpFrame
			FarmSpeed.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			FarmSpeed.TextColor3 = Color3.new(1, 1, 1)
			FarmSpeed.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			FarmSpeed.Position = UDim2.new(0, 5, 0, 90)
			FarmSpeed.Size = UDim2.new(0, 200, 0, 20)
			FarmSpeed.Font = Enum.Font.Fantasy
			FarmSpeed.Text = "Farm Movement Speed: OFF"
			FarmSpeed.TextWrapped = true
			FarmSpeed.TextSize = 16

			FarmJump.Name = "FarmJump"
			FarmJump.Parent = FarmExpFrame
			FarmJump.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			FarmJump.TextColor3 = Color3.new(1, 1, 1)
			FarmJump.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			FarmJump.Position = UDim2.new(0, 5, 0, 115)
			FarmJump.Size = UDim2.new(0, 200, 0, 20)
			FarmJump.Font = Enum.Font.Fantasy
			FarmJump.Text = "Farm Jump Force: OFF"
			FarmJump.TextWrapped = true
			FarmJump.TextSize = 16

			FarmPsychic.Name = "FarmPsychic"
			FarmPsychic.Parent = FarmExpFrame
			FarmPsychic.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			FarmPsychic.TextColor3 = Color3.new(1, 1, 1)
			FarmPsychic.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			FarmPsychic.Position = UDim2.new(0, 5, 0, 140)
			FarmPsychic.Size = UDim2.new(0, 200, 0, 20)
			FarmPsychic.Font = Enum.Font.Fantasy
			FarmPsychic.Text = "Farm Psychic Power: OFF"
			FarmPsychic.TextWrapped = true
			FarmPsychic.TextSize = 16

			FarmBodyLabel.Name = "FarmBodyLabel"
			FarmBodyLabel.Parent = FarmExpFrame
			FarmBodyLabel.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			FarmBodyLabel.TextColor3 = Color3.new(1, 1, 1)
			FarmBodyLabel.BorderColor3 = Color3.new(0.1, 0.1, 0.1)
			FarmBodyLabel.Position = UDim2.new(0, 213, 0, 65)
			FarmBodyLabel.Size = UDim2.new(0, 200, 0, 100)
			FarmBodyLabel.Font = Enum.Font.Fantasy
			FarmBodyLabel.Text = "Look at teleports and go to the best place you can go for your Body Toughness. You need 10Mil to go in the volcano but you need at least 50Mil before you can afk in there."
			FarmBodyLabel.TextSize = 16
			FarmBodyLabel.TextWrapped = true
			FarmBodyLabel.Visible = false

			FarmSpeedLabel.Name = "FarmSpeedLabel"
			FarmSpeedLabel.Parent = FarmExpFrame
			FarmSpeedLabel.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			FarmSpeedLabel.TextColor3 = Color3.new(1, 1, 1)
			FarmSpeedLabel.BorderColor3 = Color3.new(0.1, 0.1, 0.1)
			FarmSpeedLabel.Position = UDim2.new(0, 213, 0, 65)
			FarmSpeedLabel.Size = UDim2.new(0, 200, 0, 100)
			FarmSpeedLabel.Font = Enum.Font.Fantasy
			FarmSpeedLabel.Text = "Press 4 and equip the 100TON weight to get the maximum boost. If you still want to move around select the heaviest weight you can move around with but you wont get as much."
			FarmSpeedLabel.TextSize = 16
			FarmSpeedLabel.TextWrapped = true
			FarmSpeedLabel.Visible = false

			DeathReturn.Name = "DeathReturn"
			DeathReturn.Parent = MainFrame
			DeathReturn.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			DeathReturn.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			DeathReturn.Position = UDim2.new(0, 210, 0, 5)
			DeathReturn.Size = UDim2.new(0, 160, 0, 20)
			DeathReturn.Font = Enum.Font.Fantasy
			DeathReturn.TextColor3 = Color3.new(1, 1, 1)
			DeathReturn.Text = "OnDeath Return: OFF"
			DeathReturn.TextSize = 17
			DeathReturn.TextWrapped = true

			esptrack.Name = "esptrack"
			esptrack.Parent = MainFrame
			esptrack.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			esptrack.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			esptrack.Position = UDim2.new(0, 375, 0, 5)
			esptrack.Size = UDim2.new(0, 35, 0, 20)
			esptrack.TextColor3 = Color3.new(1, 1, 1)
			esptrack.Font = Enum.Font.Fantasy
			esptrack.Text = "ESP"
			esptrack.TextSize = 16
			esptrack.TextWrapped = true

			PlayerInfo.Name = "PlayerInfo"
			PlayerInfo.Parent = MainFrame
			PlayerInfo.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			PlayerInfo.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			PlayerInfo.Position = UDim2.new(0, 415, 0, 5)
			PlayerInfo.Size = UDim2.new(0, 85, 0, 20)
			PlayerInfo.TextColor3 = Color3.new(1, 1, 1)
			PlayerInfo.Font = Enum.Font.Fantasy
			PlayerInfo.Text = "Top Players"
			PlayerInfo.TextSize = 16
			PlayerInfo.TextWrapped = true

			PlayerInfoFrame.Name = "PlayerInfoFrame"
			PlayerInfoFrame.Parent = MainFrame
			PlayerInfoFrame.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			PlayerInfoFrame.BorderColor3 = Color3.new(0, 0, 0)
			PlayerInfoFrame.BackgroundTransparency = 0.2
			PlayerInfoFrame.Position = UDim2.new(0, 377.5, 0, 33)
			PlayerInfoFrame.Size = UDim2.new(0, 160, 0, 225)
			PlayerInfoFrame.Visible = false

			ShowTopPlayers.Name = "ShowTopPlayers"
			ShowTopPlayers.Parent = PlayerInfoFrame
			ShowTopPlayers.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			ShowTopPlayers.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			ShowTopPlayers.Position = UDim2.new(0, 5, 0, 5)
			ShowTopPlayers.Size = UDim2.new(0, 150, 0, 20)
			ShowTopPlayers.TextColor3 = Color3.new(1, 1, 1)
			ShowTopPlayers.Font = Enum.Font.Fantasy
			ShowTopPlayers.Text = "Top Players in Server"
			ShowTopPlayers.TextSize = 16
			ShowTopPlayers.TextWrapped = true

			PlayerInfoStatsFrame.Name = "PlayerInfoStatsFrame"
			PlayerInfoStatsFrame.Parent = MainGUI
			PlayerInfoStatsFrame.BackgroundColor3 = Color3.new(0, 0, 0)
			PlayerInfoStatsFrame.BorderColor3 = Color3.new(0.5, 0.5, 0.5)
			PlayerInfoStatsFrame.BackgroundTransparency = 0
			PlayerInfoStatsFrame.Position = UDim2.new(0.5, -427.5, 1, -120)
			PlayerInfoStatsFrame.Size = UDim2.new(0, 855, 0, 115)
			PlayerInfoStatsFrame.Active = true
			PlayerInfoStatsFrame.Selectable = true
			PlayerInfoStatsFrame.Draggable = true
			PlayerInfoStatsFrame.ZIndex = 8
			PlayerInfoStatsFrame.Visible = false

			PlayerInfoStatsClose.Name = "PlayerInfoStatsClose"
			PlayerInfoStatsClose.Parent = PlayerInfoStatsFrame
			PlayerInfoStatsClose.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			PlayerInfoStatsClose.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			PlayerInfoStatsClose.Position = UDim2.new(0, 5, 0, 5)
			PlayerInfoStatsClose.Size = UDim2.new(0, 20, 0, 20)
			PlayerInfoStatsClose.Font = Enum.Font.Fantasy
			PlayerInfoStatsClose.Text = "X"
			PlayerInfoStatsClose.TextColor3 = Color3.new(1, 0, 0)
			PlayerInfoStatsClose.TextSize = 17
			PlayerInfoStatsClose.ZIndex = 8
			PlayerInfoStatsClose.TextScaled = true
			PlayerInfoStatsClose.TextWrapped = true

			StatBestFistText1.Name = "StatBestFistText1"
			StatBestFistText1.Parent = PlayerInfoStatsFrame
			StatBestFistText1.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			StatBestFistText1.BackgroundTransparency = 1
			StatBestFistText1.Position = UDim2.new(0, 30, 0, 2)
			StatBestFistText1.Size = UDim2.new(0, 160, 0, 20)
			StatBestFistText1.TextColor3 = Color3.new(1, 1, 1)
			StatBestFistText1.Font = Enum.Font.Fantasy
			StatBestFistText1.Text = "Top Fist Player"
			StatBestFistText1.ZIndex = 8
			StatBestFistText1.TextSize = 13

			ShowStatsFist1.Name = "ShowStatsFist1"
			ShowStatsFist1.Parent = PlayerInfoStatsFrame
			ShowStatsFist1.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			ShowStatsFist1.BackgroundTransparency = 1
			ShowStatsFist1.Position = UDim2.new(0, 30, 0, 22)
			ShowStatsFist1.Size = UDim2.new(0, 50, 0, 90)
			ShowStatsFist1.Font = Enum.Font.Fantasy
			ShowStatsFist1.TextColor3 = Color3.new(1, 1, 0)
			ShowStatsFist1.Text = "Health:\nFist:\nBody:\nSpeed:\nJump:\nPsychic:"
			ShowStatsFist1.TextSize = 14
			ShowStatsFist1.ZIndex = 8
			ShowStatsFist1.TextXAlignment = Enum.TextXAlignment.Right

			ShowStatsFist2.Name = "ShowStatsFist2"
			ShowStatsFist2.Parent = PlayerInfoStatsFrame
			ShowStatsFist2.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			ShowStatsFist2.BackgroundTransparency = 1
			ShowStatsFist2.Position = UDim2.new(0, 85, 0, 22)
			ShowStatsFist2.Size = UDim2.new(0, 105, 0, 90)
			ShowStatsFist2.Font = Enum.Font.Fantasy
			ShowStatsFist2.TextColor3 = Color3.new(1, 1, 1)
			ShowStatsFist2.Text = "Stats"
			ShowStatsFist2.TextSize = 14
			ShowStatsFist2.ZIndex = 8
			ShowStatsFist2.TextXAlignment = Enum.TextXAlignment.Right

			StatBestBodyText1.Name = "StatBestBodyText1"
			StatBestBodyText1.Parent = PlayerInfoStatsFrame
			StatBestBodyText1.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			StatBestBodyText1.BackgroundTransparency = 1
			StatBestBodyText1.Position = UDim2.new(0, 195, 0, 2)
			StatBestBodyText1.Size = UDim2.new(0, 160, 0, 20)
			StatBestBodyText1.TextColor3 = Color3.new(1, 1, 1)
			StatBestBodyText1.Font = Enum.Font.Fantasy
			StatBestBodyText1.Text = "Top Body Player"
			StatBestBodyText1.ZIndex = 8
			StatBestBodyText1.TextSize = 13

			ShowStatsBody1.Name = "ShowStatsBody1"
			ShowStatsBody1.Parent = PlayerInfoStatsFrame
			ShowStatsBody1.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			ShowStatsBody1.BackgroundTransparency = 1
			ShowStatsBody1.Position = UDim2.new(0, 195, 0, 22)
			ShowStatsBody1.Size = UDim2.new(0, 50, 0, 90)
			ShowStatsBody1.Font = Enum.Font.Fantasy
			ShowStatsBody1.TextColor3 = Color3.new(1, 1, 0)
			ShowStatsBody1.Text = "Health:\nFist:\nBody:\nSpeed:\nJump:\nPsychic:"
			ShowStatsBody1.TextSize = 14
			ShowStatsBody1.ZIndex = 8
			ShowStatsBody1.TextXAlignment = Enum.TextXAlignment.Right

			ShowStatsBody2.Name = "ShowStatsBody2"
			ShowStatsBody2.Parent = PlayerInfoStatsFrame
			ShowStatsBody2.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			ShowStatsBody2.BackgroundTransparency = 1
			ShowStatsBody2.Position = UDim2.new(0, 250, 0, 22)
			ShowStatsBody2.Size = UDim2.new(0, 105, 0, 90)
			ShowStatsBody2.Font = Enum.Font.Fantasy
			ShowStatsBody2.TextColor3 = Color3.new(1, 1, 1)
			ShowStatsBody2.Text = "Stats"
			ShowStatsBody2.TextSize = 14
			ShowStatsBody2.ZIndex = 8
			ShowStatsBody2.TextXAlignment = Enum.TextXAlignment.Right

			StatBestSpeedText1.Name = "StatBestSpeedText1"
			StatBestSpeedText1.Parent = PlayerInfoStatsFrame
			StatBestSpeedText1.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			StatBestSpeedText1.BackgroundTransparency = 1
			StatBestSpeedText1.Position = UDim2.new(0, 360, 0, 2)
			StatBestSpeedText1.Size = UDim2.new(0, 160, 0, 20)
			StatBestSpeedText1.TextColor3 = Color3.new(1, 1, 1)
			StatBestSpeedText1.Font = Enum.Font.Fantasy
			StatBestSpeedText1.Text = "Top Speed Player"
			StatBestSpeedText1.ZIndex = 8
			StatBestSpeedText1.TextSize = 13

			ShowStatsSpeed1.Name = "ShowStatsSpeed1"
			ShowStatsSpeed1.Parent = PlayerInfoStatsFrame
			ShowStatsSpeed1.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			ShowStatsSpeed1.BackgroundTransparency = 1
			ShowStatsSpeed1.Position = UDim2.new(0, 360, 0, 22)
			ShowStatsSpeed1.Size = UDim2.new(0, 50, 0, 90)
			ShowStatsSpeed1.Font = Enum.Font.Fantasy
			ShowStatsSpeed1.TextColor3 = Color3.new(1, 1, 0)
			ShowStatsSpeed1.Text = "Health:\nFist:\nBody:\nSpeed:\nJump:\nPsychic:"
			ShowStatsSpeed1.TextSize = 14
			ShowStatsSpeed1.ZIndex = 8
			ShowStatsSpeed1.TextXAlignment = Enum.TextXAlignment.Right

			ShowStatsSpeed2.Name = "ShowStatsSpeed2"
			ShowStatsSpeed2.Parent = PlayerInfoStatsFrame
			ShowStatsSpeed2.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			ShowStatsSpeed2.BackgroundTransparency = 1
			ShowStatsSpeed2.Position = UDim2.new(0, 415, 0, 22)
			ShowStatsSpeed2.Size = UDim2.new(0, 105, 0, 90)
			ShowStatsSpeed2.Font = Enum.Font.Fantasy
			ShowStatsSpeed2.TextColor3 = Color3.new(1, 1, 1)
			ShowStatsSpeed2.Text = "Stats"
			ShowStatsSpeed2.TextSize = 14
			ShowStatsSpeed2.ZIndex = 8
			ShowStatsSpeed2.TextXAlignment = Enum.TextXAlignment.Right

			StatBestJumpText1.Name = "StatBestJumpText1"
			StatBestJumpText1.Parent = PlayerInfoStatsFrame
			StatBestJumpText1.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			StatBestJumpText1.BackgroundTransparency = 1
			StatBestJumpText1.Position = UDim2.new(0, 525, 0, 2)
			StatBestJumpText1.Size = UDim2.new(0, 160, 0, 20)
			StatBestJumpText1.TextColor3 = Color3.new(1, 1, 1)
			StatBestJumpText1.Font = Enum.Font.Fantasy
			StatBestJumpText1.Text = "Top Jump Player"
			StatBestJumpText1.ZIndex = 8
			StatBestJumpText1.TextSize = 13

			ShowStatsJump1.Name = "ShowStatsJump1"
			ShowStatsJump1.Parent = PlayerInfoStatsFrame
			ShowStatsJump1.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			ShowStatsJump1.BackgroundTransparency = 1
			ShowStatsJump1.Position = UDim2.new(0, 525, 0, 22)
			ShowStatsJump1.Size = UDim2.new(0, 50, 0, 90)
			ShowStatsJump1.Font = Enum.Font.Fantasy
			ShowStatsJump1.TextColor3 = Color3.new(1, 1, 0)
			ShowStatsJump1.Text = "Health:\nFist:\nBody:\nSpeed:\nJump:\nPsychic:"
			ShowStatsJump1.TextSize = 14
			ShowStatsJump1.ZIndex = 8
			ShowStatsJump1.TextXAlignment = Enum.TextXAlignment.Right

			ShowStatsJump2.Name = "ShowStatsJump2"
			ShowStatsJump2.Parent = PlayerInfoStatsFrame
			ShowStatsJump2.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			ShowStatsJump2.BackgroundTransparency = 1
			ShowStatsJump2.Position = UDim2.new(0, 580, 0, 22)
			ShowStatsJump2.Size = UDim2.new(0, 105, 0, 90)
			ShowStatsJump2.Font = Enum.Font.Fantasy
			ShowStatsJump2.TextColor3 = Color3.new(1, 1, 1)
			ShowStatsJump2.Text = "Stats"
			ShowStatsJump2.TextSize = 14
			ShowStatsJump2.ZIndex = 8
			ShowStatsJump2.TextXAlignment = Enum.TextXAlignment.Right

			StatBestPsychicText1.Name = "StatBestPsychicText1"
			StatBestPsychicText1.Parent = PlayerInfoStatsFrame
			StatBestPsychicText1.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			StatBestPsychicText1.BackgroundTransparency = 1
			StatBestPsychicText1.Position = UDim2.new(0, 690, 0, 2)
			StatBestPsychicText1.Size = UDim2.new(0, 160, 0, 20)
			StatBestPsychicText1.TextColor3 = Color3.new(1, 1, 1)
			StatBestPsychicText1.Font = Enum.Font.Fantasy
			StatBestPsychicText1.Text = "Top Psychic Player"
			StatBestPsychicText1.ZIndex = 8
			StatBestPsychicText1.TextSize = 13

			ShowStatsPsychic1.Name = "ShowStatsPsychic1"
			ShowStatsPsychic1.Parent = PlayerInfoStatsFrame
			ShowStatsPsychic1.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			ShowStatsPsychic1.BackgroundTransparency = 1
			ShowStatsPsychic1.Position = UDim2.new(0, 690, 0, 22)
			ShowStatsPsychic1.Size = UDim2.new(0, 50, 0, 90)
			ShowStatsPsychic1.Font = Enum.Font.Fantasy
			ShowStatsPsychic1.TextColor3 = Color3.new(1, 1, 0)
			ShowStatsPsychic1.Text = "Health:\nFist:\nBody:\nSpeed:\nJump:\nPsychic:"
			ShowStatsPsychic1.TextSize = 14
			ShowStatsPsychic1.ZIndex = 8
			ShowStatsPsychic1.TextXAlignment = Enum.TextXAlignment.Right

			ShowStatsPsychic2.Name = "ShowStatsPsychic2"
			ShowStatsPsychic2.Parent = PlayerInfoStatsFrame
			ShowStatsPsychic2.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			ShowStatsPsychic2.BackgroundTransparency = 1
			ShowStatsPsychic2.Position = UDim2.new(0, 745, 0, 22)
			ShowStatsPsychic2.Size = UDim2.new(0, 105, 0, 90)
			ShowStatsPsychic2.Font = Enum.Font.Fantasy
			ShowStatsPsychic2.TextColor3 = Color3.new(1, 1, 1)
			ShowStatsPsychic2.Text = "Stats"
			ShowStatsPsychic2.TextSize = 14
			ShowStatsPsychic2.ZIndex = 8
			ShowStatsPsychic2.TextXAlignment = Enum.TextXAlignment.Right

			Extras.Name = "Extras"
			Extras.Parent = MainFrame
			Extras.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			Extras.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			Extras.Position = UDim2.new(0, 505, 0, 5)
			Extras.Size = UDim2.new(0, 50, 0, 20)
			Extras.TextColor3 = Color3.new(1, 1, 1)
			Extras.Font = Enum.Font.Fantasy
			Extras.Text = "Extras"
			Extras.TextSize = 16
			Extras.TextWrapped = true

			ExtrasFrame.Name = "ExtrasFrame"
			ExtrasFrame.Parent = MainFrame
			ExtrasFrame.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			ExtrasFrame.BorderColor3 = Color3.new(0, 0, 0)
			ExtrasFrame.BackgroundTransparency = 0.2
			ExtrasFrame.Position = UDim2.new(0, 435, 0, 33)
			ExtrasFrame.Size = UDim2.new(0, 160, 0, 213)
			ExtrasFrame.Visible = false

			AnnoyName.Name = "AnnoyName"
			AnnoyName.Parent = ExtrasFrame
			AnnoyName.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
			AnnoyName.BorderColor3 = Color3.new(0.8, 0.8, 0.8)
			AnnoyName.Position = UDim2.new(0, 5, 0, 5)
			AnnoyName.Size = UDim2.new(0, 150, 0, 20)
			AnnoyName.TextColor3 = Color3.new(1, 1, 1)
			AnnoyName.Font = Enum.Font.Fantasy
			AnnoyName.Text = tostring(MyPlr.Name)
			AnnoyName.TextSize = 14
			AnnoyName.TextScaled = false
			AnnoyName.TextWrapped = true

			TptoPlayer.Name = "TptoPlayer"
			TptoPlayer.Parent = ExtrasFrame
			TptoPlayer.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			TptoPlayer.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			TptoPlayer.Position = UDim2.new(0, 5, 0, 26)
			TptoPlayer.Size = UDim2.new(0, 150, 0, 20)
			TptoPlayer.TextColor3 = Color3.new(1, 1, 1)
			TptoPlayer.Font = Enum.Font.Fantasy
			TptoPlayer.Text = "TP to Player"
			TptoPlayer.TextSize = 16
			TptoPlayer.TextWrapped = true

			AnnoyStart.Name = "AnnoyStart"
			AnnoyStart.Parent = ExtrasFrame
			AnnoyStart.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			AnnoyStart.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			AnnoyStart.Position = UDim2.new(0, 5, 0, 47)
			AnnoyStart.Size = UDim2.new(0, 150, 0, 20)
			AnnoyStart.TextColor3 = Color3.new(1, 1, 1)
			AnnoyStart.Font = Enum.Font.Fantasy
			AnnoyStart.Text = "TP Spam Player: OFF"
			AnnoyStart.TextSize = 16
			AnnoyStart.TextWrapped = true

			PanicToggleLabel.Name = "PanicToggleLabel"
			PanicToggleLabel.Parent = ExtrasFrame
			PanicToggleLabel.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			PanicToggleLabel.BorderSizePixel = 0
			PanicToggleLabel.Position = UDim2.new(0, 5, 0, 77)
			PanicToggleLabel.Size = UDim2.new(0, 125, 0, 20)
			PanicToggleLabel.TextColor3 = Color3.new(1, 1, 1)
			PanicToggleLabel.Font = Enum.Font.Fantasy
			PanicToggleLabel.Text = "Panic KeyBind"
			PanicToggleLabel.TextSize = 16
			PanicToggleLabel.TextWrapped = true

			PanicToggle.Name = "PanicToggle"
			PanicToggle.Parent = ExtrasFrame
			PanicToggle.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
			PanicToggle.BorderColor3 = Color3.new(0.8, 0.8, 0.8)
			PanicToggle.Position = UDim2.new(0, 130, 0, 78)
			PanicToggle.Size = UDim2.new(0, 25, 0, 18)
			PanicToggle.TextColor3 = Color3.new(1, 1, 1)
			PanicToggle.Font = Enum.Font.Fantasy
			PanicToggle.Text = "y"
			PanicToggle.TextSize = 16
			PanicToggle.TextWrapped = true

			NoClip.Name = "NoClip"
			NoClip.Parent = ExtrasFrame
			NoClip.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			NoClip.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			NoClip.Position = UDim2.new(0, 5, 0, 107)
			NoClip.Size = UDim2.new(0, 150, 0, 20)
			NoClip.Font = Enum.Font.Fantasy
			NoClip.TextColor3 = Color3.new(1, 1, 1)
			NoClip.Text = "NoClip Mode: OFF"
			NoClip.TextSize = 16
			NoClip.TextWrapped = true

			farmbtsafetylabel.Name = "farmbtsafetylabel"
			farmbtsafetylabel.Parent = ExtrasFrame
			farmbtsafetylabel.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			farmbtsafetylabel.BorderSizePixel = 0
			farmbtsafetylabel.Position = UDim2.new(0, 5, 0, 137)
			farmbtsafetylabel.Size = UDim2.new(0, 120, 0, 20)
			farmbtsafetylabel.TextColor3 = Color3.new(1, 1, 1)
			farmbtsafetylabel.Font = Enum.Font.Fantasy
			farmbtsafetylabel.Text = "Health [percent]"
			farmbtsafetylabel.TextSize = 16
			farmbtsafetylabel.TextWrapped = true

			farmbtsafetylevel.Name = "farmbtsafetylevel"
			farmbtsafetylevel.Parent = ExtrasFrame
			farmbtsafetylevel.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
			farmbtsafetylevel.BorderColor3 = Color3.new(0.8, 0.8, 0.8)
			farmbtsafetylevel.Position = UDim2.new(0, 125, 0, 138)
			farmbtsafetylevel.Size = UDim2.new(0, 30, 0, 19)
			farmbtsafetylevel.TextColor3 = Color3.new(1, 1, 1)
			farmbtsafetylevel.Font = Enum.Font.Fantasy
			farmbtsafetylevel.Text = "50"
			farmbtsafetylevel.TextSize = 16
			farmbtsafetylevel.TextWrapped = true

			farmbtsafety.Name = "farmbtsafety"
			farmbtsafety.Parent = ExtrasFrame
			farmbtsafety.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			farmbtsafety.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			farmbtsafety.Position = UDim2.new(0, 5, 0, 158)
			farmbtsafety.Size = UDim2.new(0, 150, 0, 20)
			farmbtsafety.Font = Enum.Font.Fantasy
			farmbtsafety.TextColor3 = Color3.new(1, 1, 1)
			farmbtsafety.Text = "Safety Net: OFF"
			farmbtsafety.TextSize = 16
			farmbtsafety.TextWrapped = true

			farmbtsafetyText1.Name = "farmbtsafetyText1"
			farmbtsafetyText1.Parent = ExtrasFrame
			farmbtsafetyText1.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			farmbtsafetyText1.TextColor3 = Color3.new(1, 1, 1)
			farmbtsafetyText1.BorderColor3 = Color3.new(0.1, 0.1, 0.1)
			farmbtsafetyText1.Position = UDim2.new(0, -155, 0, 141)
			farmbtsafetyText1.Size = UDim2.new(0, 150, 0, 115)
			farmbtsafetyText1.Font = Enum.Font.Fantasy
			farmbtsafetyText1.Text = "Enable this to tp you to the safe zone when your health goes below the preset figure. Only useful if you can take more than 1 hit from your attacker."
			farmbtsafetyText1.TextSize = 16
			farmbtsafetyText1.TextWrapped = true
			farmbtsafetyText1.Visible = false

			ReJoinServer.Name = "ReJoinServer"
			ReJoinServer.Parent = ExtrasFrame
			ReJoinServer.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			ReJoinServer.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			ReJoinServer.Position = UDim2.new(0, 5, 0, 188)
			ReJoinServer.Size = UDim2.new(0, 150, 0, 20)
			ReJoinServer.TextColor3 = Color3.new(1, 1, 1)
			ReJoinServer.Font = Enum.Font.Fantasy
			ReJoinServer.Text = "ReJoin Server"
			ReJoinServer.TextSize = 16
			ReJoinServer.TextWrapped = true

			InfoScreen.Name = "InfoScreen"
			InfoScreen.Parent = MainFrame
			InfoScreen.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			InfoScreen.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			InfoScreen.Position = UDim2.new(0, 560, 0, 5)
			InfoScreen.Size = UDim2.new(0, 40, 0, 20)
			InfoScreen.BackgroundTransparency = 0
			InfoScreen.Font = Enum.Font.Fantasy
			InfoScreen.TextColor3 = Color3.new(1, 1, 1)
			InfoScreen.Text = "Info"
			InfoScreen.TextSize = 17
			InfoScreen.TextWrapped = true

			InfoText1.Name = "InfoText1"
			InfoText1.Parent = MainFrame
			InfoText1.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			InfoText1.BorderColor3 = Color3.new(0, 0, 0)
			InfoText1.BackgroundTransparency = 0
			InfoText1.Position = UDim2.new(0, 405, 0, 32)
			InfoText1.Size = UDim2.new(0, 190, 0, 180)
			InfoText1.TextColor3 = Color3.new(1, 1, 1)
			InfoText1.Font = Enum.Font.Fantasy
			InfoText1.Text = "This Gui was created by LuckyMMB@V3rmillion.net\nDiscord https://discord.gg/GKzJnUC\n\nCredits:\n-racist dolphin for the original ESP script which I edited and customised and whoever found the remotes for farming exp."
			InfoText1.TextSize = 15
			InfoText1.TextWrapped = true
			InfoText1.Visible = false
			InfoText1.ZIndex = 7
			InfoText1.TextYAlignment = Enum.TextYAlignment.Top

			PlayerName.Name = "PlayerName"
			PlayerName.Parent = MainFrame
			PlayerName.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)
			PlayerName.BorderColor3 = Color3.new(0.6, 0.6, 0.6)
			PlayerName.Position = UDim2.new(0, 605, 0, 5)
			PlayerName.Size = UDim2.new(0, 150, 0, 20)
			PlayerName.Font = Enum.Font.Fantasy
			PlayerName.TextColor3 = Color3.new(1, 1, 1)
			PlayerName.Text = tostring(MyPlr.Name)
			PlayerName.TextSize = 15
			PlayerName.TextScaled = true
			PlayerName.TextWrapped = false

			StatsFrame.Name = "StatsFrame"
			StatsFrame.Parent = MainFrame
			StatsFrame.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			StatsFrame.BorderColor3 = Color3.new(0.1, 0.1, 0.1)
			StatsFrame.BackgroundTransparency = 0
			StatsFrame.Position = UDim2.new(0, 600, 0, 33)
			StatsFrame.Size = UDim2.new(0, 161, 0, 90)
			StatsFrame.Visible = false

			ShowStats1.Name = "ShowStats1"
			ShowStats1.Parent = StatsFrame
			ShowStats1.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			ShowStats1.BackgroundTransparency = 1
			ShowStats1.Position = UDim2.new(0, 0, 0, 0)
			ShowStats1.Size = UDim2.new(0, 50, 0, 90)
			ShowStats1.Font = Enum.Font.Fantasy
			ShowStats1.TextColor3 = Color3.new(1, 1, 1)
			ShowStats1.Text = " "
			ShowStats1.TextSize = 15
			ShowStats1.TextXAlignment = Enum.TextXAlignment.Right

			ShowStats2.Name = "ShowStats2"
			ShowStats2.Parent = StatsFrame
			ShowStats2.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
			ShowStats2.BackgroundTransparency = 1
			ShowStats2.Position = UDim2.new(0, 55, 0, 0)
			ShowStats2.Size = UDim2.new(0, 103, 0, 90)
			ShowStats2.Font = Enum.Font.Fantasy
			ShowStats2.TextColor3 = Color3.new(1, 1, 1)
			ShowStats2.Text = "Stats"
			ShowStats2.TextSize = 15
			ShowStats2.TextXAlignment = Enum.TextXAlignment.Right

			-- Close --

			Open.MouseButton1Down:connect(function()
				TopFrame.Visible = false
				MainFrame.Visible = true
			end)

			Minimize.MouseButton1Down:connect(function()
				TopFrame.Visible = true
				MainFrame.Visible = false
			end)

			Close.MouseButton1Down:connect(function()
				MainGUI:Destroy()
			end)

			-- Menus --

			local Menus = {
				[WayPoints] = WayPointsFrame;
				[FarmExp] = FarmExpFrame;
				[Extras] = ExtrasFrame;
			}
			for button,frame in pairs(Menus) do
				button.MouseButton1Click:connect(function()
					if frame.Visible then
						frame.Visible = false
						return
					end
					for k,v in pairs(Menus) do
						v.Visible = v == frame
					end
				end)
			end

			FarmBody.MouseEnter:connect(function()
				FarmBodyLabel.Visible = true
			end)

			FarmBody.MouseLeave:connect(function()
				FarmBodyLabel.Visible = false
			end)

			FarmSpeed.MouseEnter:connect(function()
				FarmSpeedLabel.Visible = true
			end)

			FarmSpeed.MouseLeave:connect(function()
				FarmSpeedLabel.Visible = false
			end)

			FarmJump.MouseEnter:connect(function()
				FarmSpeedLabel.Visible = true
			end)

			FarmJump.MouseLeave:connect(function()
				FarmSpeedLabel.Visible = false
			end)

			farmbtsafety.MouseEnter:connect(function()
				farmbtsafetyText1.Visible = true
			end)

			farmbtsafety.MouseLeave:connect(function()
				farmbtsafetyText1.Visible = false
			end)

			InfoScreen.MouseEnter:connect(function()
				InfoText1.Visible = true
			end)

			InfoScreen.MouseLeave:connect(function()
				InfoText1.Visible = false
			end)

			c.MouseButton1Down:connect(function()
				cf.Visible = false
			end)

			-- Round Number to decimal places and convert to letter value --

			function round(num, numDecimalPlaces)
				local mult = 10^(numDecimalPlaces or 0)
				return math.floor(num * mult + 0.5) / mult
			end

			function converttoletter(num)
				if num / 1e21 >=1 then
					newnum = num / 1e21
					return round(newnum, 6).. "Sx"
				elseif num / 1e18 >=1 then
					newnum = num / 1e18
					return round(newnum, 6).. "Qi"
				elseif num / 1e15 >=1 then
					newnum = num / 1e15
					return round(newnum, 6).. "Qa"
				elseif num / 1e12 >=1 then
					newnum = num / 1e12
					return round(newnum, 6).. "T"
				elseif num / 1e09 >=1 then
					newnum = num / 1e09
					return round(newnum, 6).. "B"
				elseif num / 1e06 >=1 then
					newnum = num / 1e06
					return round(newnum, 6).. "M"
				elseif num / 1e03 >=1 then
					newnum = num / 1e03
					return round(newnum, 6).. "K"
				else return num
				end
			end

			--- NoClip ---

			NoClip.MouseButton1Down:connect(function()
				noclip = not noclip
				if noclip then
					NoClip.Text = "NoClip Mode: ON"
					NoClip.BackgroundColor3 = Color3.new(0, 0.5, 0)
				else
					NoClip.Text = "NoClip Mode: OFF"
					NoClip.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
				end
			end)
			game:GetService('RunService').Stepped:connect(function()
				if noclip then
					game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
				end
			end)

			--- Farm BT Safety ---

			farmbtsafety.MouseButton1Down:connect(function()
				farmbtsafetyactive = not farmbtsafetyactive
				if farmbtsafetyactive then
					farmbtsafety.Text = "Safety Net: ON"
					farmbtsafety.BackgroundColor3 = Color3.new(0, 0.5, 0)
				else
					farmbtsafety.Text = "Safety Net: OFF"
					farmbtsafety.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
				end
			end)

			spawn(function()
				while true do
					if farmbtsafetyactive then
						while farmbtsafetyactive do
							local FindHum = game.Players.LocalPlayer.Character:WaitForChild("Humanoid")
							local currenthealth = tonumber(string.format("%.0f", FindHum.Health))
							local minhealth = tonumber(string.format("%.0f", FindHum.MaxHealth))*tonumber(farmbtsafetylevel.Text)/100
							-- print("Current Health: " ..tostring(currenthealth).. ". Min Health: " ..tostring(minhealth))
							if currenthealth <= minhealth then
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(459, 248, 887)
							end
							wait(0.2)
						end
					end
					wait(0.5)
				end
			end)

			-- Show Location --

			local curlocation = coroutine.wrap(function()
				while true do
					LocationX = round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.x, 0)
					LocationY = round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.y, 0)
					LocationZ = round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.z, 0)
					ShowLocation.Text = "Coords: "..LocationX..", "..LocationY..", "..LocationZ
					wait(0.5)
				end
			end)

			curlocation()

			-- Set Locations --

			SetLocation.MouseButton1Down:connect(function()
				function round(num, numDecimalPlaces)
					local mult = 10^(numDecimalPlaces or 0)
					return math.floor(num * mult + 0.5) / mult
				end
				setlocationx = round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.x, 0)
				setlocationy = round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.y, 0)
				setlocationz = round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.z, 0)
				print("Set Custom Location: "..setlocationx..", "..setlocationy..", "..setlocationz)
				SetLocation.Text = setlocationx..","..setlocationy..","..setlocationz
				CustomLocationSet = true
			end)

			--- TP to custom location ---

			TPLocation.MouseButton1Down:connect(function()
				if CustomLocationSet == true then
					workspace:WaitForChild(game.Players.LocalPlayer.Name).HumanoidRootPart.CFrame = CFrame.new(setlocationx, setlocationy, setlocationz)
					WayPointsFrame.Visible = false
				end
			end)

			Location1.MouseButton1Click:connect(function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(459, 248, 887)
				WayPointsFrame.Visible = false
			end)

			Location2.MouseButton1Click:connect(function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(409, 271, 978)
				WayPointsFrame.Visible = false
			end)

			LocationFS1B.MouseButton1Click:connect(function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1176, 4789, -2293)
				WayPointsFrame.Visible = false
			end)

			LocationFS10T.MouseButton1Click:connect(function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-369, 15735, -9)
				WayPointsFrame.Visible = false
			end)

			LocationFS100B.MouseButton1Click:connect(function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1381, 9274, 1647)
				WayPointsFrame.Visible = false
			end)

			Location7.MouseButton1Click:connect(function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2279, 1944, 1053)
				WayPointsFrame.Visible = false
			end)

			Location3.MouseButton1Click:connect(function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(365, 249, -445)
				settplocation = "BT100Area"
				WayPointsFrame.Visible = false
			end)

			Location4.MouseButton1Click:connect(function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(349, 263, -490)
				settplocation = "BT10KArea"
				WayPointsFrame.Visible = false
			end)

			Location5.MouseButton1Click:connect(function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1640, 258, 2244)
				settplocation = "BT100KArea"
				WayPointsFrame.Visible = false
			end)

			Location6.MouseButton1Click:connect(function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2307, 976, 1068)
				settplocation = "BT1MArea"
				WayPointsFrame.Visible = false
			end)

			Location8.MouseButton1Click:connect(function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2024, 714, -1860)
				settplocation = "BT10MArea"
				WayPointsFrame.Visible = false
			end)

			LocationBT1B.MouseButton1Click:connect(function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-254, 286, 980)
				settplocation = "BT1BArea"
				WayPointsFrame.Visible = false
			end)

			LocationBT100B.MouseButton1Click:connect(function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-271, 279, 991)
				settplocation = "BT100BArea"
				WayPointsFrame.Visible = false
			end)

			LocationBT10T.MouseButton1Click:connect(function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-279, 279, 1007)
				settplocation = "BT10TArea"
				WayPointsFrame.Visible = false
			end)

			LocationPP1M.MouseButton1Click:connect(function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2527, 5486, -532)
				settplocation = "PP1MArea"
				WayPointsFrame.Visible = false
			end)

			LocationPP1B.MouseButton1Click:connect(function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2560, 5500, -439)
				settplocation = "PP1BArea"
				WayPointsFrame.Visible = false
			end)

			LocationPP1T.MouseButton1Click:connect(function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2582, 5516, -504)
				settplocation = "PP1TArea"
				WayPointsFrame.Visible = false
			end)

			LocationPP1Qa.MouseButton1Click:connect(function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2544, 5412, -495)
				settplocation = "PP1QaArea"
				WayPointsFrame.Visible = false
			end)

			-- ESP Stuff --

			Run:BindToRenderStep("UpdateESP", Enum.RenderPriority.Character.Value, function()
				for _, v in next, Plrs:GetPlayers() do
					UpdateESP(v)
				end
			end)

			-- Farm Exp --

			FarmAll.MouseButton1Click:Connect(function()
				if farmallactive ~= true then
					farmallactive = true
					farmfistactive = true
					farmbodyactive = true
					farmspeedactive = true
					farmpsychicactive = true
					farmjumpactive = true
					FarmAll.BackgroundColor3 = Color3.new(0, 0.5, 0)
					FarmAll.Text = "Farm All: ON"
					FarmExp.BackgroundColor3 = Color3.new(0, 0.5, 0)
				else
					farmallactive = false
					farmfistactive = false
					farmbodyactive = false
					farmspeedactive = false
					farmpsychicactive = false
					farmjumpactive = false
					FarmFist.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
					FarmBody.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
					FarmSpeed.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
					FarmJump.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
					FarmPsychic.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
					FarmAll.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
					FarmAll.Text = "Farm All: OFF"
					FarmExp.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
				end
			end)

			FarmFist.MouseButton1Click:Connect(function()
				if farmfistactive ~= true then
					farmfistactive = true
					FarmFist.BackgroundColor3 = Color3.new(0, 0.5, 0)
					FarmFist.Text = "Farm Fist Strength: ON"
					FarmExp.BackgroundColor3 = Color3.new(0, 0.5, 0)
				else
					farmfistactive = false
					FarmFist.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
					FarmFist.Text = "Farm Fist Strength: OFF"
					FarmExp.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
				end
			end)

			FarmBody.MouseButton1Click:Connect(function()
				if farmbodyactive ~= true then
					farmbodyactive = true
					FarmBody.BackgroundColor3 = Color3.new(0, 0.5, 0)
					FarmBody.Text = "Farm Body Strength: ON"
					FarmExp.BackgroundColor3 = Color3.new(0, 0.5, 0)
				else
					farmbodyactive = false
					FarmBody.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
					FarmBody.Text = "Farm Body Strength: OFF"
					FarmExp.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
				end
			end)

			FarmSpeed.MouseButton1Click:Connect(function()
				if farmspeedactive ~= true then
					farmspeedactive = true
					FarmSpeed.BackgroundColor3 = Color3.new(0, 0.5, 0)
					FarmSpeed.Text = "Farm Speed Strength: ON"
					FarmExp.BackgroundColor3 = Color3.new(0, 0.5, 0)
				else
					farmspeedactive = false
					FarmSpeed.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
					FarmSpeed.Text = "Farm Speed Strength: OFF"
					FarmExp.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
				end
			end)

			FarmJump.MouseButton1Click:Connect(function()
				if farmjumpactive ~= true then
					farmjumpactive = true
					FarmJump.BackgroundColor3 = Color3.new(0, 0.5, 0)
					FarmJump.Text = "Farm Jump Strength: ON"
					FarmExp.BackgroundColor3 = Color3.new(0, 0.5, 0)
				else
					farmjumpactive = false
					FarmJump.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
					FarmJump.Text = "Farm Jump Strength: OFF"
					FarmExp.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
				end
			end)

			FarmPsychic.MouseButton1Click:Connect(function()
				if farmpsychicactive ~= true then
					farmpsychicactive = true
					FarmPsychic.BackgroundColor3 = Color3.new(0, 0.5, 0)
					FarmPsychic.Text = "Farm Psychic Strength: ON"
					FarmExp.BackgroundColor3 = Color3.new(0, 0.5, 0)
				else
					farmpsychicactive = false
					FarmPsychic.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
					FarmPsychic.Text = "Farm Psychic Strength: OFF"
					FarmExp.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
				end
			end)

			spawn(function()
				while true do
					if farmfistactive and game.Players.LocalPlayer.Character:WaitForChild("Humanoid") then
						if tonumber(string.format("%.0f", game.Players.LocalPlayer.PrivateStats.FistStrength.Value)) >= 10e12 then
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-369, 15735, -9)
							fistarguments = {"+FS6"}
							farmpsychicactive = false
							FarmPsychic.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
							FarmPsychic.Text = "Farm Psychic Strength: OFF"
						elseif tonumber(string.format("%.0f", game.Players.LocalPlayer.PrivateStats.FistStrength.Value)) >= 100e09 then
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1381, 9274, 1647)
							fistarguments = {"+FS5"}
							farmpsychicactive = false
							FarmPsychic.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
							FarmPsychic.Text = "Farm Psychic Strength: OFF"
						elseif tonumber(string.format("%.0f", game.Players.LocalPlayer.PrivateStats.FistStrength.Value)) >= 1e09 then
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1176, 4789, -2293)
							fistarguments = {"+FS4"}
							farmpsychicactive = false
							FarmPsychic.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
							FarmPsychic.Text = "Farm Psychic Strength: OFF"
						else
							fistarguments = {"+FS3", "+FS2", "+FS1"}
						end
						while farmfistactive do
							game:GetService('RunService').Stepped:wait()
							for i,v in pairs(fistarguments) do
								game.ReplicatedStorage.RemoteEvent:FireServer({[1] = v})
							end
						end
					end
					wait(1)
				end
			end)

			spawn(function()
				while true do
					if farmbodyactive and game.Players.LocalPlayer.Character:WaitForChild("Humanoid") then
						while farmbodyactive do
							local bodyarguments = {"+BT5", "+BT4", "+BT3", "+BT2", "+BT1"}
							local event = game.ReplicatedStorage.RemoteEvent
							for i,v in pairs(bodyarguments) do
								event:FireServer({[1] = v})
								wait()
							end
							wait()
						end
					end
					wait(1)
				end
			end)

			spawn(function()
				while true do
					if farmspeedactive and game.Players.LocalPlayer.Character:WaitForChild("Humanoid") then
						while farmspeedactive do
							local speedarguments = {"+MS5", "+MS4", "+MS3", "+MS2", "+MS1"}
							local event = game.ReplicatedStorage.RemoteEvent
							for i,v in pairs(speedarguments) do
								event:FireServer({[1] = v})
								wait()
							end
							wait()
						end
					end
					wait(1)
				end
			end)

			spawn(function()
				while true do
					if farmjumpactive and game.Players.LocalPlayer.Character:WaitForChild("Humanoid") then
						while farmjumpactive do
							local jumparguments = {"+JF5", "+JF4", "+JF3", "+JF2", "+JF1"}
							local event = game.ReplicatedStorage.RemoteEvent
							for i,v in pairs(jumparguments) do
								event:FireServer({[1] = v})
								wait()
							end
							wait()
						end
					end
					wait(1)
				end
			end)

			spawn(function()
				while true do
					if farmpsychicactive and game.Players.LocalPlayer.Character:WaitForChild("Humanoid") then
						if tonumber(string.format("%.0f", game.Players.LocalPlayer.PrivateStats.PsychicPower.Value)) >= 1e15 then
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2544, 5412, -495)
							psychicarguments = {"+PP6"}
							farmfistactive = false
							FarmFist.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
							FarmFist.Text = "Farm Fist Strength: OFF"
						elseif tonumber(string.format("%.0f", game.Players.LocalPlayer.PrivateStats.PsychicPower.Value)) >= 1e12 then
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2582, 5516, -504)
							psychicarguments = {"+PP5"}
							farmfistactive = false
							FarmFist.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
							FarmFist.Text = "Farm Fist Strength: OFF"
						elseif tonumber(string.format("%.0f", game.Players.LocalPlayer.PrivateStats.PsychicPower.Value)) >= 1e09 then
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2560, 5500, -439)
							psychicarguments = {"+PP4"}
							farmfistactive = false
							FarmFist.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
							FarmFist.Text = "Farm Fist Strength: OFF"
						elseif tonumber(string.format("%.0f", game.Players.LocalPlayer.PrivateStats.PsychicPower.Value)) >= 1e06 then
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2527, 5486, -532)
							psychicarguments = {"+PP3"}
							farmfistactive = false
							FarmFist.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
							FarmFist.Text = "Farm Fist Strength: OFF"
						else
							psychicarguments = {"+PP2", "+PP1"}
						end
						while farmpsychicactive do
							game:GetService('RunService').Stepped:wait()
							for i,v in pairs(psychicarguments) do
								game.ReplicatedStorage.RemoteEvent:FireServer({[1] = v})
							end
						end
					end
					wait(1)
				end
			end)

			-- Return to position on Death --

			DeathReturn.MouseButton1Click:Connect(function()
				if deathreturnactive ~= true then
					deathreturnactive = true
					DeathReturn.BackgroundColor3 = Color3.new(0, 0.5, 0)
					DeathReturn.Text = "OnDeath Return: ON"
				else
					deathreturnactive = false
					DeathReturn.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
					DeathReturn.Text = "OnDeath Return: OFF"
				end
			end)

			spawn(function()
				while true do
					if deathreturnactive then
						player = game:GetService("Players").LocalPlayer
						player.Character.Humanoid.Died:connect(function()
							playerdied = true
						end)
					end
					if not playerdied then
						lastlocationx = game.Players.LocalPlayer.Character.HumanoidRootPart.Position.x
						lastlocationy = game.Players.LocalPlayer.Character.HumanoidRootPart.Position.y
						lastlocationz = game.Players.LocalPlayer.Character.HumanoidRootPart.Position.z
						SavePosition.Text = "Last Place: " ..lastlocationx.. "," ..lastlocationy.. "," ..lastlocationz
						--print(tostring(SavePosition.Text))
						wait(0.5)
					end
					if playerdied then
						--print("Player " ..tostring(game.Players.LocalPlayer.Name).. " Died")
						--print(tostring(SavePosition.Text))
						wait(5)
						game:GetService("ReplicatedStorage").RemoteEvent:FireServer({[1] = "Respawn"})
						wait(1)
						game.Lighting.Blur.Enabled = false
						game.Players.LocalPlayer.PlayerGui.IntroGui.Enabled = false
						game.Players.LocalPlayer.PlayerGui.ScreenGui.Enabled = true
						wait(4)
						--print("screengui disabled")
						repeat wait(0.1) until game.Players.LocalPlayer.Character.Humanoid
						--print("Teleporting back to " ..tostring(SavePosition.Text))
						if deathreturnactive then
							local FindHum = game.Players.LocalPlayer.Character:WaitForChild("Humanoid")
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(lastlocationx, lastlocationy, lastlocationz)
						end
						playerdied = false
					end
					wait(1)
				end		
			end)

			-- Annoy Player --

			AnnoyStart.MouseButton1Click:Connect(function()
				if annoyplayeractive ~= true then
					annoyplayeractive = true
					AnnoyStart.BackgroundColor3 = Color3.new(0, 0.5, 0)
					AnnoyStart.Text = "TP Spam Player: ON"
				else
					annoyplayeractive = false
					AnnoyStart.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
					AnnoyStart.Text = "TP Spam Player: OFF"
				end
			end)

			spawn(function()
				while true do
					wait(0.5)
					if annoyplayeractive then
						for i,v in pairs(game:GetService("Players"):GetChildren()) do
							if v.Name:lower():find(AnnoyName.Text:lower()) then
								player = game.Players.LocalPlayer.Character
								local startpos = player.HumanoidRootPart.CFrame
								v.Character.Humanoid.Died:connect(function()
									annoyplayeractive = false
									AnnoyStart.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
									AnnoyStart.Text = "TP Spam Player: OFF"
								end)
								player.Humanoid.Died:connect(function()
									annoyplayeractive = false
									AnnoyStart.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
									AnnoyStart.Text = "TP Spam Player: OFF"
								end)
								while annoyplayeractive == true do
									player.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
									wait(.005)
								end
								player.HumanoidRootPart.CFrame = startpos
							end
						end
					end
				end
			end)

			TptoPlayer.MouseButton1Click:Connect(function()
				for i,v in pairs(game:GetService("Players"):GetChildren()) do
					if v.Name:lower():find(AnnoyName.Text:lower()) then
						if v.Name ~= tostring(MyPlr.Name) then
							player = game.Players.LocalPlayer.Character
							player.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame * CFrame.new(3, 0, 3)
						end
					end
				end
			end)

			mouse.KeyDown:connect(function(key)
				if key == tostring(PanicToggle.Text) then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(459, 248, 887)
				end
			end)

			-- ESP --

			esptrack.MouseButton1Click:connect(function()
				ESPEnabled = not ESPEnabled
				if ESPEnabled then
					esptrack.BackgroundColor3 = Color3.new(0, 0.5, 0)
					for _, v in next, Plrs:GetPlayers() do
						if v ~= MyPlr then
							if CharAddedEvent[v.Name] == nil then
								CharAddedEvent[v.Name] = v.CharacterAdded:connect(function(Char)
									if ESPEnabled then
										RemoveESP(v)
										CreateESP(v)
									end
									repeat wait() until Char:FindFirstChild("HumanoidRootPart")
								end)
							end
							RemoveESP(v)
							CreateESP(v)
						end
					end
				else
					esptrack.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
					for _, v in next, Plrs:GetPlayers() do
						RemoveESP(v)
					end
				end
			end)

			-- Server Player Stats --

			PlayerInfo.MouseButton1Click:connect(function()
				if not showtopplayersactive then
					showtopplayersactive = true
					showtopplayersfistactive = true
					showtopplayersbodyactive = true
					showtopplayersspeedactive = true
					showtopplayersjumpactive = true
					showtopplayerspsychicactive = true
					PlayerInfoStatsFrame.Visible = true
				else
					showtopplayersactive = false
					PlayerInfoStatsFrame.Visible = false
					showtopplayersfistactive = false
					showtopplayersbodyactive = false
					showtopplayersspeedactive = false
					showtopplayersjumpactive = false
					showtopplayerspsychicactive = false
				end
			end)

			PlayerInfoStatsClose.MouseButton1Click:connect(function()
				showtopplayersactive = false
				PlayerInfoStatsFrame.Visible = false
				showtopplayersfistactive = false
				showtopplayersbodyactive = false
				showtopplayersspeedactive = false
				showtopplayersjumpactive = false
				showtopplayerspsychicactive = false
			end)

			spawn(function()
				while true do
					if showtopplayersfistactive then
						BestPlayerFist = 1
						PlayerFistName = false
						for i,v in pairs(game:GetService("Players"):GetChildren()) do
							local PlayerFist = tonumber(game.Players[v.Name].PrivateStats.FistStrength.Value)
							if PlayerFist > tonumber(BestPlayerFist) then 
								BestPlayerFist = PlayerFist
								PlayerFistName = tostring(v.Name)
							end
						end
						StatBestFistText1.Text = "Fist: " ..tostring(PlayerFistName)
						local fistplrStatus = game.Players[PlayerFistName].leaderstats.Status
						if fistplrStatus.Value == "Criminal" then
							StatBestFistText1.TextColor3 = Color3.new(1, 0.1, 1)
						elseif fistplrStatus.Value == "Lawbreaker" then
							StatBestFistText1.TextColor3 = Color3.new(1, 0.1, 0.1)
						elseif fistplrStatus.Value == "Guardian" then
							StatBestFistText1.TextColor3 = Color3.new(0.1, 0.8, 1)
						elseif fistplrStatus.Value == "Protector" then
							StatBestFistText1.TextColor3 = Color3.new(0.1, 0.1, 1)
						elseif fistplrStatus.Value == "Supervillain" then
							StatBestFistText1.TextColor3 = Color3.new(0.3, 0.1, 0.1)
						elseif fistplrStatus.Value == "Superhero" then
							StatBestFistText1.TextColor3 = Color3.new(0.8, 0.8, 0)
						else
							StatBestFistText1.TextColor3 = Color3.new(1, 1, 1)
						end
						local FindHum = game.Players[PlayerFistName].Character.Humanoid
						local FistPlayerHealth = converttoletter(string.format("%.0f", FindHum.Health))
						local FistPlayerFist = converttoletter(string.format("%.0f", game.Players[PlayerFistName].PrivateStats.FistStrength.Value))
						local FistPlayerBody = converttoletter(string.format("%.0f", game.Players[PlayerFistName].PrivateStats.BodyToughness.Value))
						local FistPlayerSpeed = converttoletter(string.format("%.0f", game.Players[PlayerFistName].PrivateStats.MovementSpeed.Value))
						local FistPlayerJump = converttoletter(string.format("%.0f", game.Players[PlayerFistName].PrivateStats.JumpForce.Value))
						local FistPlayerPsychic = converttoletter(string.format("%.0f", game.Players[PlayerFistName].PrivateStats.PsychicPower.Value))
						ShowStatsFist2.Text = tostring(FistPlayerHealth.. "\n" ..FistPlayerFist.. "\n" ..FistPlayerBody.. "\n" ..FistPlayerSpeed.. "\n" ..FistPlayerJump.. "\n" ..FistPlayerPsychic)
					end
					wait(0.3)
				end
			end)

			spawn(function()
				while true do
					if showtopplayersbodyactive then
						BestPlayerBody = 1
						PlayerBodyName = false
						for i,v in pairs(game:GetService("Players"):GetChildren()) do
							local PlayerBody = tonumber(game.Players[v.Name].PrivateStats.BodyToughness.Value)
							if PlayerBody > tonumber(BestPlayerBody) then 
								BestPlayerBody = PlayerBody
								PlayerBodyName = tostring(v.Name)
							end
						end
						StatBestBodyText1.Text = "Body: " ..tostring(PlayerBodyName)
						local bodyplrStatus = game.Players[PlayerBodyName].leaderstats.Status
						if bodyplrStatus.Value == "Criminal" then
							StatBestBodyText1.TextColor3 = Color3.new(1, 0.1, 1)
						elseif bodyplrStatus.Value == "Lawbreaker" then
							StatBestBodyText1.TextColor3 = Color3.new(1, 0.1, 0.1)
						elseif bodyplrStatus.Value == "Guardian" then
							StatBestBodyText1.TextColor3 = Color3.new(0.1, 0.8, 1)
						elseif bodyplrStatus.Value == "Protector" then
							StatBestBodyText1.TextColor3 = Color3.new(0.1, 0.1, 1)
						elseif bodyplrStatus.Value == "Supervillain" then
							StatBestBodyText1.TextColor3 = Color3.new(0.3, 0.1, 0.1)
						elseif bodyplrStatus.Value == "Superhero" then
							StatBestBodyText1.TextColor3 = Color3.new(0.8, 0.8, 0)
						else
							StatBestBodyText1.TextColor3 = Color3.new(1, 1, 1)
						end
						local FindHum = game.Players[PlayerBodyName].Character.Humanoid
						local BodyPlayerHealth = converttoletter(string.format("%.0f", FindHum.Health))
						local BodyPlayerFist = converttoletter(string.format("%.0f", game.Players[PlayerBodyName].PrivateStats.FistStrength.Value))
						local BodyPlayerBody = converttoletter(string.format("%.0f", game.Players[PlayerBodyName].PrivateStats.BodyToughness.Value))
						local BodyPlayerSpeed = converttoletter(string.format("%.0f", game.Players[PlayerBodyName].PrivateStats.MovementSpeed.Value))
						local BodyPlayerJump = converttoletter(string.format("%.0f", game.Players[PlayerBodyName].PrivateStats.JumpForce.Value))
						local BodyPlayerPsychic = converttoletter(string.format("%.0f", game.Players[PlayerBodyName].PrivateStats.PsychicPower.Value))
						ShowStatsBody2.Text = tostring(BodyPlayerHealth.. "\n" ..BodyPlayerFist.. "\n" ..BodyPlayerBody.. "\n" ..BodyPlayerSpeed.. "\n" ..BodyPlayerJump.. "\n" ..BodyPlayerPsychic)
					end
					wait(0.3)
				end
			end)

			spawn(function()
				while true do
					if showtopplayersspeedactive then
						BestPlayerSpeed = 1
						PlayerSpeedName = false
						for i,v in pairs(game:GetService("Players"):GetChildren()) do
							local PlayerSpeed = tonumber(game.Players[v.Name].PrivateStats.MovementSpeed.Value)
							if PlayerSpeed > tonumber(BestPlayerSpeed) then 
								BestPlayerSpeed = PlayerSpeed
								PlayerSpeedName = tostring(v.Name)
							end
						end
						StatBestSpeedText1.Text = "Speed: " ..tostring(PlayerSpeedName)
						local speedplrStatus = game.Players[PlayerSpeedName].leaderstats.Status
						if speedplrStatus.Value == "Criminal" then
							StatBestSpeedText1.TextColor3 = Color3.new(1, 0.1, 1)
						elseif speedplrStatus.Value == "Lawbreaker" then
							StatBestSpeedText1.TextColor3 = Color3.new(1, 0.1, 0.1)
						elseif speedplrStatus.Value == "Guardian" then
							StatBestSpeedText1.TextColor3 = Color3.new(0.1, 0.8, 1)
						elseif speedplrStatus.Value == "Protector" then
							StatBestSpeedText1.TextColor3 = Color3.new(0.1, 0.1, 1)
						elseif speedplrStatus.Value == "Supervillain" then
							StatBestSpeedText1.TextColor3 = Color3.new(0.3, 0.1, 0.1)
						elseif speedplrStatus.Value == "Superhero" then
							StatBestSpeedText1.TextColor3 = Color3.new(0.8, 0.8, 0)
						else
							StatBestSpeedText1.TextColor3 = Color3.new(1, 1, 1)
						end
						local FindHum = game.Players[PlayerSpeedName].Character.Humanoid
						local SpeedPlayerHealth = converttoletter(string.format("%.0f", FindHum.Health))
						local SpeedPlayerFist = converttoletter(string.format("%.0f", game.Players[PlayerSpeedName].PrivateStats.FistStrength.Value))
						local SpeedPlayerBody = converttoletter(string.format("%.0f", game.Players[PlayerSpeedName].PrivateStats.BodyToughness.Value))
						local SpeedPlayerSpeed = converttoletter(string.format("%.0f", game.Players[PlayerSpeedName].PrivateStats.MovementSpeed.Value))
						local SpeedPlayerJump = converttoletter(string.format("%.0f", game.Players[PlayerSpeedName].PrivateStats.JumpForce.Value))
						local SpeedPlayerPsychic = converttoletter(string.format("%.0f", game.Players[PlayerSpeedName].PrivateStats.PsychicPower.Value))
						ShowStatsSpeed2.Text = tostring(SpeedPlayerHealth.. "\n" ..SpeedPlayerFist.. "\n" ..SpeedPlayerBody.. "\n" ..SpeedPlayerSpeed.. "\n" ..SpeedPlayerJump.. "\n" ..SpeedPlayerPsychic)
					end
					wait(0.3)
				end
			end)

			spawn(function()
				while true do
					if showtopplayersjumpactive then
						BestPlayerJump = 1
						PlayerJumpName = false
						for i,v in pairs(game:GetService("Players"):GetChildren()) do
							local PlayerJump = tonumber(game.Players[v.Name].PrivateStats.JumpForce.Value)
							if PlayerJump > tonumber(BestPlayerJump) then 
								BestPlayerJump = PlayerJump
								PlayerJumpName = tostring(v.Name)
							end
						end
						StatBestJumpText1.Text = "Jump: " ..tostring(PlayerJumpName)
						local JumpplrStatus = game.Players[PlayerJumpName].leaderstats.Status
						if JumpplrStatus.Value == "Criminal" then
							StatBestJumpText1.TextColor3 = Color3.new(1, 0.1, 1)
						elseif JumpplrStatus.Value == "Lawbreaker" then
							StatBestJumpText1.TextColor3 = Color3.new(1, 0.1, 0.1)
						elseif JumpplrStatus.Value == "Guardian" then
							StatBestJumpText1.TextColor3 = Color3.new(0.1, 0.8, 1)
						elseif JumpplrStatus.Value == "Protector" then
							StatBestJumpText1.TextColor3 = Color3.new(0.1, 0.1, 1)
						elseif JumpplrStatus.Value == "Supervillain" then
							StatBestJumpText1.TextColor3 = Color3.new(0.3, 0.1, 0.1)
						elseif JumpplrStatus.Value == "Superhero" then
							StatBestJumpText1.TextColor3 = Color3.new(0.8, 0.8, 0)
						else
							StatBestJumpText1.TextColor3 = Color3.new(1, 1, 1)
						end
						local FindHum = game.Players[PlayerJumpName].Character.Humanoid
						local JumpPlayerHealth = converttoletter(string.format("%.0f", FindHum.Health))
						local JumpPlayerFist = converttoletter(string.format("%.0f", game.Players[PlayerJumpName].PrivateStats.FistStrength.Value))
						local JumpPlayerBody = converttoletter(string.format("%.0f", game.Players[PlayerJumpName].PrivateStats.BodyToughness.Value))
						local JumpPlayerSpeed = converttoletter(string.format("%.0f", game.Players[PlayerJumpName].PrivateStats.MovementSpeed.Value))
						local JumpPlayerJump = converttoletter(string.format("%.0f", game.Players[PlayerJumpName].PrivateStats.JumpForce.Value))
						local JumpPlayerPsychic = converttoletter(string.format("%.0f", game.Players[PlayerJumpName].PrivateStats.PsychicPower.Value))
						ShowStatsJump2.Text = tostring(JumpPlayerHealth.. "\n" ..JumpPlayerFist.. "\n" ..JumpPlayerBody.. "\n" ..JumpPlayerSpeed.. "\n" ..JumpPlayerJump.. "\n" ..JumpPlayerPsychic)
					end
					wait(0.3)
				end
			end)

			spawn(function()
				while true do
					if showtopplayerspsychicactive then
						BestPlayerPsychic = 1
						PlayerPsychicName = false
						for i,v in pairs(game:GetService("Players"):GetChildren()) do
							local PlayerPsychic = tonumber(game.Players[v.Name].PrivateStats.PsychicPower.Value)
							if PlayerPsychic > tonumber(BestPlayerPsychic) then 
								BestPlayerPsychic = PlayerPsychic
								PlayerPsychicName = tostring(v.Name)
							end
						end
						StatBestPsychicText1.Text = "Psy: " ..tostring(PlayerPsychicName)
						local PsychicplrStatus = game.Players[PlayerPsychicName].leaderstats.Status
						if PsychicplrStatus.Value == "Criminal" then
							StatBestPsychicText1.TextColor3 = Color3.new(1, 0.1, 1)
						elseif PsychicplrStatus.Value == "Lawbreaker" then
							StatBestPsychicText1.TextColor3 = Color3.new(1, 0.1, 0.1)
						elseif PsychicplrStatus.Value == "Guardian" then
							StatBestPsychicText1.TextColor3 = Color3.new(0.1, 0.8, 1)
						elseif PsychicplrStatus.Value == "Protector" then
							StatBestPsychicText1.TextColor3 = Color3.new(0.1, 0.1, 1)
						elseif PsychicplrStatus.Value == "Supervillain" then
							StatBestPsychicText1.TextColor3 = Color3.new(0.3, 0.1, 0.1)
						elseif PsychicplrStatus.Value == "Superhero" then
							StatBestPsychicText1.TextColor3 = Color3.new(0.8, 0.8, 0)
						else
							StatBestPsychicText1.TextColor3 = Color3.new(1, 1, 1)
						end
						local FindHum = game.Players[PlayerPsychicName].Character.Humanoid
						local PsychicPlayerHealth = converttoletter(string.format("%.0f", FindHum.Health))
						local PsychicPlayerFist = converttoletter(string.format("%.0f", game.Players[PlayerPsychicName].PrivateStats.FistStrength.Value))
						local PsychicPlayerBody = converttoletter(string.format("%.0f", game.Players[PlayerPsychicName].PrivateStats.BodyToughness.Value))
						local PsychicPlayerSpeed = converttoletter(string.format("%.0f", game.Players[PlayerPsychicName].PrivateStats.MovementSpeed.Value))
						local PsychicPlayerJump = converttoletter(string.format("%.0f", game.Players[PlayerPsychicName].PrivateStats.JumpForce.Value))
						local PsychicPlayerPsychic = converttoletter(string.format("%.0f", game.Players[PlayerPsychicName].PrivateStats.PsychicPower.Value))
						ShowStatsPsychic2.Text = tostring(PsychicPlayerHealth.. "\n" ..PsychicPlayerFist.. "\n" ..PsychicPlayerBody.. "\n" ..PsychicPlayerSpeed.. "\n" ..PsychicPlayerJump.. "\n" ..PsychicPlayerPsychic)
					end
					wait(0.3)
				end
			end)

			-- Display Player Info --

			spawn(function()
				while true do
					statplayer = tostring(PlayerName.Text)
					StatsFrame.Visible = false
					if playerdied == true then repeat wait(0.5) until playerdied == false end
					for i,v in pairs(game:GetService("Players"):GetChildren()) do
						if string.lower(v.Name) == string.lower(statplayer) then
							StatsFrame.Visible = true
							local FindHum = v.Character:WaitForChild("Humanoid")
							local PlayerHealth = converttoletter(string.format("%.0f", FindHum.Health))
							local PlayerFist = converttoletter(string.format("%.0f", game.Players[v.Name].PrivateStats.FistStrength.Value))
							local PlayerBody = converttoletter(string.format("%.0f", game.Players[v.Name].PrivateStats.BodyToughness.Value))
							local PlayerSpeed = converttoletter(string.format("%.0f", game.Players[v.Name].PrivateStats.MovementSpeed.Value))
							local PlayerJump = converttoletter(string.format("%.0f", game.Players[v.Name].PrivateStats.JumpForce.Value))
							local PlayerPsychic = converttoletter(string.format("%.0f", game.Players[v.Name].PrivateStats.PsychicPower.Value))
							ShowStats1.Text = "Health:\nFist:\nBody:\nSpeed:\nJump:\nPsychic:"
							ShowStats2.Text = PlayerHealth.. "\n" ..PlayerFist.. "\n" ..PlayerBody.. "\n" ..PlayerSpeed.. "\n" ..PlayerJump.. "\n" ..PlayerPsychic
							break
						end
					end
					wait(0.25)
				end
			end)

			--- ReJoin Server ---

			ReJoinServer.MouseButton1Click:connect(function()
				local placeId = 2202352383
				game:GetService("TeleportService"):Teleport(placeId)
			end)
		end)

		local btn13 = Instance.new('TextButton',frame)
		btn13.Position = UDim2.new(0, 30,0.4, 0)
		btn13.Size = UDim2.new(0, 100,0, 30)
		btn13.BackgroundTransparency = 0
		btn13.BackgroundColor3 = Color3.new(0,0,0)
		btn13.TextScaled = true
		btn13.Text = 'Infinite Yield'
		btn13.TextColor3 = Color3.new(0,0,52)
		btn13.BorderSizePixel = 3
		btn13.BorderColor3 = Color3.new(0,0,52)
		btn13.MouseButton1Click:Connect(function()
			btn13.TextColor3 = Color3.new(1,0,0)
			loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
		end)


		local btn14 = Instance.new('TextButton',frame)
		btn14.Position = UDim2.new(0, 30,0.45, 0)
		btn14.Size = UDim2.new(0, 100,0, 30)
		btn14.BackgroundTransparency = 0
		btn14.BackgroundColor3 = Color3.new(0,0,0)
		btn14.TextScaled = true
		btn14.Text = 'NovoidNew'
		btn14.TextColor3 = Color3.new(0,0,52)
		btn14.BorderSizePixel = 3
		btn14.BorderColor3 = Color3.new(0,0,52)
		btn14.MouseButton1Click:Connect(function()
			plr.Character.RightUpperLeg:Destroy()
			plr.Character.LeftUpperLeg:Destroy()
			plr.Character.LeftUpperArm:Destroy()
			plr.Character.RightUpperArm:Destroy()
		end)


		local btn15 = Instance.new('TextButton',frame)
		btn15.Position = UDim2.new(0, 30,0.5, 0)
		btn15.Size = UDim2.new(0, 100,0, 30)
		btn15.BackgroundTransparency = 0
		btn15.BackgroundColor3 = Color3.new(0,0,0)
		btn15.TextScaled = true
		btn15.Text = 'ChatSpy {Cancer}'
		btn15.TextColor3 = Color3.new(0,0,52)
		btn15.BorderSizePixel = 3
		btn15.BorderColor3 = Color3.new(0,0,52)
		btn15.MouseButton1Click:Connect(function()
			enabled = true --chat "/spy" to toggle!
			spyOnMyself = true --if true will check your messages too
			public = false --if true will chat the logs publicly (fun, risky)
			publicItalics = true --if true will use /me to stand out
			privateProperties = { --customize private logs
				Color = Color3.fromRGB(0,255,255); 
				Font = Enum.Font.SourceSansBold;
				TextSize = 18;
			}

			local StarterGui = game:GetService("StarterGui")
			local Players = game:GetService("Players")
			local player = Players.LocalPlayer or Players:GetPropertyChangedSignal("LocalPlayer"):Wait() or Players.LocalPlayer
			local saymsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest")
			local getmsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("OnMessageDoneFiltering")
			local instance = (_G.chatSpyInstance or 0) + 1
			_G.chatSpyInstance = instance

			local function onChatted(p,msg)
				if _G.chatSpyInstance == instance then
					if p==player and msg:lower():sub(1,4)=="/spy" then
						enabled = not enabled
						wait(0.3)
						privateProperties.Text = "{SPY "..(enabled and "EN" or "DIS").."ABLED}"
						StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
					elseif enabled and (spyOnMyself==true or p~=player) then
						msg = msg:gsub("[\n\r]",''):gsub("\t",' '):gsub("[ ]+",' ')
						local hidden = true
						local conn = getmsg.OnClientEvent:Connect(function(packet,channel)
							if packet.SpeakerUserId==p.UserId and packet.Message==msg:sub(#msg-#packet.Message+1) and (channel=="All" or (channel=="Team" and public==false and Players[packet.FromSpeaker].Team==player.Team)) then
								hidden = false
							end
						end)
						wait(1)
						conn:Disconnect()
						if hidden and enabled then
							if public then
								saymsg:FireServer((publicItalics and "/me " or '').."{SPY} [".. p.Name .."]: "..msg,"All")
							else
								privateProperties.Text = "{SPY} [".. p.Name .."]: "..msg
								StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
							end
						end
					end
				end
			end

			for _,p in ipairs(Players:GetPlayers()) do
				p.Chatted:Connect(function(msg) onChatted(p,msg) end)
			end
			Players.PlayerAdded:Connect(function(p)
				p.Chatted:Connect(function(msg) onChatted(p,msg) end)
			end)
			privateProperties.Text = "{SPY "..(enabled and "EN" or "DIS").."ABLED}"
			StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
			if not player.PlayerGui:FindFirstChild("Chat") then wait(3) end
			local chatFrame = player.PlayerGui.Chat.Frame
			chatFrame.ChatChannelParentFrame.Visible = true
			chatFrame.ChatBarParentFrame.Position = chatFrame.ChatChannelParentFrame.Position+UDim2.new(UDim.new(),chatFrame.ChatChannelParentFrame.Size.Y)
		end)


		local btn40 = Instance.new('TextButton',frame)
		btn40.Position = UDim2.new(0, 30,0.55, 0)
		btn40.Size = UDim2.new(0, 100,0, 30)
		btn40.BackgroundTransparency = 0
		btn40.BackgroundColor3 = Color3.new(0,0,0)
		btn40.TextScaled = true
		btn40.Text = 'Rep script,noface'
		btn40.TextColor3 = Color3.new(0,0,52)
		btn40.BorderSizePixel = 3
		btn40.BorderColor3 = Color3.new(0,0,52)
		btn40.MouseButton1Click:Connect(function()
			btn40.TextColor3 = Color3.new(1,0,0)

			game.Players.LocalPlayer.Character.Head.RankBbGui: Destroy()
			game.Players.LocalPlayer.Character.Head.NameBbGui.NameTxt: Destroy()
			game.Players.LocalPlayer.Character.Head.face:Destroy()
			while wait(.5) do
				if game.Players.LocalPlayer.Character.Head:FindFirstChild('face') == nil then
					btn71.TextColor3 = Color3.new(0,0,52)
				end
			end

		end)


		local btn70 = Instance.new('TextButton',frame)
		btn70.Position = UDim2.new(0, 30,0.6, 0)
		btn70.Size = UDim2.new(0, 100,0, 30)
		btn70.BackgroundTransparency = 0
		btn70.BackgroundColor3 = Color3.new(0,0,0)
		btn70.TextScaled = true
		btn70.Text = 'Auto Fireball'
		btn70.TextColor3 = Color3.new(0,0,52)
		btn70.BorderSizePixel = 3
		btn70.BorderColor3 = Color3.new(0,0,52)
		btn70.MouseButton1Click:Connect(function()
			btn70.TextColor3 = Color3.new(1,0,0)
			while wait(task.wait) do
				local A_1 = 
					{
						[1] = "Skill_SpherePunch", 
						[2] = Vector3.new(-435.49261474609, 1000000000.16171264648, 1061.8597412109)
					}
				local Event = game:GetService("ReplicatedStorage").RemoteEvent
				Event:FireServer(A_1)
			end



		end)


		local btn71 = Instance.new('TextButton',frame)
		btn71.Position = UDim2.new(0, 30,0.65, 0)
		btn71.Size = UDim2.new(0, 100,0, 30)
		btn71.BackgroundTransparency = 0
		btn71.BackgroundColor3 = Color3.new(0,0,0)
		btn71.TextScaled = true
		btn71.Text = 'Auto Punch'
		btn71.TextColor3 = Color3.new(0,0,52)
		btn71.BorderSizePixel = 3
		btn71.BorderColor3 = Color3.new(0,0,52)
		btn71.MouseButton1Click:Connect(function()
			btn71.TextColor3 = Color3.new(1,0,0)
			while task.wait(0) do
				local A_1 = 
					{
						[1] = "Skill_Punch", 
						[2] = "Left",
						[3] = Vector3.new(-435.49261474609, 248.16171264648, 1061.8597412109)
					}
				local Event = game:GetService("ReplicatedStorage").RemoteEvent
				Event:FireServer(A_1)
			end



		end)
		local btn72 = Instance.new('TextButton',frame)
		btn72.Position = UDim2.new(0, 30,0.7, 0)
		btn72.Size = UDim2.new(0, 100,0, 30)
		btn72.BackgroundTransparency = 0
		btn72.BackgroundColor3 = Color3.new(0,0,0)
		btn72.TextScaled = true
		btn72.Text = 'TP to ghost rider'
		btn72.TextColor3 = Color3.new(0,0,52)
		btn72.BorderSizePixel = 3
		btn72.BorderColor3 = Color3.new(0,0,52)
		btn72.MouseButton1Click:Connect(function()

			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(160,249,1235)

		end)


		local btn5 = Instance.new('TextBox',frame)
		btn5.Position = UDim2.new(0, 135,0.15,0)
		btn5.Name = 'btn5'
		btn5.Size = UDim2.new(0, 100,0, 30)
		btn5.BackgroundTransparency = 0
		btn5.BackgroundColor3 = Color3.new(0,0,0)
		btn5.TextScaled = true
		btn5.Text = 'person here'
		btn5.PlaceholderText = 'Void [persons name]'
		btn5.TextColor3 = Color3.new(0,0,52)
		btn5.BorderSizePixel = 3
		btn5.BorderColor3 = Color3.new(0,0,52)


		local btn6 = Instance.new('TextButton',frame)
		btn6.Position = UDim2.new(0, 135,0.2,0)
		btn6.Size = UDim2.new(0, 100,0, 30)
		btn6.BackgroundTransparency = 0
		btn6.BackgroundColor3 = Color3.new(0,0,0)
		btn6.TextScaled = true
		btn6.Text = 'ESP'
		btn6.TextColor3 = Color3.new(0,0,52)
		btn6.BorderSizePixel = 3
		btn6.BorderColor3 = Color3.new(0,0,52)
		btn6.MouseButton1Click:Connect(function()
			function CreateSG(name,parent,face)
				local SurfaceGui = Instance.new("SurfaceGui",parent)
				SurfaceGui.Parent = parent
				SurfaceGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
				SurfaceGui.Face = Enum.NormalId[face]
				SurfaceGui.LightInfluence = 0
				SurfaceGui.ResetOnSpawn = true
				SurfaceGui.Name = name
				SurfaceGui.AlwaysOnTop = true
				local Frame = Instance.new("Frame",SurfaceGui)
				Frame.BackgroundColor3 = Color3.fromRGB(85, 170, 255)
				Frame.Size = UDim2.new(1,0,1,0)
			end
		end)

		local btn30 = Instance.new('TextButton',frame)
		btn30.Position = UDim2.new(0, 250,0.2,0)
		btn30.Size = UDim2.new(0, 100,0, 30)
		btn30.BackgroundTransparency = 0
		btn30.BackgroundColor3 = Color3.new(0,0,0)
		btn30.TextScaled = true
		btn30.Text = 'Autorespawn without FF'
		btn30.TextColor3 = Color3.new(0,0,52)
		btn30.BorderSizePixel = 3
		btn30.BorderColor3 = Color3.new(0,0,52)
		btn30.MouseButton1Click:Connect(function()
			btn30.TextColor3 = Color3.new(1,0,0)
			while wait(0) do
				pcall(function()
					if game.Players.LocalPlayer.Character.Humanoid.Health < game.Players.LocalPlayer.Character.Humanoid.MaxHealth then
						local j = game.Players.LocalPlayer.Character:GetPrimaryPartCFrame()
						game.ReplicatedStorage.RemoteEvent:FireServer({"Respawn"})
						wait(2)
						game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(j)
						wait()
						game.Players.LocalPlayer.Character:FindFirstChild('ForceField'):Destroy()

					end
				end)
			end


		end)



		local btn125 = Instance.new('TextButton',frame)
		local btn126 = Instance.new('TextButton',frame)


		local btn31 = Instance.new('TextButton',frame)
		btn31.Position = UDim2.new(0, 250,0.25,0)
		btn31.Size = UDim2.new(0, 100,0, 30)
		btn31.BackgroundTransparency = 0
		btn31.BackgroundColor3 = Color3.new(0,0,0)
		btn31.TextScaled = true
		btn31.Text = 'Autorespawn without FF 50%'
		btn31.TextColor3 = Color3.new(0,0,52)
		btn31.BorderSizePixel = 3
		btn31.BorderColor3 = Color3.new(0,0,52)
		btn31.MouseButton1Click:Connect(function()
			btn31.TextColor3 = Color3.new(1,0,0)
			while wait(0) do
				pcall(function()
					if game.Players.LocalPlayer.Character.Humanoid.Health < game.Players.LocalPlayer.Character.Humanoid.MaxHealth*0.5 then
						local j = game.Players.LocalPlayer.Character:GetPrimaryPartCFrame()
						game.ReplicatedStorage.RemoteEvent:FireServer({"Respawn"})
						wait(2)
						game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(j)
						wait()
						game.Players.LocalPlayer.Character:FindFirstChild('ForceField'):Destroy()

					end
				end)
			end


		end)

		local btn422 = Instance.new('TextButton',frame)
		btn422.Position = UDim2.new(0, 250,0.45,0)
		btn422.Size = UDim2.new(0, 100,0, 30)
		btn422.BackgroundTransparency = 0
		btn422.BackgroundColor3 = Color3.new(0,0,0)
		btn422.TextScaled = true
		btn422.Text = 'Autorespawn without FF 50% and nohands'
		btn422.TextColor3 = Color3.new(0,0,52)
		btn422.BorderSizePixel = 3
		btn422.BorderColor3 = Color3.new(0,0,52)
		btn422.MouseButton1Click:Connect(function()
			btn422.TextColor3 = Color3.new(1,0,0)
			while wait(0) do
				pcall(function()
					if game.Players.LocalPlayer.Character.Humanoid.Health < game.Players.LocalPlayer.Character.Humanoid.MaxHealth*0.5 then
						local j = game.Players.LocalPlayer.Character:GetPrimaryPartCFrame()
						game.ReplicatedStorage.RemoteEvent:FireServer({"Respawn"})
						wait(2)
						game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(j)
						wait()
						game.Players.LocalPlayer.Character:FindFirstChild('ForceField'):Destroy()
						game.Players.LocalPlayer.Character.RightHand:Remove()
						game.Players.LocalPlayer.Character.LeftHand:Remove()

					end
				end)
			end


		end)






		btn126.Position = UDim2.new(0, 250,0.35,0)
		btn126.Size = UDim2.new(0, 100,0, 30)
		btn126.BackgroundTransparency = 0
		btn126.BackgroundColor3 = Color3.new(0,0,0)
		btn126.TextScaled = true
		btn126.Text = 'PPScript All turn OFF'
		btn126.TextColor3 = Color3.new(1,0,0)
		btn126.BorderSizePixel = 3
		btn126.BorderColor3 = Color3.new(0,0,52)
		btn126.MouseButton1Click:Connect(function()
			btn126.TextColor3 = Color3.new(1,0,0)
			btn125.TextColor3 = Color3.new(0,0,52)
			poop.Value = true

		end)

		btn125.Position = UDim2.new(0, 250,0.3,0)
		btn125.Size = UDim2.new(0, 100,0, 30)
		btn125.BackgroundTransparency = 0
		btn125.BackgroundColor3 = Color3.new(0,0,0)
		btn125.TextScaled = true
		btn125.Text = 'PPScript All turn ON'
		btn125.TextColor3 = Color3.new(0,0,52)
		btn125.BorderSizePixel = 3
		btn125.BorderColor3 = Color3.new(0,0,52)
		btn125.MouseButton1Click:Connect(function()
			poop.Value = false
			btn126.TextColor3 = Color3.new(0,0,52)
			btn125.TextColor3 = Color3.new(1,0,0)
			while wait(0) do
				if poop.Value == true then return end
				pcall(function()
					for i,v in pairs(game.Players:GetPlayers()) do
						game.ReplicatedStorage.RemoteEvent:FireServer({"Skill_SoulAttack_Start",game.Players[v.Name]})
						game.ReplicatedStorage.RemoteEvent:FireServer({"Skill_SoulAttack_End"})
					end
				end)
			end
		end)





		local btn127 = Instance.new('TextLabel',frame)
		btn127.Position = UDim2.new(0, 250,0.4,0)
		btn127.Size = UDim2.new(0, 100,0, 30)
		btn127.BackgroundTransparency = 0
		btn127.BackgroundColor3 = Color3.new(0,0,0)
		btn127.TextScaled = true
		btn127.TextColor3 = Color3.new(0,0,52)
		btn127.BorderSizePixel = 3
		btn127.BorderColor3 = Color3.new(0,0,52)
		btn127.Text = 'Enemys Psychic [In Quadrillions]'








		local btn7 = Instance.new('TextButton',frame)
		btn7.Position = UDim2.new(0, 135,0.25,0)
		btn7.Size = UDim2.new(0, 100,0, 30)
		btn7.BackgroundTransparency = 0
		btn7.BackgroundColor3 = Color3.new(0,0,0)
		btn7.TextScaled = true
		btn7.Text = 'Stat comparer'
		btn7.TextColor3 = Color3.new(0,0,52)
		btn7.BorderSizePixel = 3
		btn7.BorderColor3 = Color3.new(0,0,52)
		btn7.MouseButton1Click:Connect(function()
			--- Stat/P2W Viewer ---

--[[
    Synapse Xen v1.1.2 by Synapse GP
    VM Hash: c43d7bdf97724cce233d07f0f70473d4c79525757b89ce18edb34bb0d73bf861
]]
			btn7.TextColor3 = Color3.new(1,0,0)
			local SynapseXen_iiIil=select;local SynapseXen_lllIIiiIllIIilIIl=string.byte;local SynapseXen_ilIilIIlli=string.sub;local SynapseXen_iIlliii=string.char;local SynapseXen_llIilIIliIlii=type;local SynapseXen_iIililI=table.concat;local unpack=unpack;local setmetatable=setmetatable;local pcall=pcall;local SynapseXen_IilliliiIiI,SynapseXen_IIiliiiIIIIiiiIliIiI,SynapseXen_llilil,SynapseXen_iIiiIlIiiilIIIIiiIl;if bit and bit.bxor then SynapseXen_IilliliiIiI=bit.bxor;SynapseXen_IIiliiiIIIIiiiIliIiI=function(SynapseXen_iiiIIilIiiIlIiIiI,SynapseXen_lIilIiIIllilllIlI)local SynapseXen_iIIilIIIliIiIIil=SynapseXen_IilliliiIiI(SynapseXen_iiiIIilIiiIlIiIiI,SynapseXen_lIilIiIIllilllIlI)if SynapseXen_iIIilIIIliIiIIil<0 then SynapseXen_iIIilIIIliIiIIil=4294967296+SynapseXen_iIIilIIIliIiIIil end;return SynapseXen_iIIilIIIliIiIIil end else SynapseXen_IilliliiIiI=function(SynapseXen_iiiIIilIiiIlIiIiI,SynapseXen_lIilIiIIllilllIlI)local SynapseXen_IliiIliIi=function(SynapseXen_iliIIIlIIilliIiII,SynapseXen_lIllllIIIIllIlI)return SynapseXen_iliIIIlIIilliIiII%(SynapseXen_lIllllIIIIllIlI*2)>=SynapseXen_lIllllIIIIllIlI end;local SynapseXen_IliIlIIllIilli=0;for SynapseXen_lllIiIlli=0,31 do SynapseXen_IliIlIIllIilli=SynapseXen_IliIlIIllIilli+(SynapseXen_IliiIliIi(SynapseXen_iiiIIilIiiIlIiIiI,2^SynapseXen_lllIiIlli)~=SynapseXen_IliiIliIi(SynapseXen_lIilIiIIllilllIlI,2^SynapseXen_lllIiIlli)and 2^SynapseXen_lllIiIlli or 0)end;return SynapseXen_IliIlIIllIilli end;SynapseXen_IIiliiiIIIIiiiIliIiI=SynapseXen_IilliliiIiI end;SynapseXen_llilil=function(SynapseXen_iIiiiilIiili,SynapseXen_liIlllIlllilillIil,SynapseXen_IIiiIIIllilI)return(SynapseXen_iIiiiilIiili+SynapseXen_liIlllIlllilillIil)%SynapseXen_IIiiIIIllilI end;SynapseXen_iIiiIlIiiilIIIIiiIl=function(SynapseXen_iIiiiilIiili,SynapseXen_liIlllIlllilillIil,SynapseXen_IIiiIIIllilI)return(SynapseXen_iIiiiilIiili-SynapseXen_liIlllIlllilillIil)%SynapseXen_IIiiIIIllilI end;local function SynapseXen_iIllIil(SynapseXen_iIIilIIIliIiIIil)if SynapseXen_iIIilIIIliIiIIil<0 then SynapseXen_iIIilIIIliIiIIil=4294967296+SynapseXen_iIIilIIIliIiIIil end;return SynapseXen_iIIilIIIliIiIIil end;local getfenv=getfenv;if not getfenv then getfenv=function()return _ENV end end;local SynapseXen_illIIIiIilIIillII={}local SynapseXen_iIillIiIIiIiIll={}local SynapseXen_IiIIililIliiiIlliI;local SynapseXen_IIIIlilI;local SynapseXen_illillIIII={}local SynapseXen_IlIiliI={}for SynapseXen_lllIiIlli=0,255 do local SynapseXen_IIIiiiIlilliIIlli,SynapseXen_iIliIIi=SynapseXen_iIlliii(SynapseXen_lllIiIlli),SynapseXen_iIlliii(SynapseXen_lllIiIlli,0)SynapseXen_illillIIII[SynapseXen_IIIiiiIlilliIIlli]=SynapseXen_iIliIIi;SynapseXen_IlIiliI[SynapseXen_iIliIIi]=SynapseXen_IIIiiiIlilliIIlli end;local function SynapseXen_IIiliiiIiilIIli(SynapseXen_IlIII,SynapseXen_IIIillii,SynapseXen_iilliIiiiliiIIliIIi,SynapseXen_iIliIIliiIili)if SynapseXen_iilliIiiiliiIIliIIi>=256 then SynapseXen_iilliIiiiliiIIliIIi,SynapseXen_iIliIIliiIili=0,SynapseXen_iIliIIliiIili+1;if SynapseXen_iIliIIliiIili>=256 then SynapseXen_IIIillii={}SynapseXen_iIliIIliiIili=1 end end;SynapseXen_IIIillii[SynapseXen_iIlliii(SynapseXen_iilliIiiiliiIIliIIi,SynapseXen_iIliIIliiIili)]=SynapseXen_IlIII;SynapseXen_iilliIiiiliiIIliIIi=SynapseXen_iilliIiiiliiIIliIIi+1;return SynapseXen_IIIillii,SynapseXen_iilliIiiiliiIIliIIi,SynapseXen_iIliIIliiIili end;local function SynapseXen_liliIlIlIIiiil(SynapseXen_lIIiiiiIlIiIlllliiI)local function SynapseXen_ilIiliIlIl(SynapseXen_IiililIlIIIllilIilI)local SynapseXen_iIliIIliiIili='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'SynapseXen_IiililIlIIIllilIilI=string.gsub(SynapseXen_IiililIlIIIllilIilI,'[^'..SynapseXen_iIliIIliiIili..'=]','')return SynapseXen_IiililIlIIIllilIilI:gsub('.',function(SynapseXen_iIiiiilIiili)if SynapseXen_iIiiiilIiili=='='then return''end;local SynapseXen_iilllillIIiiiI,SynapseXen_llIlilIi='',SynapseXen_iIliIIliiIili:find(SynapseXen_iIiiiilIiili)-1;for SynapseXen_lllIiIlli=6,1,-1 do SynapseXen_iilllillIIiiiI=SynapseXen_iilllillIIiiiI..(SynapseXen_llIlilIi%2^SynapseXen_lllIiIlli-SynapseXen_llIlilIi%2^(SynapseXen_lllIiIlli-1)>0 and'1'or'0')end;return SynapseXen_iilllillIIiiiI end):gsub('%d%d%d?%d?%d?%d?%d?%d?',function(SynapseXen_iIiiiilIiili)if#SynapseXen_iIiiiilIiili~=8 then return''end;local SynapseXen_iiIIlIiiIliIlilllIiI=0;for SynapseXen_lllIiIlli=1,8 do SynapseXen_iiIIlIiiIliIlilllIiI=SynapseXen_iiIIlIiiIliIlilllIiI+(SynapseXen_iIiiiilIiili:sub(SynapseXen_lllIiIlli,SynapseXen_lllIiIlli)=='1'and 2^(8-SynapseXen_lllIiIlli)or 0)end;return string.char(SynapseXen_iiIIlIiiIliIlilllIiI)end)end;SynapseXen_lIIiiiiIlIiIlllliiI=SynapseXen_ilIiliIlIl(SynapseXen_lIIiiiiIlIiIlllliiI)local SynapseXen_IIliIillilIli=SynapseXen_ilIilIIlli(SynapseXen_lIIiiiiIlIiIlllliiI,1,1)if SynapseXen_IIliIillilIli=="u"then return SynapseXen_ilIilIIlli(SynapseXen_lIIiiiiIlIiIlllliiI,2)elseif SynapseXen_IIliIillilIli~="c"then error("Synapse Xen - Failed to verify bytecode. Please make sure your Lua implementation supports non-null terminated strings.")end;SynapseXen_lIIiiiiIlIiIlllliiI=SynapseXen_ilIilIIlli(SynapseXen_lIIiiiiIlIiIlllliiI,2)local SynapseXen_llliIIliIll=#SynapseXen_lIIiiiiIlIiIlllliiI;local SynapseXen_IIIillii={}local SynapseXen_iilliIiiiliiIIliIIi,SynapseXen_iIliIIliiIili=0,1;local SynapseXen_llllliIlIiliIllIIi={}local SynapseXen_iIIilIIIliIiIIil=1;local SynapseXen_ilIII=SynapseXen_ilIilIIlli(SynapseXen_lIIiiiiIlIiIlllliiI,1,2)SynapseXen_llllliIlIiliIllIIi[SynapseXen_iIIilIIIliIiIIil]=SynapseXen_IlIiliI[SynapseXen_ilIII]or SynapseXen_IIIillii[SynapseXen_ilIII]SynapseXen_iIIilIIIliIiIIil=SynapseXen_iIIilIIIliIiIIil+1;for SynapseXen_lllIiIlli=3,SynapseXen_llliIIliIll,2 do local SynapseXen_lllIIilli=SynapseXen_ilIilIIlli(SynapseXen_lIIiiiiIlIiIlllliiI,SynapseXen_lllIiIlli,SynapseXen_lllIiIlli+1)local SynapseXen_IIliiiliIIIlll=SynapseXen_IlIiliI[SynapseXen_ilIII]or SynapseXen_IIIillii[SynapseXen_ilIII]if not SynapseXen_IIliiiliIIIlll then error("Synapse Xen - Failed to verify bytecode. Please make sure your Lua implementation supports non-null terminated strings.")end;local SynapseXen_iiiIii=SynapseXen_IlIiliI[SynapseXen_lllIIilli]or SynapseXen_IIIillii[SynapseXen_lllIIilli]if SynapseXen_iiiIii then SynapseXen_llllliIlIiliIllIIi[SynapseXen_iIIilIIIliIiIIil]=SynapseXen_iiiIii;SynapseXen_iIIilIIIliIiIIil=SynapseXen_iIIilIIIliIiIIil+1;SynapseXen_IIIillii,SynapseXen_iilliIiiiliiIIliIIi,SynapseXen_iIliIIliiIili=SynapseXen_IIiliiiIiilIIli(SynapseXen_IIliiiliIIIlll..SynapseXen_ilIilIIlli(SynapseXen_iiiIii,1,1),SynapseXen_IIIillii,SynapseXen_iilliIiiiliiIIliIIi,SynapseXen_iIliIIliiIili)else local SynapseXen_lllililllIIlIlliI=SynapseXen_IIliiiliIIIlll..SynapseXen_ilIilIIlli(SynapseXen_IIliiiliIIIlll,1,1)SynapseXen_llllliIlIiliIllIIi[SynapseXen_iIIilIIIliIiIIil]=SynapseXen_lllililllIIlIlliI;SynapseXen_iIIilIIIliIiIIil=SynapseXen_iIIilIIIliIiIIil+1;SynapseXen_IIIillii,SynapseXen_iilliIiiiliiIIliIIi,SynapseXen_iIliIIliiIili=SynapseXen_IIiliiiIiilIIli(SynapseXen_lllililllIIlIlliI,SynapseXen_IIIillii,SynapseXen_iilliIiiiliiIIliIIi,SynapseXen_iIliIIliiIili)end;SynapseXen_ilIII=SynapseXen_lllIIilli end;return SynapseXen_iIililI(SynapseXen_llllliIlIiliIllIIi)end;local function SynapseXen_iIlIiiiilIliii(SynapseXen_IIllillilIlIIlllllii,SynapseXen_llllilililiiliIIllii,SynapseXen_IllIil)if SynapseXen_IllIil then local SynapseXen_IIliIilIlliIli=SynapseXen_IIllillilIlIIlllllii/2^(SynapseXen_llllilililiiliIIllii-1)%2^(SynapseXen_IllIil-1-(SynapseXen_llllilililiiliIIllii-1)+1)return SynapseXen_IIliIilIlliIli-SynapseXen_IIliIilIlliIli%1 else local SynapseXen_lIllIiIiil=2^(SynapseXen_llllilililiiliIIllii-1)if SynapseXen_IIllillilIlIIlllllii%(SynapseXen_lIllIiIiil+SynapseXen_lIllIiIiil)>=SynapseXen_lIllIiIiil then return 1 else return 0 end end end;local function SynapseXen_IIilII()local SynapseXen_iiIIilIIiiIIllIi=SynapseXen_IilliliiIiI(1085536311,SynapseXen_IIIIlilI)while true do if SynapseXen_iiIIilIIiiIIllIi==SynapseXen_IilliliiIiI(1085536311,SynapseXen_IIIIlilI)then SynapseXen_IiIIililIliiiIlliI=function(SynapseXen_liIIl,SynapseXen_ilIIiIlIii)return SynapseXen_IilliliiIiI(SynapseXen_liIIl+43878,SynapseXen_ilIIiIlIii-38689)-SynapseXen_IilliliiIiI(2314024503,SynapseXen_iIillIiIIiIiIll[8])end;SynapseXen_iiIIilIIiiIIllIi=SynapseXen_IilliliiIiI(SynapseXen_iiIIilIIiiIIllIi,SynapseXen_IilliliiIiI(2775899797,SynapseXen_iIillIiIIiIiIll[10]))elseif SynapseXen_iiIIilIIiiIIllIi==SynapseXen_IilliliiIiI(1988907604,SynapseXen_IIIIlilI)then return elseif SynapseXen_iiIIilIIiiIIllIi==SynapseXen_IilliliiIiI(1841563063,SynapseXen_iIillIiIIiIiIll[11])then SynapseXen_IiIIililIliiiIlliI=function(SynapseXen_liIIl,SynapseXen_ilIIiIlIii)return SynapseXen_IilliliiIiI(SynapseXen_liIIl+44448,SynapseXen_ilIIiIlIii-38694)+SynapseXen_IilliliiIiI(1208066997,SynapseXen_iIillIiIIiIiIll[7])end;SynapseXen_iiIIilIIiiIIllIi=SynapseXen_iiIIilIIiiIIllIi+SynapseXen_IilliliiIiI(3341331038,SynapseXen_iIillIiIIiIiIll[5])elseif SynapseXen_iiIIilIIiiIIllIi==SynapseXen_IilliliiIiI(945405629,SynapseXen_IIIIlilI)then SynapseXen_IiIIililIliiiIlliI=function(SynapseXen_liIIl,SynapseXen_ilIIiIlIii)return SynapseXen_IilliliiIiI(SynapseXen_liIIl+48750,SynapseXen_ilIIiIlIii-29147)-SynapseXen_IilliliiIiI(3341329473,SynapseXen_iIillIiIIiIiIll[5])end;SynapseXen_iiIIilIIiiIIllIi=SynapseXen_iiIIilIIiiIIllIi+SynapseXen_IilliliiIiI(4066722422,SynapseXen_iIillIiIIiIiIll[9])elseif SynapseXen_iiIIilIIiiIIllIi==SynapseXen_IilliliiIiI(2997190757,SynapseXen_IIIIlilI)then SynapseXen_IiIIililIliiiIlliI=function(SynapseXen_liIIl,SynapseXen_ilIIiIlIii)return SynapseXen_IilliliiIiI(SynapseXen_liIIl-39077,SynapseXen_ilIIiIlIii+18955)+SynapseXen_IilliliiIiI(4066764467,SynapseXen_iIillIiIIiIiIll[9])end;SynapseXen_iiIIilIIiiIIllIi=SynapseXen_IilliliiIiI(SynapseXen_iiIIilIIiiIIllIi,SynapseXen_IilliliiIiI(1210004626,SynapseXen_IIIIlilI))elseif SynapseXen_iiIIilIIiiIIllIi==SynapseXen_IilliliiIiI(2997215376,SynapseXen_IIIIlilI)then SynapseXen_IiIIililIliiiIlliI=function(SynapseXen_liIIl,SynapseXen_ilIIiIlIii)return SynapseXen_IilliliiIiI(SynapseXen_liIIl-5069,SynapseXen_ilIIiIlIii+38124)-SynapseXen_IilliliiIiI(945803179,SynapseXen_iIillIiIIiIiIll[13])end;SynapseXen_iiIIilIIiiIIllIi=SynapseXen_iiIIilIIiiIIllIi-SynapseXen_IilliliiIiI(3269683937,SynapseXen_IIIIlilI)elseif SynapseXen_iiIIilIIiiIIllIi==SynapseXen_IilliliiIiI(148867455,SynapseXen_iIillIiIIiIiIll[9])then SynapseXen_IiIIililIliiiIlliI=function(SynapseXen_liIIl,SynapseXen_ilIIiIlIii)return SynapseXen_IilliliiIiI(SynapseXen_liIIl+12825,SynapseXen_ilIIiIlIii-8041)+SynapseXen_IilliliiIiI(3269661201,SynapseXen_IIIIlilI)end;SynapseXen_iiIIilIIiiIIllIi=SynapseXen_iiIIilIIiiIIllIi+SynapseXen_IilliliiIiI(3269673940,SynapseXen_IIIIlilI)elseif SynapseXen_iiIIilIIiiIIllIi==SynapseXen_IilliliiIiI(2534113063,SynapseXen_IIIIlilI)then SynapseXen_IiIIililIliiiIlliI=function(SynapseXen_liIIl,SynapseXen_ilIIiIlIii)return SynapseXen_IilliliiIiI(SynapseXen_liIIl+26724,SynapseXen_ilIIiIlIii-47232)-SynapseXen_IilliliiIiI(3269676764,SynapseXen_IIIIlilI)end;SynapseXen_iiIIilIIiiIIllIi=SynapseXen_IilliliiIiI(SynapseXen_iiIIilIIiiIIllIi,SynapseXen_IilliliiIiI(593766201,SynapseXen_IIIIlilI))elseif SynapseXen_iiIIilIIiiIIllIi==SynapseXen_IilliliiIiI(1935052265,SynapseXen_iIillIiIIiIiIll[8])then SynapseXen_IiIIililIliiiIlliI=function(SynapseXen_liIIl,SynapseXen_ilIIiIlIii)return SynapseXen_IilliliiIiI(SynapseXen_liIIl-34247,SynapseXen_ilIIiIlIii+46653)+SynapseXen_IilliliiIiI(2519942481,SynapseXen_iIillIiIIiIiIll[1])end;SynapseXen_iiIIilIIiiIIllIi=SynapseXen_IilliliiIiI(SynapseXen_iiIIilIIiiIIllIi,SynapseXen_IilliliiIiI(1675782854,SynapseXen_iIillIiIIiIiIll[6]))elseif SynapseXen_iiIIilIIiiIIllIi==SynapseXen_IilliliiIiI(3653935504,SynapseXen_IIIIlilI)then SynapseXen_IiIIililIliiiIlliI=function(SynapseXen_liIIl,SynapseXen_ilIIiIlIii)return SynapseXen_IilliliiIiI(SynapseXen_liIIl+46851,SynapseXen_ilIIiIlIii+30589)-SynapseXen_IilliliiIiI(2314018747,SynapseXen_iIillIiIIiIiIll[8])end;SynapseXen_iiIIilIIiiIIllIi=SynapseXen_IilliliiIiI(SynapseXen_iiIIilIIiiIIllIi,SynapseXen_IilliliiIiI(3852834277,SynapseXen_iIillIiIIiIiIll[8]))elseif SynapseXen_iiIIilIIiiIIllIi==SynapseXen_IilliliiIiI(864228875,SynapseXen_IIIIlilI)then SynapseXen_IiIIililIliiiIlliI=function(SynapseXen_liIIl,SynapseXen_ilIIiIlIii)return SynapseXen_IilliliiIiI(SynapseXen_liIIl-31206,SynapseXen_ilIIiIlIii+12823)+SynapseXen_IilliliiIiI(3269698753,SynapseXen_IIIIlilI)end;SynapseXen_iiIIilIIiiIIllIi=SynapseXen_IilliliiIiI(SynapseXen_iiIIilIIiiIIllIi,SynapseXen_IilliliiIiI(1007519538,SynapseXen_iIillIiIIiIiIll[10]))elseif SynapseXen_iiIIilIIiiIIllIi==SynapseXen_IilliliiIiI(3045237858,SynapseXen_IIIIlilI)then SynapseXen_IiIIililIliiiIlliI=function(SynapseXen_liIIl,SynapseXen_ilIIiIlIii)return SynapseXen_IilliliiIiI(SynapseXen_liIIl+3254,SynapseXen_ilIIiIlIii+11682)+SynapseXen_IilliliiIiI(2519940349,SynapseXen_iIillIiIIiIiIll[1])end;SynapseXen_iiIIilIIiiIIllIi=SynapseXen_IilliliiIiI(SynapseXen_iiIIilIIiiIIllIi,SynapseXen_IilliliiIiI(532903589,SynapseXen_iIillIiIIiIiIll[8]))elseif SynapseXen_iiIIilIIiiIIllIi==SynapseXen_IilliliiIiI(598476471,SynapseXen_IIIIlilI)then SynapseXen_IiIIililIliiiIlliI=function(SynapseXen_liIIl,SynapseXen_ilIIiIlIii)return SynapseXen_IilliliiIiI(SynapseXen_liIIl-48966,SynapseXen_ilIIiIlIii-32092)-SynapseXen_IilliliiIiI(4066719803,SynapseXen_iIillIiIIiIiIll[9])end;SynapseXen_iiIIilIIiiIIllIi=SynapseXen_IilliliiIiI(SynapseXen_iiIIilIIiiIIllIi,SynapseXen_IilliliiIiI(1407904877,SynapseXen_IIIIlilI))elseif SynapseXen_iiIIilIIiiIIllIi==SynapseXen_IilliliiIiI(2004619236,SynapseXen_iIillIiIIiIiIll[1])then SynapseXen_IiIIililIliiiIlliI=function(SynapseXen_liIIl,SynapseXen_ilIIiIlIii)return SynapseXen_IilliliiIiI(SynapseXen_liIIl-7057,SynapseXen_ilIIiIlIii-14106)-SynapseXen_IilliliiIiI(3269686886,SynapseXen_IIIIlilI)end;SynapseXen_iiIIilIIiiIIllIi=SynapseXen_iiIIilIIiiIIllIi-SynapseXen_IilliliiIiI(1208073641,SynapseXen_iIillIiIIiIiIll[7])end end end;local function SynapseXen_iIlIllIiiiIII(SynapseXen_llIIiIiIIiiIII)local SynapseXen_iIIIIIIl=1;local SynapseXen_iiIIlIililiIIiiIlII;local SynapseXen_IiIiIIiIIlll;local function SynapseXen_iilIliIlIliiIlililiI()local SynapseXen_IlIIiil=SynapseXen_lllIIiiIllIIilIIl(SynapseXen_llIIiIiIIiiIII,SynapseXen_iIIIIIIl,SynapseXen_iIIIIIIl)SynapseXen_iIIIIIIl=SynapseXen_iIIIIIIl+1;return SynapseXen_IlIIiil end;local function SynapseXen_iiIlIIil()local SynapseXen_liIlIlIII,SynapseXen_liIIl,SynapseXen_ilIIiIlIii,SynapseXen_IIliIIlIIIil=SynapseXen_lllIIiiIllIIilIIl(SynapseXen_llIIiIiIIiiIII,SynapseXen_iIIIIIIl,SynapseXen_iIIIIIIl+3)SynapseXen_iIIIIIIl=SynapseXen_iIIIIIIl+4;return SynapseXen_IIliIIlIIIil*16777216+SynapseXen_ilIIiIlIii*65536+SynapseXen_liIIl*256+SynapseXen_liIlIlIII end;local function SynapseXen_llIiIIIillIIiilIiii()return SynapseXen_iiIlIIil()*4294967296+SynapseXen_iiIlIIil()end;local function SynapseXen_iiiiIi()local SynapseXen_lilIlIil=SynapseXen_IIiliiiIIIIiiiIliIiI(SynapseXen_iiIlIIil(),SynapseXen_illIIIiIilIIillII[3058282597]or(function(...)local SynapseXen_iIiiiilIiili="baby i just fell for uwu,,,,,, i wanna be with uwu!11!!"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(3776864691,3690915296)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(3428169074,3428262426)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll-SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[3058282597]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(2462751285,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(971139801,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{1494809404,1873044589,4189508517,3103783376,3283256870,3943083486,111289532}return SynapseXen_illIIIiIilIIillII[3058282597]end)({},{},{},"I",{},"i",{},9239))local SynapseXen_iliii=SynapseXen_IIiliiiIIIIiiiIliIiI(SynapseXen_iiIlIIil(),SynapseXen_illIIIiIilIIillII[4252083329]or(function()local SynapseXen_iIiiiilIiili="can we have an f in chat for ripull"SynapseXen_illIIIiIilIIillII[4252083329]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(3458065078,187721202),SynapseXen_IilliliiIiI(2892296146,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{506664188,2841322039,2716677774,2070738796,1660407305,4231767791,2660140640,3879815177,607027565}return SynapseXen_illIIIiIilIIillII[4252083329]end)())local SynapseXen_IiIilillllliiIliliII=1;local SynapseXen_iiIIIiiillllillIilIi=SynapseXen_iIlIiiiilIliii(SynapseXen_iliii,1,20)*2^32+SynapseXen_lilIlIil;local SynapseXen_IilIlIliiIllii=SynapseXen_iIlIiiiilIliii(SynapseXen_iliii,21,31)local SynapseXen_llIIIiIiiilIiIllIl=(-1)^SynapseXen_iIlIiiiilIliii(SynapseXen_iliii,32)if SynapseXen_IilIlIliiIllii==0 then if SynapseXen_iiIIIiiillllillIilIi==0 then return SynapseXen_llIIIiIiiilIiIllIl*0 else SynapseXen_IilIlIliiIllii=1;SynapseXen_IiIilillllliiIliliII=0 end elseif SynapseXen_IilIlIliiIllii==2047 then if SynapseXen_iiIIIiiillllillIilIi==0 then return SynapseXen_llIIIiIiiilIiIllIl*1/0 else return SynapseXen_llIIIiIiiilIiIllIl*0/0 end end;return math.ldexp(SynapseXen_llIIIiIiiilIiIllIl,SynapseXen_IilIlIliiIllii-1023)*(SynapseXen_IiIilillllliiIliliII+SynapseXen_iiIIIiiillllillIilIi/2^52)end;local function SynapseXen_IIIlIIIilIlIIilIIl(SynapseXen_lIiIlili)local SynapseXen_iiillIillIii;if SynapseXen_lIiIlili then SynapseXen_iiillIillIii=SynapseXen_ilIilIIlli(SynapseXen_llIIiIiIIiiIII,SynapseXen_iIIIIIIl,SynapseXen_iIIIIIIl+SynapseXen_lIiIlili-1)SynapseXen_iIIIIIIl=SynapseXen_iIIIIIIl+SynapseXen_lIiIlili else SynapseXen_lIiIlili=SynapseXen_iiIIlIililiIIiiIlII()if SynapseXen_lIiIlili==0 then return""end;SynapseXen_iiillIillIii=SynapseXen_ilIilIIlli(SynapseXen_llIIiIiIIiiIII,SynapseXen_iIIIIIIl,SynapseXen_iIIIIIIl+SynapseXen_lIiIlili-1)SynapseXen_iIIIIIIl=SynapseXen_iIIIIIIl+SynapseXen_lIiIlili end;return SynapseXen_iiillIillIii end;local function SynapseXen_iliIllIIIlii(SynapseXen_iiillIillIii)local SynapseXen_IIliIilIlliIli={}for SynapseXen_lllIiIlli=1,#SynapseXen_iiillIillIii do local SynapseXen_liliIlII=SynapseXen_iiillIillIii:sub(SynapseXen_lllIiIlli,SynapseXen_lllIiIlli)SynapseXen_IIliIilIlliIli[#SynapseXen_IIliIilIlliIli+1]=string.char(SynapseXen_IilliliiIiI(string.byte(SynapseXen_liliIlII),SynapseXen_illIIIiIilIIillII[440661511]or(function()local SynapseXen_iIiiiilIiili="yed"SynapseXen_illIIIiIilIIillII[440661511]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(2943814564,1472838015),SynapseXen_IilliliiIiI(873411153,SynapseXen_iIillIiIIiIiIll[6]))-string.len(SynapseXen_iIiiiilIiili)-#{3126313547,2686294947}return SynapseXen_illIIIiIilIIillII[440661511]end)()))end;return table.concat(SynapseXen_IIliIilIlliIli)end;local function SynapseXen_iIIillliII()local SynapseXen_lliIiIiIiIiiiIilI={}local SynapseXen_iIIiiIill={}local SynapseXen_iIill={}local SynapseXen_IiiiIIlillIl={[SynapseXen_illIIIiIilIIillII[1773651764]or(function()local SynapseXen_iIiiiilIiili="i put more time into this shitty list of dead memes then i did into the obfuscator itself"SynapseXen_illIIIiIilIIillII[1773651764]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(750712859,2028598291),SynapseXen_IilliliiIiI(1265949429,SynapseXen_iIillIiIIiIiIll[13]))-string.len(SynapseXen_iIiiiilIiili)-#{395746938,3972635498,735152426,230511727}return SynapseXen_illIIIiIilIIillII[1773651764]end)()]=SynapseXen_lliIiIiIiIiiiIilI,[SynapseXen_illIIIiIilIIillII[3366200252]or(function()local SynapseXen_iIiiiilIiili="wally bad bird"SynapseXen_illIIIiIilIIillII[3366200252]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(3064217645,1266757767),SynapseXen_IilliliiIiI(1831836426,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{2924738298,1751613107}return SynapseXen_illIIIiIilIIillII[3366200252]end)()]=SynapseXen_iIIiiIill,[SynapseXen_illIIIiIilIIillII[1060511821]or(function()local SynapseXen_iIiiiilIiili="HELP ME PEOPLE ARE CRASHING MY GAME PLZ HELP"SynapseXen_illIIIiIilIIillII[1060511821]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(3877988823,3429081366),SynapseXen_IilliliiIiI(3431764906,SynapseXen_iIillIiIIiIiIll[2]))-string.len(SynapseXen_iIiiiilIiili)-#{2151648173,1373582102,2007630451}return SynapseXen_illIIIiIilIIillII[1060511821]end)()]=SynapseXen_iIill}SynapseXen_iilIliIlIliiIlililiI()SynapseXen_IiiiIIlillIl[2010738711]=SynapseXen_IilliliiIiI(SynapseXen_iilIliIlIliiIlililiI(),SynapseXen_illIIIiIilIIillII[1282737357]or(function()local SynapseXen_iIiiiilIiili="this is a christian obfuscator, no cursing allowed in our scripts"SynapseXen_illIIIiIilIIillII[1282737357]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(3712631134,2585266925),SynapseXen_IilliliiIiI(2155158007,SynapseXen_iIillIiIIiIiIll[5]))-string.len(SynapseXen_iIiiiilIiili)-#{504484476,1604644086,1541888048,1718571138,2063688161,4042662468,4281374397,1411816017,3606904040,2696797210}return SynapseXen_illIIIiIilIIillII[1282737357]end)())SynapseXen_iilIliIlIliiIlililiI()SynapseXen_iilIliIlIliiIlililiI()SynapseXen_IiiiIIlillIl[70560244]=SynapseXen_IilliliiIiI(SynapseXen_iilIliIlIliiIlililiI(),SynapseXen_illIIIiIilIIillII[3852877365]or(function()local SynapseXen_iIiiiilIiili="so if you'we nyot awawe of expwoiting by this point, you've pwobabwy been wiving undew a wock that the pionyeews used to wide fow miwes. wobwox is often seen as an expwoit-infested gwound by most fwom the suwface, awthough this isn't the case."SynapseXen_illIIIiIilIIillII[3852877365]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(2770264714,501578935),SynapseXen_IilliliiIiI(2116856176,SynapseXen_iIillIiIIiIiIll[3]))-string.len(SynapseXen_iIiiiilIiili)-#{45032521,2084505897}return SynapseXen_illIIIiIilIIillII[3852877365]end)())SynapseXen_iiIlIIil()SynapseXen_iiIlIIil()for SynapseXen_lilli=1,SynapseXen_IilliliiIiI(SynapseXen_IiIiIIiIIlll(),SynapseXen_illIIIiIilIIillII[1097589632]or(function()local SynapseXen_iIiiiilIiili="xen best rerubi paste"SynapseXen_illIIIiIilIIillII[1097589632]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(2348094179,1218213926),SynapseXen_IilliliiIiI(3468480001,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{2650399441,2049872597,2373772107,2267983499,3870285176,1902854453,9957598,2969900003}return SynapseXen_illIIIiIilIIillII[1097589632]end)())do SynapseXen_iiIlIIil()local SynapseXen_llIilIIliIlii=SynapseXen_iilIliIlIliiIlililiI()SynapseXen_iilIliIlIliiIlililiI()local SynapseXen_liliI;if SynapseXen_llIilIIliIlii==(SynapseXen_illIIIiIilIIillII[2350753775]or(function(...)local SynapseXen_iIiiiilIiili="print(bytecode)"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(2672984175,1682813372)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(521043976,521107485)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll+SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[2350753775]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(2347661879,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(2987609012,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{4250034466,322385589,2410590842,4152773270,175975221,2511815288}return SynapseXen_illIIIiIilIIillII[2350753775]end)({},3161,{},{},10258))then SynapseXen_liliI=SynapseXen_iilIliIlIliiIlililiI()~=0 elseif SynapseXen_llIilIIliIlii==(SynapseXen_illIIIiIilIIillII[3137155180]or(function(...)local SynapseXen_iIiiiilIiili="i'm intercommunication about the most nonecclesiastical dll exploits for esp. they only characterization objects with a antepatriarchal in the geistesgeschichte for the esp."local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(3256618819,1276468666)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(2664680181,2664763117)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll-SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[3137155180]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(95992507,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(1191302290,SynapseXen_iIillIiIIiIiIll[6]))-string.len(SynapseXen_iIiiiilIiili)-#{3801606315,724163894,3672741974,4243189623,303486487,2871481143,2892959613,2785625896,1516241627}return SynapseXen_illIIIiIilIIillII[3137155180]end)("lIiIlllliliIil",{}))then SynapseXen_liliI=SynapseXen_iiiiIi()elseif SynapseXen_llIilIIliIlii==(SynapseXen_illIIIiIilIIillII[2087025938]or(function(...)local SynapseXen_iIiiiilIiili="what are you trying to say? that fucking one dot + dot + dot + many dots is not adding adding 1 dot + dot and then adding all the dots together????"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(1547448430,1860061917)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(3609682986,3609746802)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll-SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[2087025938]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(904655410,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(3792261387,SynapseXen_iIillIiIIiIiIll[4]))-string.len(SynapseXen_iIiiiilIiili)-#{3216152120,2488828301,605138814,2395962382,893230076,2465748327,810950356,3108037874}return SynapseXen_illIIIiIilIIillII[2087025938]end)({},{},6353,"llIlIIl","i"))then SynapseXen_liliI=SynapseXen_ilIilIIlli(SynapseXen_iliIllIIIlii(SynapseXen_IIIlIIIilIlIIilIIl()),1,-2)end;SynapseXen_lliIiIiIiIiiiIilI[SynapseXen_lilli-1]=SynapseXen_liliI end;SynapseXen_iiIlIIil()for SynapseXen_lilli=1,SynapseXen_IilliliiIiI(SynapseXen_IiIiIIiIIlll(),SynapseXen_illIIIiIilIIillII[807314673]or(function()local SynapseXen_iIiiiilIiili="double-header fair! this rationalization has a overenthusiastically anticheat! you will get nonpermissible for exploiting!"SynapseXen_illIIIiIilIIillII[807314673]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(1937516966,4088434913),SynapseXen_IilliliiIiI(2480701236,SynapseXen_iIillIiIIiIiIll[12]))-string.len(SynapseXen_iIiiiilIiili)-#{944640653,1308152377,274966610,2217901849,2250149386,419028130,1682766739,856813293}return SynapseXen_illIIIiIilIIillII[807314673]end)())do SynapseXen_iiIlIIil()local SynapseXen_lIIll=SynapseXen_IilliliiIiI(SynapseXen_iiIlIIil(),SynapseXen_illIIIiIilIIillII[2947451168]or(function(...)local SynapseXen_iIiiiilIiili="hi devforum"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(3962272873,1019860404)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(4240143508,4240197379)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll+SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[2947451168]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(1414260040,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(1708389939,SynapseXen_iIillIiIIiIiIll[11]))-string.len(SynapseXen_iIiiiilIiili)-#{2232652548,4164338808}return SynapseXen_illIIIiIilIIillII[2947451168]end)(11926,{},4984,1041,13531,{},{},{},"IiiiiI"))local SynapseXen_IIilIlllIlilllIlIlI=SynapseXen_iilIliIlIliiIlililiI()SynapseXen_iilIliIlIliiIlililiI()local SynapseXen_llIilIIliIlii=SynapseXen_iilIliIlIliiIlililiI()SynapseXen_iilIliIlIliiIlililiI()local SynapseXen_lIlii={[1338865159]=SynapseXen_lIIll,[194594623]=SynapseXen_IIilIlllIlilllIlIlI,[891536934]=SynapseXen_iIlIiiiilIliii(SynapseXen_lIIll,1,6),[615198114]=SynapseXen_iIlIiiiilIliii(SynapseXen_lIIll,7,14)}if SynapseXen_llIilIIliIlii==(SynapseXen_illIIIiIilIIillII[3779868221]or(function(...)local SynapseXen_iIiiiilIiili="sponsored by ironbrew, jk xen is better"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(1557058541,3875952791)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(1060393538,1060470577)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll+SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[3779868221]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(1289746267,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(905329569,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{3486616497,2110955063,2308861367,3462607675,65586719,281026551,2026494119,2788410387}return SynapseXen_illIIIiIilIIillII[3779868221]end)({},"iIIilIiIllII","liiilii",{},"I"))then SynapseXen_lIlii[1773790889]=SynapseXen_iIlIiiiilIliii(SynapseXen_lIIll,24,32)SynapseXen_lIlii[1559851110]=SynapseXen_iIlIiiiilIliii(SynapseXen_lIIll,15,23)elseif SynapseXen_llIilIIliIlii==(SynapseXen_illIIIiIilIIillII[887738136]or(function(...)local SynapseXen_iIiiiilIiili="wow xen is shit buy luraph ok"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(1437192039,2958556595)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(3202348603,3202403136)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll-SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[887738136]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(2801024390,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(2179688122,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{1495522644}return SynapseXen_illIIIiIilIIillII[887738136]end)({},13978,"IiIIIllIi",1933,{},{},12277,8862,"lIliIiIillII",13489))then SynapseXen_lIlii[1998024874]=SynapseXen_iIlIiiiilIliii(SynapseXen_lIIll,15,32)elseif SynapseXen_llIilIIliIlii==(SynapseXen_illIIIiIilIIillII[118143591]or(function()local SynapseXen_iIiiiilIiili="this is so sad, alexa play ripull.mp4"SynapseXen_illIIIiIilIIillII[118143591]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(2941026411,2139502736),SynapseXen_IilliliiIiI(109909012,SynapseXen_iIillIiIIiIiIll[10]))-string.len(SynapseXen_iIiiiilIiili)-#{2643915245,502947887,2993759982,2565100589,1554268816,2219662894,3682313080}return SynapseXen_illIIIiIilIIillII[118143591]end)())then SynapseXen_lIlii[1660953086]=SynapseXen_iIlIiiiilIliii(SynapseXen_lIIll,15,32)-131071 end;SynapseXen_iIIiiIill[SynapseXen_lilli]=SynapseXen_lIlii end;SynapseXen_iiIlIIil()for SynapseXen_lilli=1,SynapseXen_IilliliiIiI(SynapseXen_IiIiIIiIIlll(),SynapseXen_illIIIiIilIIillII[2217404585]or(function(...)local SynapseXen_iIiiiilIiili="https://twitter.com/Ripull_RBLX/status/1059334518581145603"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(241778493,3667231072)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(1890565689,1890655144)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll-SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[2217404585]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(2400381213,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(326198246,SynapseXen_iIillIiIIiIiIll[1]))-string.len(SynapseXen_iIiiiilIiili)-#{643403620,3906647012,158150892,3631874384,4143026814,4173971694}return SynapseXen_illIIIiIilIIillII[2217404585]end)({},"IIilIlliIiiIIIil",{},"iIlIIlIiIIiiiIlIi","IllIl","Iiii"))do SynapseXen_iIill[SynapseXen_lilli-1]=SynapseXen_iIIillliII()end;return SynapseXen_IiiiIIlillIl end;do assert(SynapseXen_IIIlIIIilIlIIilIIl(4)=="\27Xen","Synapse Xen - Failed to verify bytecode. Please make sure your Lua implementation supports non-null terminated strings.")SynapseXen_IiIiIIiIIlll=SynapseXen_iiIlIIil;SynapseXen_iiIIlIililiIIiiIlII=SynapseXen_iiIlIIil;local SynapseXen_lIiiiillliIll=SynapseXen_IIIlIIIilIlIIilIIl()SynapseXen_IIIIlilI=SynapseXen_iIllIil(SynapseXen_IiIiIIiIIlll())SynapseXen_iilIliIlIliiIlililiI()local SynapseXen_ilIlIillIl=0;for SynapseXen_lllIiIlli=1,#SynapseXen_lIiiiillliIll do local SynapseXen_liliIlII=SynapseXen_lIiiiillliIll:sub(SynapseXen_lllIiIlli,SynapseXen_lllIiIlli)SynapseXen_ilIlIillIl=SynapseXen_ilIlIillIl+string.byte(SynapseXen_liliIlII)end;SynapseXen_ilIlIillIl=SynapseXen_IilliliiIiI(SynapseXen_ilIlIillIl,SynapseXen_IIIIlilI)for SynapseXen_lilli=1,SynapseXen_iilIliIlIliiIlililiI()do SynapseXen_iIillIiIIiIiIll[SynapseXen_lilli]=SynapseXen_IIiliiiIIIIiiiIliIiI(SynapseXen_IiIiIIiIIlll(),SynapseXen_ilIlIillIl)end;SynapseXen_IIilII()end;return SynapseXen_iIIillliII()end;local function SynapseXen_lIIlilliliiIiliIIi(...)return SynapseXen_iiIil('#',...),{...}end;local function SynapseXen_llIlIiliiiilIIiIl(SynapseXen_IiiiIIlillIl,SynapseXen_IllIIiiillIlIlIiI,SynapseXen_iIllIiiIIl)local SynapseXen_lliIiIiIiIiiiIilI=SynapseXen_IiiiIIlillIl[SynapseXen_illIIIiIilIIillII[1773651764]or(function()local SynapseXen_iIiiiilIiili="i put more time into this shitty list of dead memes then i did into the obfuscator itself"SynapseXen_illIIIiIilIIillII[1773651764]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(750712859,2028598291),SynapseXen_IilliliiIiI(1265949429,SynapseXen_iIillIiIIiIiIll[13]))-string.len(SynapseXen_iIiiiilIiili)-#{395746938,3972635498,735152426,230511727}return SynapseXen_illIIIiIilIIillII[1773651764]end)()]local SynapseXen_iIIiiIill=SynapseXen_IiiiIIlillIl[SynapseXen_illIIIiIilIIillII[3366200252]or(function()local SynapseXen_iIiiiilIiili="wally bad bird"SynapseXen_illIIIiIilIIillII[3366200252]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(3064217645,1266757767),SynapseXen_IilliliiIiI(1831836426,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{2924738298,1751613107}return SynapseXen_illIIIiIilIIillII[3366200252]end)()]local SynapseXen_iIill=SynapseXen_IiiiIIlillIl[SynapseXen_illIIIiIilIIillII[1060511821]or(function()local SynapseXen_iIiiiilIiili="HELP ME PEOPLE ARE CRASHING MY GAME PLZ HELP"SynapseXen_illIIIiIilIIillII[1060511821]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(3877988823,3429081366),SynapseXen_IilliliiIiI(3431764906,SynapseXen_iIillIiIIiIiIll[2]))-string.len(SynapseXen_iIiiiilIiili)-#{2151648173,1373582102,2007630451}return SynapseXen_illIIIiIilIIillII[1060511821]end)()]return function(...)local SynapseXen_iiIlIllIlIililiIiilI,SynapseXen_IIIilIIliIlIIli=1,-1;local SynapseXen_lIllilllliililiI,SynapseXen_lliIiiI={},SynapseXen_iiIil('#',...)-1;local SynapseXen_IIIllii=0;local SynapseXen_IIIlIiillIiiIllI={}local SynapseXen_lIlliIllIIi={}local SynapseXen_iiiIli=setmetatable({},{__index=SynapseXen_IIIlIiillIiiIllI,__newindex=function(SynapseXen_lilIllIIiiiIIlIl,SynapseXen_liiii,SynapseXen_lIiilIlllli)if SynapseXen_liiii>SynapseXen_IIIilIIliIlIIli then SynapseXen_IIIilIIliIlIIli=SynapseXen_liiii end;SynapseXen_IIIlIiillIiiIllI[SynapseXen_liiii]=SynapseXen_lIiilIlllli end})local function SynapseXen_ilIliIllIiI()local SynapseXen_lIlii,SynapseXen_IiiliIlIIiiIIIIi;while true do SynapseXen_lIlii=SynapseXen_iIIiiIill[SynapseXen_iiIlIllIlIililiIiilI]SynapseXen_IiiliIlIIiiIIIIi=SynapseXen_lIlii[194594623]SynapseXen_iiIlIllIlIililiIiilI=SynapseXen_iiIlIllIlIililiIiilI+1;if SynapseXen_IiiliIlIIiiIIIIi==(SynapseXen_illIIIiIilIIillII[993616092]or(function(...)local SynapseXen_iIiiiilIiili="level 1 crook = luraph, level 100 boss = xen"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(609239554,3973201896)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(1420042623,1420138937)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll+SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[993616092]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(1141851719,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(1770820270,SynapseXen_iIillIiIIiIiIll[4]))-string.len(SynapseXen_iIiiiilIiili)-#{701842840,2643244806,2377996852,1756810220,2509638528}return SynapseXen_illIIIiIilIIillII[993616092]end)(10700))then local SynapseXen_liIiIiIiiIIillIlIiii=SynapseXen_iIiiIlIiiilIIIIiiIl(SynapseXen_lIlii[615198114],SynapseXen_illIIIiIilIIillII[1961356741]or(function(...)local SynapseXen_iIiiiilIiili="now with shitty xor string obfuscation"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(2986665879,1362724776)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(92175545,92226123)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll-SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[1961356741]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(2707150502,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(2156138897,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-SynapseXen_IiiliIlIIiiIIIIi-#{3526255466,3987821787,3737793374,2050542195,1396909978,1133031032,435841445,2942588382,321066966}return SynapseXen_illIIIiIilIIillII[1961356741]end)(7610,"lIIilii",{},{},"lIilIliiIiiill"),256)local SynapseXen_liliIlII=SynapseXen_IilliliiIiI(SynapseXen_lIlii[1559851110],SynapseXen_illIIIiIilIIillII[611331680]or(function()local SynapseXen_iIiiiilIiili="my way to go against expwoiting is to have safety measuwes. i 1 wocawscwipt and onwy moduwes. hewe's how it wowks: this scwipt bewow stowes the moduwes in a tabwe fow each moduwe we send the wist with the moduwes and moduwe infowmation and use inyit a function in my moduwe that wiww stowe the info and aftew it has send to aww the moduwes it wiww dewete them. so whenyevew the cwient twies to hack they cant get the moduwes. onwy this peace of wocawscwipt."SynapseXen_illIIIiIilIIillII[611331680]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(2134491282,2694197029),SynapseXen_IilliliiIiI(491524556,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{3447170055,3889008349}return SynapseXen_illIIIiIilIIillII[611331680]end)())local SynapseXen_iliIliiIllIIiIiiIlI=SynapseXen_iiiIli;local SynapseXen_iIIlIIIliiIilllili=SynapseXen_liIiIiIiiIIillIlIiii+2;local SynapseXen_iIlIlilIIIIliIi={SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_liIiIiIiiIIillIlIiii](SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_liIiIiIiiIIillIlIiii+1],SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_liIiIiIiiIIillIlIiii+2])}for SynapseXen_lilli=1,SynapseXen_liliIlII do SynapseXen_iiiIli[SynapseXen_iIIlIIIliiIilllili+SynapseXen_lilli]=SynapseXen_iIlIlilIIIIliIi[SynapseXen_lilli]end;if SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_liIiIiIiiIIillIlIiii+3]~=nil then SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_liIiIiIiiIIillIlIiii+2]=SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_liIiIiIiiIIillIlIiii+3]else SynapseXen_iiIlIllIlIililiIiilI=SynapseXen_iiIlIllIlIililiIiilI+1 end elseif SynapseXen_IiiliIlIIiiIIIIi==(SynapseXen_illIIIiIilIIillII[1259783156]or(function(...)local SynapseXen_iIiiiilIiili="sometimes it be like that"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(541131447,2446176464)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(2108422422,2108472132)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll+SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[1259783156]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(3939619925,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(2367416864,SynapseXen_iIillIiIIiIiIll[10]))-string.len(SynapseXen_iIiiiilIiili)-#{445180216,725176010,4172117902,229005342,1943549691}return SynapseXen_illIIIiIilIIillII[1259783156]end)(12382,"iliIiil",{},{},12050,8655))then local SynapseXen_liIiIiIiiIIillIlIiii=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(SynapseXen_lIlii[615198114],SynapseXen_illIIIiIilIIillII[911457835]or(function()local SynapseXen_iIiiiilIiili="wait for someone on devforum to say they are gonna deobfuscate this"SynapseXen_illIIIiIilIIillII[911457835]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(3021647255,2972549518),SynapseXen_IilliliiIiI(3547572245,SynapseXen_iIillIiIIiIiIll[10]))-SynapseXen_IiiliIlIIiiIIIIi-string.len(SynapseXen_iIiiiilIiili)-#{1498835196,3569963643,1811741004,3947555420}return SynapseXen_illIIIiIilIIillII[911457835]end)()),SynapseXen_IIIllii)local SynapseXen_iliiilIII=SynapseXen_llilil(SynapseXen_IilliliiIiI(SynapseXen_lIlii[1773790889],SynapseXen_illIIIiIilIIillII[3118999813]or(function(...)local SynapseXen_iIiiiilIiili="now comes with a free n word pass"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(61323535,2117642600)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(1044589906,1044690779)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll+SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[3118999813]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(3682722293,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(1690480327,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{547383031,3913044191,3701184135,4040062502,217007932,1321748271,4288048660,1754471861,2037885086,3189088798}return SynapseXen_illIIIiIilIIillII[3118999813]end)({},{},"i",{},7551,{})),SynapseXen_IIIllii,512)local SynapseXen_iliIliiIllIIiIiiIlI=SynapseXen_iiiIli;local SynapseXen_liIIIIIlI,SynapseXen_llIiilIiIill;local SynapseXen_IlilIIIiIiliIiliil;if SynapseXen_iliiilIII==1 then return elseif SynapseXen_iliiilIII==0 then SynapseXen_IlilIIIiIiliIiliil=SynapseXen_IIIilIIliIlIIli else SynapseXen_IlilIIIiIiliIiliil=SynapseXen_liIiIiIiiIIillIlIiii+SynapseXen_iliiilIII-2 end;SynapseXen_llIiilIiIill={}SynapseXen_liIIIIIlI=0;for SynapseXen_lilli=SynapseXen_liIiIiIiiIIillIlIiii,SynapseXen_IlilIIIiIiliIiliil do SynapseXen_liIIIIIlI=SynapseXen_liIIIIIlI+1;SynapseXen_llIiilIiIill[SynapseXen_liIIIIIlI]=SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_lilli]end;return SynapseXen_llIiilIiIill,SynapseXen_liIIIIIlI elseif SynapseXen_IiiliIlIIiiIIIIi==(SynapseXen_illIIIiIilIIillII[252789146]or(function()local SynapseXen_iIiiiilIiili="aspect network better obfuscator"SynapseXen_illIIIiIilIIillII[252789146]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(315198493,1561279796),SynapseXen_IilliliiIiI(2261134686,SynapseXen_iIillIiIIiIiIll[12]))-string.len(SynapseXen_iIiiiilIiili)-#{355063748,3189331580,3284697731,3196822856,2858147907,3077137991,1428029225,2488616004}return SynapseXen_illIIIiIilIIillII[252789146]end)())then SynapseXen_iiiIli[SynapseXen_IilliliiIiI(SynapseXen_lIlii[615198114],SynapseXen_illIIIiIilIIillII[3836156557]or(function()local SynapseXen_iIiiiilIiili="hi my 2.5mb script doesn't work with xen please help"SynapseXen_illIIIiIilIIillII[3836156557]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(3229987425,1375514440),SynapseXen_IilliliiIiI(122611053,SynapseXen_iIillIiIIiIiIll[1]))-SynapseXen_IiiliIlIIiiIIIIi-string.len(SynapseXen_iIiiiilIiili)-#{3087891164,693470061,3529532563,1942955685,1306165664,3414119843,3130855471}return SynapseXen_illIIIiIilIIillII[3836156557]end)())]=SynapseXen_iiiIli[SynapseXen_IilliliiIiI(SynapseXen_lIlii[1773790889],SynapseXen_illIIIiIilIIillII[1552209386]or(function(...)local SynapseXen_iIiiiilIiili="sometimes it be like that"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(3438437765,937482882)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(2626318247,2626382046)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll-SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[1552209386]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(3011810396,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(2322963068,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-SynapseXen_IiiliIlIIiiIIIIi-#{3874555815,1497158720,635071131,585426186,2573314765,2079724789,3135941241,3268064541,3189746699,2709881390}return SynapseXen_illIIIiIilIIillII[1552209386]end)({},"iiiIii",10922,13257,9471))]elseif SynapseXen_IiiliIlIIiiIIIIi==(SynapseXen_illIIIiIilIIillII[1493509876]or(function()local SynapseXen_iIiiiilIiili="SYNAPSE XEN [FE BYPASS] [BETTER THEN LURAPH] [AMAZING] OMG OMG OMG !!!!!!"SynapseXen_illIIIiIilIIillII[1493509876]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(2328801542,47586435),SynapseXen_IilliliiIiI(76641518,SynapseXen_iIillIiIIiIiIll[11]))-string.len(SynapseXen_iIiiiilIiili)-#{1957515749,3645465167,3458828930}return SynapseXen_illIIIiIilIIillII[1493509876]end)())then SynapseXen_IllIIiiillIlIlIiI[SynapseXen_lliIiIiIiIiiiIilI[SynapseXen_IilliliiIiI(SynapseXen_lIlii[1998024874],SynapseXen_illIIIiIilIIillII[1959793195]or(function(...)local SynapseXen_iIiiiilIiili="this is a christian obfuscator, no cursing allowed in our scripts"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(1824385685,3620111725)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(3808381956,3808466389)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll-SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[1959793195]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(2812827336,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(3727891253,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-SynapseXen_IiiliIlIIiiIIIIi-#{4237819651,2958843328,4244004352,600336166,586943421,4033645525}return SynapseXen_illIIIiIilIIillII[1959793195]end)("lIIliIIlIl",7204,{},{},{},10746,"iilIllIIilIIIill",{},9799,9754))]]=SynapseXen_iiiIli[SynapseXen_iIiiIlIiiilIIIIiiIl(SynapseXen_IilliliiIiI(SynapseXen_lIlii[615198114],SynapseXen_illIIIiIilIIillII[3009921585]or(function(...)local SynapseXen_iIiiiilIiili="what are you trying to say? that fucking one dot + dot + dot + many dots is not adding adding 1 dot + dot and then adding all the dots together????"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(2703937189,3161207304)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(3266629662,3266711087)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll-SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[3009921585]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(1846891096,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(3843682339,SynapseXen_iIillIiIIiIiIll[1]))-string.len(SynapseXen_iIiiiilIiili)-SynapseXen_IiiliIlIIiiIIIIi-#{704889105,2318557003}return SynapseXen_illIIIiIilIIillII[3009921585]end)("liiilliiIIIliIi",{})),SynapseXen_IIIllii,256)]elseif SynapseXen_IiiliIlIIiiIIIIi==(SynapseXen_illIIIiIilIIillII[1453053692]or(function()local SynapseXen_iIiiiilIiili="HELP ME PEOPLE ARE CRASHING MY GAME PLZ HELP"SynapseXen_illIIIiIilIIillII[1453053692]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(1104331651,2484471102),SynapseXen_IilliliiIiI(388311260,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{1380280001,2276704249,1758644465}return SynapseXen_illIIIiIilIIillII[1453053692]end)())then local SynapseXen_liIiIiIiiIIillIlIiii=SynapseXen_IilliliiIiI(SynapseXen_lIlii[615198114],SynapseXen_illIIIiIilIIillII[4157989202]or(function(...)local SynapseXen_iIiiiilIiili="thats how mafia works"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(568441470,4185563460)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(1679261656,1679313400)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll-SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[4157989202]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(2383285789,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(3659466245,SynapseXen_iIillIiIIiIiIll[11]))-string.len(SynapseXen_iIiiiilIiili)-#{67412516,2236768251,448969557,1747926812}return SynapseXen_illIIIiIilIIillII[4157989202]end)({},13376,{},2761,{},7845,4602,4249,"Ii",8667))local SynapseXen_iliiilIII=SynapseXen_IilliliiIiI(SynapseXen_iIiiIlIiiilIIIIiiIl(SynapseXen_lIlii[1773790889],SynapseXen_illIIIiIilIIillII[3032943478]or(function(...)local SynapseXen_iIiiiilIiili="SECURE API, IMPOSSIBLE TO BYPASS!"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(286065735,4170885724)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(2182217819,2182271595)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll-SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[3032943478]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(2232394230,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(3759191120,SynapseXen_iIillIiIIiIiIll[11]))-string.len(SynapseXen_iIiiiilIiili)-SynapseXen_IiiliIlIIiiIIIIi-#{1785247438,158420737}return SynapseXen_illIIIiIilIIillII[3032943478]end)("lllIiilIiilIIIIi"),512),SynapseXen_IIIllii)local SynapseXen_liliIlII=SynapseXen_iIiiIlIiiilIIIIiiIl(SynapseXen_lIlii[1559851110],SynapseXen_illIIIiIilIIillII[1322145253]or(function(...)local SynapseXen_iIiiiilIiili="pain is gonna use the backspace method on xen"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(3692219742,4268442484)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(849929820,849998964)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll+SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[1322145253]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(474823122,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(4241764768,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{2526754864,4188193840,3312282706}return SynapseXen_illIIIiIilIIillII[1322145253]end)(7591,"llillIlIilliiIlIli",2162,{},"llll",{}),512)local SynapseXen_iliIliiIllIIiIiiIlI=SynapseXen_iiiIli;if SynapseXen_liliIlII==0 then SynapseXen_iiIlIllIlIililiIiilI=SynapseXen_iiIlIllIlIililiIiilI+1;SynapseXen_liliIlII=SynapseXen_iIIiiIill[SynapseXen_iiIlIllIlIililiIiilI][1338865159]end;local SynapseXen_iIIlIIIliiIilllili=(SynapseXen_liliIlII-1)*50;local SynapseXen_ilIilII=SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_liIiIiIiiIIillIlIiii]if SynapseXen_iliiilIII==0 then SynapseXen_iliiilIII=SynapseXen_IIIilIIliIlIIli-SynapseXen_liIiIiIiiIIillIlIiii end;for SynapseXen_lilli=1,SynapseXen_iliiilIII do SynapseXen_ilIilII[SynapseXen_iIIlIIIliiIilllili+SynapseXen_lilli]=SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_liIiIiIiiIIillIlIiii+SynapseXen_lilli]end elseif SynapseXen_IiiliIlIIiiIIIIi==(SynapseXen_illIIIiIilIIillII[1191385428]or(function()local SynapseXen_iIiiiilIiili="epic gamer vision"SynapseXen_illIIIiIilIIillII[1191385428]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(423554829,4005154362),SynapseXen_IilliliiIiI(1048901700,SynapseXen_iIillIiIIiIiIll[12]))-string.len(SynapseXen_iIiiiilIiili)-#{764295470,1186630828,1596862461,1475218325,3622910296}return SynapseXen_illIIIiIilIIillII[1191385428]end)())then local SynapseXen_iliIliiIllIIiIiiIlI=SynapseXen_iiiIli;local SynapseXen_iliiilIII=SynapseXen_llilil(SynapseXen_lIlii[1773790889],SynapseXen_illIIIiIilIIillII[2030640471]or(function()local SynapseXen_iIiiiilIiili="https://twitter.com/Ripull_RBLX/status/1059334518581145603"SynapseXen_illIIIiIilIIillII[2030640471]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(2383341917,663765147),SynapseXen_IilliliiIiI(1801690960,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{3765424887,2890262342,1622427153,2767358297,1203266776,543365961,265591754,3076027931,2554886320}return SynapseXen_illIIIiIilIIillII[2030640471]end)(),512)local SynapseXen_ilIIiIliIili=SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_iliiilIII]for SynapseXen_lilli=SynapseXen_iliiilIII+1,SynapseXen_iIiiIlIiiilIIIIiiIl(SynapseXen_IilliliiIiI(SynapseXen_lIlii[1559851110],SynapseXen_illIIIiIilIIillII[4167982161]or(function()local SynapseXen_iIiiiilIiili="hi xen doesn't work on sk8r please help"SynapseXen_illIIIiIilIIillII[4167982161]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(1104292845,4279586075),SynapseXen_IilliliiIiI(2082911894,SynapseXen_IIIIlilI))-SynapseXen_IiiliIlIIiiIIIIi-string.len(SynapseXen_iIiiiilIiili)-#{2427309178,2819634353,1621869864,2519402230,772289450,1378524659,3425173936,1503062944}return SynapseXen_illIIIiIilIIillII[4167982161]end)()),SynapseXen_IIIllii,512)do SynapseXen_ilIIiIliIili=SynapseXen_ilIIiIliIili..SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_lilli]end;SynapseXen_iiiIli[SynapseXen_IilliliiIiI(SynapseXen_lIlii[615198114],SynapseXen_illIIIiIilIIillII[3549652250]or(function(...)local SynapseXen_iIiiiilIiili="now with shitty xor string obfuscation"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(3534821428,1307293625)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(1473844866,1473895270)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll+SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[3549652250]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(3033478599,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(3465963086,SynapseXen_iIillIiIIiIiIll[4]))-string.len(SynapseXen_iIiiiilIiili)-#{2656548222,583401927,247244277,285757519,1133474366,3429755692,855897629}return SynapseXen_illIIIiIilIIillII[3549652250]end)("liiIilIillilI",2,"iIIilillliiIIIliI","liI","lillIiIiIlli","illilIiI",13288,{},"l",3699))]=SynapseXen_ilIIiIliIili elseif SynapseXen_IiiliIlIIiiIIIIi==(SynapseXen_illIIIiIilIIillII[891697990]or(function()local SynapseXen_iIiiiilIiili="sponsored by ironbrew, jk xen is better"SynapseXen_illIIIiIilIIillII[891697990]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(1466683700,2251452209),SynapseXen_IilliliiIiI(331235509,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{3386315552,1761593859,3605453435,1952751427,3862672716,2215318979,1032200161}return SynapseXen_illIIIiIilIIillII[891697990]end)())then local SynapseXen_liIiIiIiiIIillIlIiii=SynapseXen_IilliliiIiI(SynapseXen_iIiiIlIiiilIIIIiiIl(SynapseXen_lIlii[615198114],SynapseXen_illIIIiIilIIillII[3400166297]or(function()local SynapseXen_iIiiiilIiili="wow xen is shit buy luraph ok"SynapseXen_illIIIiIilIIillII[3400166297]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(1403226289,878581552),SynapseXen_IilliliiIiI(2981780351,SynapseXen_iIillIiIIiIiIll[10]))-SynapseXen_IiiliIlIIiiIIIIi-string.len(SynapseXen_iIiiiilIiili)-#{3573350655,3621991226,3389524262}return SynapseXen_illIIIiIilIIillII[3400166297]end)(),256),SynapseXen_IIIllii)local SynapseXen_iliiilIII=SynapseXen_IilliliiIiI(SynapseXen_lIlii[1773790889],SynapseXen_illIIIiIilIIillII[889819773]or(function(...)local SynapseXen_iIiiiilIiili="now comes with a free n word pass"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(2307347854,3933088816)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(2151705194,2151769425)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll-SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[889819773]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(2016664679,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(596027176,SynapseXen_iIillIiIIiIiIll[13]))-string.len(SynapseXen_iIiiiilIiili)-SynapseXen_IiiliIlIIiiIIIIi-#{1583623701,2751025061,2833594194,1239932663,2852791019,3740509971,603154699,1934159048,2576722065}return SynapseXen_illIIIiIilIIillII[889819773]end)(11401,9533))local SynapseXen_iliIliiIllIIiIiiIlI,SynapseXen_iIIiIiliiIl=SynapseXen_iiiIli,SynapseXen_lIllilllliililiI;SynapseXen_IIIilIIliIlIIli=SynapseXen_liIiIiIiiIIillIlIiii-1;for SynapseXen_lilli=SynapseXen_liIiIiIiiIIillIlIiii,SynapseXen_liIiIiIiiIIillIlIiii+(SynapseXen_iliiilIII>0 and SynapseXen_iliiilIII-1 or SynapseXen_lliIiiI)do SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_lilli]=SynapseXen_iIIiIiliiIl[SynapseXen_lilli-SynapseXen_liIiIiIiiIIillIlIiii]end elseif SynapseXen_IiiliIlIIiiIIIIi==(SynapseXen_illIIIiIilIIillII[2387034160]or(function()local SynapseXen_iIiiiilIiili="wait for someone on devforum to say they are gonna deobfuscate this"SynapseXen_illIIIiIilIIillII[2387034160]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(4288377258,2874221192),SynapseXen_IilliliiIiI(2796434982,SynapseXen_iIillIiIIiIiIll[9]))-string.len(SynapseXen_iIiiiilIiili)-#{3098450554,3842596016,1109250196,2247244685}return SynapseXen_illIIIiIilIIillII[2387034160]end)())then local SynapseXen_liIiIiIiiIIillIlIiii=SynapseXen_IilliliiIiI(SynapseXen_lIlii[615198114],SynapseXen_illIIIiIilIIillII[2665759893]or(function()local SynapseXen_iIiiiilIiili="xen detects custom getfenv"SynapseXen_illIIIiIilIIillII[2665759893]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(2058462659,3209615383),SynapseXen_IilliliiIiI(553192342,SynapseXen_iIillIiIIiIiIll[4]))-SynapseXen_IiiliIlIIiiIIIIi-string.len(SynapseXen_iIiiiilIiili)-#{114441046,3205452808,2380721847,765185438,3904193694}return SynapseXen_illIIIiIilIIillII[2665759893]end)())local SynapseXen_iliIliiIllIIiIiiIlI=SynapseXen_iiiIli;SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_liIiIiIiiIIillIlIiii]=assert(tonumber(SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_liIiIiIiiIIillIlIiii]),'`for` initial value must be a number')SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_liIiIiIiiIIillIlIiii+1]=assert(tonumber(SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_liIiIiIiiIIillIlIiii+1]),'`for` limit must be a number')SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_liIiIiIiiIIillIlIiii+2]=assert(tonumber(SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_liIiIiIiiIIillIlIiii+2]),'`for` step must be a number')SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_liIiIiIiiIIillIlIiii]=SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_liIiIiIiiIIillIlIiii]-SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_liIiIiIiiIIillIlIiii+2]SynapseXen_iiIlIllIlIililiIiilI=SynapseXen_iiIlIllIlIililiIiilI+SynapseXen_lIlii[1660953086]elseif SynapseXen_IiiliIlIIiiIIIIi==(SynapseXen_illIIIiIilIIillII[2275838384]or(function(...)local SynapseXen_iIiiiilIiili="hi xen crashes on my axon paste plz help"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(888126859,3124725930)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(3451707908,3451772229)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll-SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[2275838384]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(1460078105,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(455693864,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{2384897656,693678319,1793946479,640859163,456087653,1862678087,3885004001,200183121,861267412,430417240}return SynapseXen_illIIIiIilIIillII[2275838384]end)("IiI",{},{},{},9295,{},13843,{},{}))then SynapseXen_iiiIli[SynapseXen_iIiiIlIiiilIIIIiiIl(SynapseXen_iIiiIlIiiilIIIIiiIl(SynapseXen_lIlii[615198114],SynapseXen_illIIIiIilIIillII[1662737946]or(function(...)local SynapseXen_iIiiiilIiili="sponsored by ironbrew, jk xen is better"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(2685930197,1843417678)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(3008120590,3008212886)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll-SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[1662737946]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(2389633565,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(2169179786,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{570783271,589045986,115614188,2607139028,3479887067,3175822112,154870763,3751340872,2549913940,1371549557}return SynapseXen_illIIIiIilIIillII[1662737946]end)(8033,{},{},"iIliiliIii",10655,"IiIIlIlIlIIilii","lIiiliIiiiliIl",10451,"IIlIllIl",7792),256),SynapseXen_IIIllii,256)]=SynapseXen_lliIiIiIiIiiiIilI[SynapseXen_iIiiIlIiiilIIIIiiIl(SynapseXen_iIiiIlIiiilIIIIiiIl(SynapseXen_lIlii[1998024874],SynapseXen_illIIIiIilIIillII[1180615345]or(function()local SynapseXen_iIiiiilIiili="hi xen crashes on my axon paste plz help"SynapseXen_illIIIiIilIIillII[1180615345]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(14434847,4136300823),SynapseXen_IilliliiIiI(1062679306,SynapseXen_iIillIiIIiIiIll[12]))-SynapseXen_IiiliIlIIiiIIIIi-string.len(SynapseXen_iIiiiilIiili)-#{1748371000,132745339,718441269,1585067550,2354474544,3360745559,2791108775,1732977373}return SynapseXen_illIIIiIilIIillII[1180615345]end)(),262144),SynapseXen_IIIllii,262144)]elseif SynapseXen_IiiliIlIIiiIIIIi==(SynapseXen_illIIIiIilIIillII[1318122645]or(function()local SynapseXen_iIiiiilIiili="xen doesn't come with instance caching, sorry superskater"SynapseXen_illIIIiIilIIillII[1318122645]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(4153539053,2643900347),SynapseXen_IilliliiIiI(4122688635,SynapseXen_iIillIiIIiIiIll[2]))-string.len(SynapseXen_iIiiiilIiili)-#{910088381,2253302847,4150392134,328519743,2300650439,3589199867,3079769118,1959773767,3057886848,3304420925}return SynapseXen_illIIIiIilIIillII[1318122645]end)())then SynapseXen_iiiIli[SynapseXen_iIiiIlIiiilIIIIiiIl(SynapseXen_lIlii[615198114],SynapseXen_illIIIiIilIIillII[137614121]or(function(...)local SynapseXen_iIiiiilIiili="print(bytecode)"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(1581497540,2850176389)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(731837193,731892019)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll-SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[137614121]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(2198729989,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(3944010787,SynapseXen_iIillIiIIiIiIll[2]))-string.len(SynapseXen_iIiiiilIiili)-SynapseXen_IiiliIlIIiiIIIIi-#{2626645943,3290389945,1050834035,994303915,3735473284,3841355064}return SynapseXen_illIIIiIilIIillII[137614121]end)("lIIiiiI",{},{},{}),256)]=#SynapseXen_iiiIli[SynapseXen_IilliliiIiI(SynapseXen_lIlii[1773790889],SynapseXen_illIIIiIilIIillII[3861972609]or(function(...)local SynapseXen_iIiiiilIiili="xen best rerubi paste"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(2782389921,2746954093)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(2249911144,2249978222)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll-SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[3861972609]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(1520399543,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(352315761,SynapseXen_iIillIiIIiIiIll[7]))-string.len(SynapseXen_iIiiiilIiili)-#{3501848559,2824974918,2958238587,2976863340,1521575497}return SynapseXen_illIIIiIilIIillII[3861972609]end)({},{},{},"lIililil",8055))]elseif SynapseXen_IiiliIlIIiiIIIIi==(SynapseXen_illIIIiIilIIillII[1854984588]or(function()local SynapseXen_iIiiiilIiili="what are you trying to say? that fucking one dot + dot + dot + many dots is not adding adding 1 dot + dot and then adding all the dots together????"SynapseXen_illIIIiIilIIillII[1854984588]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(2582869495,1179445083),SynapseXen_IilliliiIiI(412550396,SynapseXen_iIillIiIIiIiIll[5]))-string.len(SynapseXen_iIiiiilIiili)-#{963277606,2129117348,208892961,2521572462,3569158538,3144486000,1121114969,2241898755,2905370689}return SynapseXen_illIIIiIilIIillII[1854984588]end)())then local SynapseXen_iliIliiIllIIiIiiIlI=SynapseXen_iiiIli;for SynapseXen_lilli=SynapseXen_iIiiIlIiiilIIIIiiIl(SynapseXen_lIlii[615198114],SynapseXen_illIIIiIilIIillII[2231390970]or(function()local SynapseXen_iIiiiilIiili="SECURE API, IMPOSSIBLE TO BYPASS!"SynapseXen_illIIIiIilIIillII[2231390970]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(3323908482,361000101),SynapseXen_IilliliiIiI(293552722,SynapseXen_IIIIlilI))-SynapseXen_IiiliIlIIiiIIIIi-string.len(SynapseXen_iIiiiilIiili)-#{2115791493}return SynapseXen_illIIIiIilIIillII[2231390970]end)(),256),SynapseXen_IilliliiIiI(SynapseXen_lIlii[1773790889],SynapseXen_illIIIiIilIIillII[1278390099]or(function()local SynapseXen_iIiiiilIiili="pain exist is gonna connect the dots of xen"SynapseXen_illIIIiIilIIillII[1278390099]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(1299749596,2583732491),SynapseXen_IilliliiIiI(375762418,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{901792225,4159553376,4068169904,3405606048,2455029600,2623021696,2165362909,2015837493,3313592618}return SynapseXen_illIIIiIilIIillII[1278390099]end)())do SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_lilli]=nil end elseif SynapseXen_IiiliIlIIiiIIIIi==(SynapseXen_illIIIiIilIIillII[1131860208]or(function(...)local SynapseXen_iIiiiilIiili="skisploit is the superior obfuscator, clearly."local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(2766908043,1043186101)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(2433156839,2433218401)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll+SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[1131860208]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(2250365079,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(2329118473,SynapseXen_iIillIiIIiIiIll[1]))-string.len(SynapseXen_iIiiiilIiili)-#{40325900}return SynapseXen_illIIIiIilIIillII[1131860208]end)({},{},"i",{},8027,"IllllIII"))then local SynapseXen_liIiIiIiiIIillIlIiii=SynapseXen_iIiiIlIiiilIIIIiiIl(SynapseXen_lIlii[615198114],SynapseXen_illIIIiIilIIillII[898661642]or(function()local SynapseXen_iIiiiilIiili="pain is gonna use the backspace method on xen"SynapseXen_illIIIiIilIIillII[898661642]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(3952090380,1255980871),SynapseXen_IilliliiIiI(1672426844,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{2200417389,3312620094,1298387678,3834848678,287190981,3997957195,3765349097}return SynapseXen_illIIIiIilIIillII[898661642]end)(),256)local SynapseXen_iliiilIII=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(SynapseXen_lIlii[1773790889],SynapseXen_illIIIiIilIIillII[4042123373]or(function(...)local SynapseXen_iIiiiilIiili="hi xen doesn't work on sk8r please help"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(809343320,3223455213)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(3536891041,3536985425)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll+SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[4042123373]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(431891598,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(725747808,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-SynapseXen_IiiliIlIIiiIIIIi-#{3420637925}return SynapseXen_illIIIiIilIIillII[4042123373]end)("lIIIiIllliIi","IlililIiiliIiIiIl","IIliiilllIiI",8029)),SynapseXen_IIIllii)local SynapseXen_liliIlII=SynapseXen_IilliliiIiI(SynapseXen_lIlii[1559851110],SynapseXen_illIIIiIilIIillII[2675983633]or(function()local SynapseXen_iIiiiilIiili="epic gamer vision"SynapseXen_illIIIiIilIIillII[2675983633]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(347660110,1704753560),SynapseXen_IilliliiIiI(2202476369,SynapseXen_iIillIiIIiIiIll[9]))-string.len(SynapseXen_iIiiiilIiili)-#{512155938,3702896835,2256549983}return SynapseXen_illIIIiIilIIillII[2675983633]end)())local SynapseXen_iliIliiIllIIiIiiIlI=SynapseXen_iiiIli;SynapseXen_iliiilIII=SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_iliiilIII]if SynapseXen_liliIlII>255 then SynapseXen_liliIlII=SynapseXen_lliIiIiIiIiiiIilI[SynapseXen_liliIlII-256]else SynapseXen_liliIlII=SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_liliIlII]end;SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_liIiIiIiiIIillIlIiii+1]=SynapseXen_iliiilIII;SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_liIiIiIiiIIillIlIiii]=SynapseXen_iliiilIII[SynapseXen_liliIlII]elseif SynapseXen_IiiliIlIIiiIIIIi==(SynapseXen_illIIIiIilIIillII[1307828512]or(function()local SynapseXen_iIiiiilIiili="wow xen is shit buy luraph ok"SynapseXen_illIIIiIilIIillII[1307828512]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(2137285272,1492397868),SynapseXen_IilliliiIiI(3849616800,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{1254219447,1756237113,1476207723,2812408485,260489878}return SynapseXen_illIIIiIilIIillII[1307828512]end)())then local SynapseXen_liIiIiIiiIIillIlIiii=SynapseXen_llilil(SynapseXen_lIlii[615198114],SynapseXen_illIIIiIilIIillII[3008293298]or(function(...)local SynapseXen_iIiiiilIiili="hi my 2.5mb script doesn't work with xen please help"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(3408388671,1061104402)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(991541212,991629454)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll-SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[3008293298]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(1041028569,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(214861903,SynapseXen_iIillIiIIiIiIll[3]))-string.len(SynapseXen_iIiiiilIiili)-SynapseXen_IiiliIlIIiiIIIIi-#{4096464837,2384052162}return SynapseXen_illIIIiIilIIillII[3008293298]end)({}),256)local SynapseXen_lIliilIIIilIllIiI={}for SynapseXen_lilli=1,#SynapseXen_lIlliIllIIi do local SynapseXen_IIIIliliililIilIII=SynapseXen_lIlliIllIIi[SynapseXen_lilli]for SynapseXen_IiIIIIIlliilliii=0,#SynapseXen_IIIIliliililIilIII do local SynapseXen_lliiIllil=SynapseXen_IIIIliliililIilIII[SynapseXen_IiIIIIIlliilliii]local SynapseXen_iliIliiIllIIiIiiIlI=SynapseXen_lliiIllil[1]local SynapseXen_iIIIIIIl=SynapseXen_lliiIllil[2]if SynapseXen_iliIliiIllIIiIiiIlI==SynapseXen_iiiIli and SynapseXen_iIIIIIIl>=SynapseXen_liIiIiIiiIIillIlIiii then SynapseXen_lIliilIIIilIllIiI[SynapseXen_iIIIIIIl]=SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_iIIIIIIl]SynapseXen_lliiIllil[1]=SynapseXen_lIliilIIIilIllIiI end end end elseif SynapseXen_IiiliIlIIiiIIIIi==(SynapseXen_illIIIiIilIIillII[110729104]or(function(...)local SynapseXen_iIiiiilIiili="this is so sad, alexa play ripull.mp4"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(1397843189,3878616541)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(2773432649,2773516516)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll+SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[110729104]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(1630003453,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(398150061,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{1280115059,1012816009,745594380,3146680213,3698953896,4261061095}return SynapseXen_illIIIiIilIIillII[110729104]end)(14504,"lllIlllI",10003))then SynapseXen_IIIllii=SynapseXen_iiiIli[SynapseXen_iIiiIlIiiilIIIIiiIl(SynapseXen_lIlii[615198114],SynapseXen_illIIIiIilIIillII[3644302267]or(function()local SynapseXen_iIiiiilIiili="i'm intercommunication about the most nonecclesiastical dll exploits for esp. they only characterization objects with a antepatriarchal in the geistesgeschichte for the esp."SynapseXen_illIIIiIilIIillII[3644302267]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(3017511893,2451986888),SynapseXen_IilliliiIiI(1778377779,SynapseXen_iIillIiIIiIiIll[7]))-SynapseXen_IiiliIlIIiiIIIIi-string.len(SynapseXen_iIiiiilIiili)-#{3836008834,1271059702,1376128993}return SynapseXen_illIIIiIilIIillII[3644302267]end)(),256)]elseif SynapseXen_IiiliIlIIiiIIIIi==(SynapseXen_illIIIiIilIIillII[2571427906]or(function()local SynapseXen_iIiiiilIiili="aspect network better obfuscator"SynapseXen_illIIIiIilIIillII[2571427906]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(304860760,3121582724),SynapseXen_IilliliiIiI(1791074846,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{4170489441,1464844791,3754321940,1343353315,3549816802,3321374979}return SynapseXen_illIIIiIilIIillII[2571427906]end)())then SynapseXen_iiiIli[SynapseXen_IilliliiIiI(SynapseXen_lIlii[615198114],SynapseXen_illIIIiIilIIillII[51241271]or(function(...)local SynapseXen_iIiiiilIiili="so if you'we nyot awawe of expwoiting by this point, you've pwobabwy been wiving undew a wock that the pionyeews used to wide fow miwes. wobwox is often seen as an expwoit-infested gwound by most fwom the suwface, awthough this isn't the case."local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(2590890125,545878400)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(3739102813,3739191788)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll+SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[51241271]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(3662141502,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(2792808628,SynapseXen_iIillIiIIiIiIll[3]))-string.len(SynapseXen_iIiiiilIiili)-#{2939592459,2935519944,1671689551,415281538,2196403893,3449512555,2420123057,3775830815}return SynapseXen_illIIIiIilIIillII[51241271]end)({},"ilIilIlIlIlil",{},6442,{},"iii",{},"il","IllIIliliIIlIIiIiIl"))]=SynapseXen_iIllIiiIIl[SynapseXen_IilliliiIiI(SynapseXen_lIlii[1773790889],SynapseXen_illIIIiIilIIillII[698756868]or(function()local SynapseXen_iIiiiilIiili="xen best rerubi paste"SynapseXen_illIIIiIilIIillII[698756868]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(3851473991,795721350),SynapseXen_IilliliiIiI(1556657382,SynapseXen_iIillIiIIiIiIll[1]))-string.len(SynapseXen_iIiiiilIiili)-#{3927781791,4070786218,1106943815,1790291062}return SynapseXen_illIIIiIilIIillII[698756868]end)())]elseif SynapseXen_IiiliIlIIiiIIIIi==(SynapseXen_illIIIiIilIIillII[2482607459]or(function()local SynapseXen_iIiiiilIiili="now with shitty xor string obfuscation"SynapseXen_illIIIiIilIIillII[2482607459]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(1542591878,4194808785),SynapseXen_IilliliiIiI(1760904232,SynapseXen_iIillIiIIiIiIll[12]))-string.len(SynapseXen_iIiiiilIiili)-#{2794084217,2046942159,1392215236,1663238816,2247193051,3628889545,938766177,3710529098}return SynapseXen_illIIIiIilIIillII[2482607459]end)())then local SynapseXen_iliiilIII=SynapseXen_llilil(SynapseXen_lIlii[1773790889],SynapseXen_illIIIiIilIIillII[698037880]or(function(...)local SynapseXen_iIiiiilIiili="i put more time into this shitty list of dead memes then i did into the obfuscator itself"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(4012002637,3961745258)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(263785426,263844815)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll+SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[698037880]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(591604220,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(3814717351,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{2068105693,2938375498,2792967369,1280768929,1907990637,3854540603,948643728,551267416,1499090382,2420985735}return SynapseXen_illIIIiIilIIillII[698037880]end)("IIIiIiiilliIlIli",{},{}),512)local SynapseXen_liliIlII=SynapseXen_llilil(SynapseXen_lIlii[1559851110],SynapseXen_illIIIiIilIIillII[3932627865]or(function(...)local SynapseXen_iIiiiilIiili="thats how mafia works"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(4188449578,632526506)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(3415920320,3415997625)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll+SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[3932627865]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(3142223424,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(2780794035,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-SynapseXen_IiiliIlIIiiIIIIi-#{1415987053,1299113353}return SynapseXen_illIIIiIilIIillII[3932627865]end)("i",4971,11257,14295,"iIIIIii"),512)local SynapseXen_iliIliiIllIIiIiiIlI=SynapseXen_iiiIli;if SynapseXen_iliiilIII>255 then SynapseXen_iliiilIII=SynapseXen_lliIiIiIiIiiiIilI[SynapseXen_iliiilIII-256]else SynapseXen_iliiilIII=SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_iliiilIII]end;if SynapseXen_liliIlII>255 then SynapseXen_liliIlII=SynapseXen_lliIiIiIiIiiiIilI[SynapseXen_liliIlII-256]else SynapseXen_liliIlII=SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_liliIlII]end;SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_IilliliiIiI(SynapseXen_lIlii[615198114],SynapseXen_illIIIiIilIIillII[3987572616]or(function(...)local SynapseXen_iIiiiilIiili="wally bad bird"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(965454895,945206823)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(149512737,149577437)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll-SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[3987572616]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(2146594190,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(1182031016,SynapseXen_iIillIiIIiIiIll[13]))-string.len(SynapseXen_iIiiiilIiili)-SynapseXen_IiiliIlIIiiIIIIi-#{524256416,3715558830}return SynapseXen_illIIIiIilIIillII[3987572616]end)({}))]=SynapseXen_iliiilIII/SynapseXen_liliIlII elseif SynapseXen_IiiliIlIIiiIIIIi==(SynapseXen_illIIIiIilIIillII[160078994]or(function()local SynapseXen_iIiiiilIiili="double-header fair! this rationalization has a overenthusiastically anticheat! you will get nonpermissible for exploiting!"SynapseXen_illIIIiIilIIillII[160078994]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(3666940828,2637037014),SynapseXen_IilliliiIiI(2237202044,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{2000027003,1374590035,37222814,3422681588,838403371}return SynapseXen_illIIIiIilIIillII[160078994]end)())then local SynapseXen_liIiIiIiiIIillIlIiii=SynapseXen_iIiiIlIiiilIIIIiiIl(SynapseXen_lIlii[615198114],SynapseXen_illIIIiIilIIillII[3116994751]or(function(...)local SynapseXen_iIiiiilIiili="this is a christian obfuscator, no cursing allowed in our scripts"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(2918069751,2319692249)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(2962166931,2962215768)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll-SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[3116994751]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(1973552858,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(3292177463,SynapseXen_iIillIiIIiIiIll[1]))-string.len(SynapseXen_iIiiiilIiili)-#{1938614715,5192041,2727360011,3661988882,2222902335}return SynapseXen_illIIIiIilIIillII[3116994751]end)(6628,{},844,733),256)~=0;local SynapseXen_iliiilIII=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(SynapseXen_lIlii[1773790889],SynapseXen_illIIIiIilIIillII[3486943517]or(function(...)local SynapseXen_iIiiiilIiili="hi devforum"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(1117808707,3568234855)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(2532293300,2532386677)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll+SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[3486943517]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(2633624625,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(3287697910,SynapseXen_iIillIiIIiIiIll[12]))-string.len(SynapseXen_iIiiiilIiili)-#{540281727,966787414,1959823823,3761498465,1890582026,2226824249}return SynapseXen_illIIIiIilIIillII[3486943517]end)("IlIliIIi")),SynapseXen_IIIllii)local SynapseXen_liliIlII=SynapseXen_iIiiIlIiiilIIIIiiIl(SynapseXen_lIlii[1559851110],SynapseXen_illIIIiIilIIillII[2730841678]or(function(...)local SynapseXen_iIiiiilIiili="epic gamer vision"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(1630768949,2645241554)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(2882653111,2882732594)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll+SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[2730841678]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(2329720474,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(3208955480,SynapseXen_iIillIiIIiIiIll[12]))-string.len(SynapseXen_iIiiiilIiili)-#{1029341073}return SynapseXen_illIIIiIilIIillII[2730841678]end)("liIiIII",{},"ililIII"),512)local SynapseXen_iliIliiIllIIiIiiIlI=SynapseXen_iiiIli;if SynapseXen_iliiilIII>255 then SynapseXen_iliiilIII=SynapseXen_lliIiIiIiIiiiIilI[SynapseXen_iliiilIII-256]else SynapseXen_iliiilIII=SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_iliiilIII]end;if SynapseXen_liliIlII>255 then SynapseXen_liliIlII=SynapseXen_lliIiIiIiIiiiIilI[SynapseXen_liliIlII-256]else SynapseXen_liliIlII=SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_liliIlII]end;if SynapseXen_iliiilIII==SynapseXen_liliIlII~=SynapseXen_liIiIiIiiIIillIlIiii then SynapseXen_iiIlIllIlIililiIiilI=SynapseXen_iiIlIllIlIililiIiilI+1 end elseif SynapseXen_IiiliIlIIiiIIIIi==(SynapseXen_illIIIiIilIIillII[1735315218]or(function()local SynapseXen_iIiiiilIiili="skisploit is the superior obfuscator, clearly."SynapseXen_illIIIiIilIIillII[1735315218]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(1243984333,4271768604),SynapseXen_IilliliiIiI(1985480696,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{2303360561,48848742,1429582620,618058096,3248358395,499839933,1250602283,2454421687,432436938}return SynapseXen_illIIIiIilIIillII[1735315218]end)())then local SynapseXen_IlIiI=SynapseXen_iIill[SynapseXen_iIiiIlIiiilIIIIiiIl(SynapseXen_iIiiIlIiiilIIIIiiIl(SynapseXen_lIlii[1998024874],SynapseXen_illIIIiIilIIillII[451328960]or(function(...)local SynapseXen_iIiiiilIiili="what are you trying to say? that fucking one dot + dot + dot + many dots is not adding adding 1 dot + dot and then adding all the dots together????"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(3157617565,574200565)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(2997965871,2998046686)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll+SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[451328960]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(2104500195,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(1968016958,SynapseXen_iIillIiIIiIiIll[1]))-string.len(SynapseXen_iIiiiilIiili)-SynapseXen_IiiliIlIIiiIIIIi-#{229325750,4009159873,1386098621,2011867613,2045147427,2389630173,3315242090,296324869,2539880376,635873257}return SynapseXen_illIIIiIilIIillII[451328960]end)(2800,"liIlIIIIi","IIIilIiIlilliliIil",9848,"iIll",{},12637),262144),SynapseXen_IIIllii,262144)]local SynapseXen_iliIliiIllIIiIiiIlI=SynapseXen_iiiIli;local SynapseXen_iIIiiii;local SynapseXen_IlilIilllilii;if SynapseXen_IlIiI[2010738711]~=0 then SynapseXen_iIIiiii={}SynapseXen_IlilIilllilii=setmetatable({},{__index=function(SynapseXen_lilIllIIiiiIIlIl,SynapseXen_liiii)local SynapseXen_lilIIlilIlliIlIIIl=SynapseXen_iIIiiii[SynapseXen_liiii]return SynapseXen_lilIIlilIlliIlIIIl[1][SynapseXen_lilIIlilIlliIlIIIl[2]]end,__newindex=function(SynapseXen_lilIllIIiiiIIlIl,SynapseXen_liiii,SynapseXen_lIiilIlllli)local SynapseXen_lilIIlilIlliIlIIIl=SynapseXen_iIIiiii[SynapseXen_liiii]SynapseXen_lilIIlilIlliIlIIIl[1][SynapseXen_lilIIlilIlliIlIIIl[2]]=SynapseXen_lIiilIlllli end})for SynapseXen_lilli=1,SynapseXen_IlIiI[2010738711]do local SynapseXen_IilIIilIiiiiIl=SynapseXen_iIIiiIill[SynapseXen_iiIlIllIlIililiIiilI]if SynapseXen_IilIIilIiiiiIl[194594623]==(SynapseXen_illIIIiIilIIillII[1978260519]or(function()local SynapseXen_iIiiiilIiili="pain is gonna use the backspace method on xen"SynapseXen_illIIIiIilIIillII[1978260519]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(2947017984,544365715),SynapseXen_IilliliiIiI(1295689453,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{1975417097,3595262466,1171358883,3546923382,1112035499}return SynapseXen_illIIIiIilIIillII[1978260519]end)())then SynapseXen_iIIiiii[SynapseXen_lilli-1]={SynapseXen_iliIliiIllIIiIiiIlI,SynapseXen_IilliliiIiI(SynapseXen_IilIIilIiiiiIl[1773790889],SynapseXen_illIIIiIilIIillII[623805807]or(function()local SynapseXen_iIiiiilIiili="baby i just fell for uwu,,,,,, i wanna be with uwu!11!!"SynapseXen_illIIIiIilIIillII[623805807]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(3639620437,3418118544),SynapseXen_IilliliiIiI(2680273735,SynapseXen_iIillIiIIiIiIll[11]))-string.len(SynapseXen_iIiiiilIiili)-#{38892427,3151242338,3935429299,214146216,2259062013}return SynapseXen_illIIIiIilIIillII[623805807]end)())}elseif SynapseXen_IilIIilIiiiiIl[194594623]==(SynapseXen_illIIIiIilIIillII[3918105066]or(function()local SynapseXen_iIiiiilIiili="SECURE API, IMPOSSIBLE TO BYPASS!"SynapseXen_illIIIiIilIIillII[3918105066]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(2753971148,273843609),SynapseXen_IilliliiIiI(1989416620,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{3505510075,2734711418,1993703229,1796969246}return SynapseXen_illIIIiIilIIillII[3918105066]end)())then SynapseXen_iIIiiii[SynapseXen_lilli-1]={SynapseXen_iIllIiiIIl,SynapseXen_IilliliiIiI(SynapseXen_IilIIilIiiiiIl[1773790889],SynapseXen_illIIIiIilIIillII[1217402700]or(function()local SynapseXen_iIiiiilIiili="https://twitter.com/Ripull_RBLX/status/1059334518581145603"SynapseXen_illIIIiIilIIillII[1217402700]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(4108504706,4076528861),SynapseXen_IilliliiIiI(3304840397,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{3370180553,837198882,1314595377,1594175552,3435627182}return SynapseXen_illIIIiIilIIillII[1217402700]end)())}end;SynapseXen_iiIlIllIlIililiIiilI=SynapseXen_iiIlIllIlIililiIiilI+1 end;SynapseXen_lIlliIllIIi[#SynapseXen_lIlliIllIIi+1]=SynapseXen_iIIiiii end;SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_iIiiIlIiiilIIIIiiIl(SynapseXen_lIlii[615198114],SynapseXen_illIIIiIilIIillII[2871643083]or(function()local SynapseXen_iIiiiilIiili="can we have an f in chat for ripull"SynapseXen_illIIIiIilIIillII[2871643083]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(3202975565,589381500),SynapseXen_IilliliiIiI(3586709604,SynapseXen_iIillIiIIiIiIll[7]))-SynapseXen_IiiliIlIIiiIIIIi-string.len(SynapseXen_iIiiiilIiili)-#{1451430891,4236675210,2085146933,3368769825,3212101115,4083572836,1121718769,4195083324}return SynapseXen_illIIIiIilIIillII[2871643083]end)(),256)]=SynapseXen_llIlIiliiiilIIiIl(SynapseXen_IlIiI,SynapseXen_IllIIiiillIlIlIiI,SynapseXen_IlilIilllilii)elseif SynapseXen_IiiliIlIIiiIIIIi==(SynapseXen_illIIIiIilIIillII[2380792524]or(function(...)local SynapseXen_iIiiiilIiili="imagine using some lua minifier tool and thinking you are a badass"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(510370800,217015347)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(1899821854,1899881865)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll+SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[2380792524]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(378181013,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(3337300664,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{4207831704,1305771745,2500491521,2246413669,1621455771}return SynapseXen_illIIIiIilIIillII[2380792524]end)({},6671,11888))then SynapseXen_iiiIli[SynapseXen_llilil(SynapseXen_lIlii[615198114],SynapseXen_illIIIiIilIIillII[3274329572]or(function()local SynapseXen_iIiiiilIiili="this is a christian obfuscator, no cursing allowed in our scripts"SynapseXen_illIIIiIilIIillII[3274329572]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(129973852,435042651),SynapseXen_IilliliiIiI(3702713102,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{1085498571,2480948841,10615582,4260771684}return SynapseXen_illIIIiIilIIillII[3274329572]end)(),256)]=-SynapseXen_iiiIli[SynapseXen_iIiiIlIiiilIIIIiiIl(SynapseXen_lIlii[1773790889],SynapseXen_illIIIiIilIIillII[2814109688]or(function()local SynapseXen_iIiiiilIiili="now comes with a free n word pass"SynapseXen_illIIIiIilIIillII[2814109688]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(2315982300,2460580379),SynapseXen_IilliliiIiI(3750483353,SynapseXen_iIillIiIIiIiIll[5]))-string.len(SynapseXen_iIiiiilIiili)-#{595378579,2100585786,968005630}return SynapseXen_illIIIiIilIIillII[2814109688]end)(),512)]elseif SynapseXen_IiiliIlIIiiIIIIi==(SynapseXen_illIIIiIilIIillII[3280634145]or(function()local SynapseXen_iIiiiilIiili="pain is gonna use the backspace method on xen"SynapseXen_illIIIiIilIIillII[3280634145]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(2488776876,3850838556),SynapseXen_IilliliiIiI(3999426216,SynapseXen_iIillIiIIiIiIll[2]))-string.len(SynapseXen_iIiiiilIiili)-#{4001323685,3711346901,3040286681,753573796,3781371218}return SynapseXen_illIIIiIilIIillII[3280634145]end)())then SynapseXen_iIllIiiIIl[SynapseXen_iIiiIlIiiilIIIIiiIl(SynapseXen_lIlii[1773790889],SynapseXen_illIIIiIilIIillII[1402535606]or(function(...)local SynapseXen_iIiiiilIiili="so if you'we nyot awawe of expwoiting by this point, you've pwobabwy been wiving undew a wock that the pionyeews used to wide fow miwes. wobwox is often seen as an expwoit-infested gwound by most fwom the suwface, awthough this isn't the case."local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(1484127550,430840987)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(3384456243,3384552305)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll+SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[1402535606]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(1129019901,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(2340277135,SynapseXen_iIillIiIIiIiIll[8]))-string.len(SynapseXen_iIiiiilIiili)-#{3769293123,1416324876,3704629908}return SynapseXen_illIIIiIilIIillII[1402535606]end)("iIilii",4654,{},"IIilIliliiii","iilIIilIlIiiIIll","IilIIIII","lIlillIlllII",{}),512)]=SynapseXen_iiiIli[SynapseXen_llilil(SynapseXen_lIlii[615198114],SynapseXen_illIIIiIilIIillII[469006612]or(function(...)local SynapseXen_iIiiiilIiili="level 1 crook = luraph, level 100 boss = xen"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(3145684397,3475461796)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(735822322,735907502)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll-SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[469006612]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(1263590916,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(2839251437,SynapseXen_iIillIiIIiIiIll[1]))-string.len(SynapseXen_iIiiiilIiili)-SynapseXen_IiiliIlIIiiIIIIi-#{1787894086}return SynapseXen_illIIIiIilIIillII[469006612]end)("lIlllIIIlIlIIii",{},{},"iIilIlliI","Ilil",{},"liIiiIliillll",8084),256)]elseif SynapseXen_IiiliIlIIiiIIIIi==(SynapseXen_illIIIiIilIIillII[279501638]or(function(...)local SynapseXen_iIiiiilIiili="wally bad bird"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(4105240920,2950158066)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(1864518378,1864611493)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll+SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[279501638]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(38293142,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(2613966585,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{2157400351,2647560265,3962239435,2949982211,2101189344,117933294,1797324187,1267507591,2267511558}return SynapseXen_illIIIiIilIIillII[279501638]end)({},14188,9955,3636,386,{}))then if SynapseXen_IilliliiIiI(SynapseXen_lIlii[1998024874],SynapseXen_illIIIiIilIIillII[324380485]or(function(...)local SynapseXen_iIiiiilIiili="hi xen crashes on my axon paste plz help"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(217787730,3991917712)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(378437286,378496916)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll+SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[324380485]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(2644986064,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(3193071030,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-SynapseXen_IiiliIlIIiiIIIIi-#{1347882247,2598405415,3297491087}return SynapseXen_illIIIiIilIIillII[324380485]end)("iI",10200,"liiliiiii",14416,"ilIIiIlIIlili",12092))==(SynapseXen_illIIIiIilIIillII[1513297123]or(function(...)local SynapseXen_iIiiiilIiili="sometimes it be like that"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(415862182,3098782894)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(889134528,889238922)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll+SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[1513297123]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(3039391071,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(2629807555,SynapseXen_iIillIiIIiIiIll[8]))-string.len(SynapseXen_iIiiiilIiili)-#{4060636803,392899612,2813720578}return SynapseXen_illIIIiIilIIillII[1513297123]end)(4151,{},{},"IiIII",6725))then SynapseXen_iiiIli[SynapseXen_iIiiIlIiiilIIIIiiIl(SynapseXen_lIlii[615198114],SynapseXen_illIIIiIilIIillII[1480102851]or(function()local SynapseXen_iIiiiilIiili="epic gamer vision"SynapseXen_illIIIiIilIIillII[1480102851]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(2016397229,1196133081),SynapseXen_IilliliiIiI(119919046,SynapseXen_iIillIiIIiIiIll[13]))-string.len(SynapseXen_iIiiiilIiili)-#{3647085332,3970797697,2982965463,2460803490,3818865353,3728008447,1461287524,3731036549}return SynapseXen_illIIIiIilIIillII[1480102851]end)(),256)]=SynapseXen_IIIIlilI else SynapseXen_iiiIli[SynapseXen_iIiiIlIiiilIIIIiiIl(SynapseXen_lIlii[615198114],SynapseXen_illIIIiIilIIillII[1480102851]or(function()local SynapseXen_iIiiiilIiili="epic gamer vision"SynapseXen_illIIIiIilIIillII[1480102851]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(2016397229,1196133081),SynapseXen_IilliliiIiI(119919046,SynapseXen_iIillIiIIiIiIll[13]))-string.len(SynapseXen_iIiiiilIiili)-#{3647085332,3970797697,2982965463,2460803490,3818865353,3728008447,1461287524,3731036549}return SynapseXen_illIIIiIilIIillII[1480102851]end)(),256)]=SynapseXen_iIillIiIIiIiIll[SynapseXen_IilliliiIiI(SynapseXen_lIlii[1998024874],SynapseXen_illIIIiIilIIillII[324380485]or(function(...)local SynapseXen_iIiiiilIiili="hi xen crashes on my axon paste plz help"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(217787730,3991917712)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(378437286,378496916)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll+SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[324380485]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(2644986064,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(3193071030,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-SynapseXen_IiiliIlIIiiIIIIi-#{1347882247,2598405415,3297491087}return SynapseXen_illIIIiIilIIillII[324380485]end)("iI",10200,"liiliiiii",14416,"ilIIiIlIIlili",12092))]end elseif SynapseXen_IiiliIlIIiiIIIIi==(SynapseXen_illIIIiIilIIillII[578852988]or(function(...)local SynapseXen_iIiiiilIiili="pain exist is gonna connect the dots of xen"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(1294112573,777652458)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(1382464717,1382558439)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll-SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[578852988]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(2174390682,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(537092909,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{893746386,1881191926,712208881,2785732423,3179856919,222386711,3383470555,613845083,834714131,1395368692}return SynapseXen_illIIIiIilIIillII[578852988]end)("iIIilIillI",4903,"Il","IIIliIi","IIlIIIIIliili",6068,10555,7444))then local SynapseXen_iliiilIII=SynapseXen_iIiiIlIiiilIIIIiiIl(SynapseXen_IilliliiIiI(SynapseXen_lIlii[1773790889],SynapseXen_illIIIiIilIIillII[1403728509]or(function(...)local SynapseXen_iIiiiilIiili="aspect network better obfuscator"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(598808747,39461697)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(1494875434,1494936373)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll+SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[1403728509]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(2532188085,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(1631794594,SynapseXen_iIillIiIIiIiIll[10]))-string.len(SynapseXen_iIiiiilIiili)-#{1084925487,1347990406,3999496515,3566728153,285854664,42130765,3044525257}return SynapseXen_illIIIiIilIIillII[1403728509]end)(7530,{},7790,{},{})),SynapseXen_IIIllii,512)local SynapseXen_liliIlII=SynapseXen_IilliliiIiI(SynapseXen_lIlii[1559851110],SynapseXen_illIIIiIilIIillII[3138602713]or(function(...)local SynapseXen_iIiiiilIiili="print(bytecode)"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(2045443864,3047225935)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(2731305059,2731359126)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll-SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[3138602713]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(1052924701,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(2070244132,SynapseXen_iIillIiIIiIiIll[8]))-string.len(SynapseXen_iIiiiilIiili)-SynapseXen_IiiliIlIIiiIIIIi-#{2509623207,1213866418}return SynapseXen_illIIIiIilIIillII[3138602713]end)(1491,2497,12664))local SynapseXen_iliIliiIllIIiIiiIlI=SynapseXen_iiiIli;if SynapseXen_iliiilIII>255 then SynapseXen_iliiilIII=SynapseXen_lliIiIiIiIiiiIilI[SynapseXen_iliiilIII-256]else SynapseXen_iliiilIII=SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_iliiilIII]end;if SynapseXen_liliIlII>255 then SynapseXen_liliIlII=SynapseXen_lliIiIiIiIiiiIilI[SynapseXen_liliIlII-256]else SynapseXen_liliIlII=SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_liliIlII]end;SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_iIiiIlIiiilIIIIiiIl(SynapseXen_lIlii[615198114],SynapseXen_illIIIiIilIIillII[1590739607]or(function()local SynapseXen_iIiiiilIiili="luraph better then xen bros :pensive:"SynapseXen_illIIIiIilIIillII[1590739607]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(2382806799,457046163),SynapseXen_IilliliiIiI(176572151,SynapseXen_iIillIiIIiIiIll[2]))-string.len(SynapseXen_iIiiiilIiili)-#{3531609773,1840556420,1741716896,2929561239,2306235635}return SynapseXen_illIIIiIilIIillII[1590739607]end)(),256)]=SynapseXen_iliiilIII-SynapseXen_liliIlII elseif SynapseXen_IiiliIlIIiiIIIIi==(SynapseXen_illIIIiIilIIillII[4234610182]or(function()local SynapseXen_iIiiiilIiili="double-header fair! this rationalization has a overenthusiastically anticheat! you will get nonpermissible for exploiting!"SynapseXen_illIIIiIilIIillII[4234610182]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(3543949560,549257326),SynapseXen_IilliliiIiI(894937204,SynapseXen_iIillIiIIiIiIll[3]))-string.len(SynapseXen_iIiiiilIiili)-#{768612161,2130682690,3919812655,1327573418,902078061,432687235,3225287327}return SynapseXen_illIIIiIilIIillII[4234610182]end)())then local SynapseXen_liIiIiIiiIIillIlIiii=SynapseXen_llilil(SynapseXen_lIlii[615198114],SynapseXen_illIIIiIilIIillII[2911245695]or(function(...)local SynapseXen_iIiiiilIiili="now with shitty xor string obfuscation"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(595439461,2759140883)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(2681485531,2681574924)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll-SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[2911245695]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(3886994121,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(2792422418,SynapseXen_iIillIiIIiIiIll[3]))-string.len(SynapseXen_iIiiiilIiili)-#{2874847632,2039200586,2157163229,666561441,3987786618}return SynapseXen_illIIIiIilIIillII[2911245695]end)(8178,{},4472),256)local SynapseXen_iliiilIII=SynapseXen_IilliliiIiI(SynapseXen_iIiiIlIiiilIIIIiiIl(SynapseXen_lIlii[1773790889],SynapseXen_illIIIiIilIIillII[4039250662]or(function(...)local SynapseXen_iIiiiilIiili="wait for someone on devforum to say they are gonna deobfuscate this"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(576827825,4057918136)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(108089987,108174794)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll+SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[4039250662]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(68480564,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(32188380,SynapseXen_iIillIiIIiIiIll[10]))-string.len(SynapseXen_iIiiiilIiili)-#{3876681450,2202587664,2455720315,3442977465,3914037106}return SynapseXen_illIIIiIilIIillII[4039250662]end)(5679),512),SynapseXen_IIIllii)local SynapseXen_liliIlII=SynapseXen_IilliliiIiI(SynapseXen_lIlii[1559851110],SynapseXen_illIIIiIilIIillII[3231525495]or(function()local SynapseXen_iIiiiilIiili="xen doesn't come with instance caching, sorry superskater"SynapseXen_illIIIiIilIIillII[3231525495]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(2999023356,543757467),SynapseXen_IilliliiIiI(2868277763,SynapseXen_iIillIiIIiIiIll[13]))-SynapseXen_IiiliIlIIiiIIIIi-string.len(SynapseXen_iIiiiilIiili)-#{1748133006,2475440036,4149867188,1224940394}return SynapseXen_illIIIiIilIIillII[3231525495]end)())local SynapseXen_iliIliiIllIIiIiiIlI=SynapseXen_iiiIli;local SynapseXen_IiillIlIlIilIIii,SynapseXen_IiilIilliIiiiiliI;local SynapseXen_IlilIIIiIiliIiliil,SynapseXen_liIIIIIlI;SynapseXen_IiillIlIlIilIIii={}if SynapseXen_iliiilIII~=1 then if SynapseXen_iliiilIII~=0 then SynapseXen_IlilIIIiIiliIiliil=SynapseXen_liIiIiIiiIIillIlIiii+SynapseXen_iliiilIII-1 else SynapseXen_IlilIIIiIiliIiliil=SynapseXen_IIIilIIliIlIIli end;SynapseXen_liIIIIIlI=0;for SynapseXen_lilli=SynapseXen_liIiIiIiiIIillIlIiii+1,SynapseXen_IlilIIIiIiliIiliil do SynapseXen_liIIIIIlI=SynapseXen_liIIIIIlI+1;SynapseXen_IiillIlIlIilIIii[SynapseXen_liIIIIIlI]=SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_lilli]end;SynapseXen_IlilIIIiIiliIiliil,SynapseXen_IiilIilliIiiiiliI=SynapseXen_lIIlilliliiIiliIIi(SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_liIiIiIiiIIillIlIiii](unpack(SynapseXen_IiillIlIlIilIIii,1,SynapseXen_IlilIIIiIiliIiliil-SynapseXen_liIiIiIiiIIillIlIiii)))else SynapseXen_IlilIIIiIiliIiliil,SynapseXen_IiilIilliIiiiiliI=SynapseXen_lIIlilliliiIiliIIi(SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_liIiIiIiiIIillIlIiii]())end;SynapseXen_IIIilIIliIlIIli=SynapseXen_liIiIiIiiIIillIlIiii-1;if SynapseXen_liliIlII~=1 then if SynapseXen_liliIlII~=0 then SynapseXen_IlilIIIiIiliIiliil=SynapseXen_liIiIiIiiIIillIlIiii+SynapseXen_liliIlII-2 else SynapseXen_IlilIIIiIiliIiliil=SynapseXen_IlilIIIiIiliIiliil+SynapseXen_liIiIiIiiIIillIlIiii-1 end;SynapseXen_liIIIIIlI=0;for SynapseXen_lilli=SynapseXen_liIiIiIiiIIillIlIiii,SynapseXen_IlilIIIiIiliIiliil do SynapseXen_liIIIIIlI=SynapseXen_liIIIIIlI+1;SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_lilli]=SynapseXen_IiilIilliIiiiiliI[SynapseXen_liIIIIIlI]end end elseif SynapseXen_IiiliIlIIiiIIIIi==(SynapseXen_illIIIiIilIIillII[3782528891]or(function()local SynapseXen_iIiiiilIiili="wow xen is shit buy luraph ok"SynapseXen_illIIIiIilIIillII[3782528891]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(1147285489,1619437074),SynapseXen_IilliliiIiI(4070769099,SynapseXen_iIillIiIIiIiIll[10]))-string.len(SynapseXen_iIiiiilIiili)-#{1128622685,2950032805,59266035,2708611343,1497406382,3042981711,3512330762,3976560253,2190744002}return SynapseXen_illIIIiIilIIillII[3782528891]end)())then local SynapseXen_iliiilIII=SynapseXen_IilliliiIiI(SynapseXen_lIlii[1773790889],SynapseXen_illIIIiIilIIillII[3546831757]or(function(...)local SynapseXen_iIiiiilIiili="i'm intercommunication about the most nonecclesiastical dll exploits for esp. they only characterization objects with a antepatriarchal in the geistesgeschichte for the esp."local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(2248171272,1808319914)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(2174862061,2174942658)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll+SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[3546831757]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(2819842754,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(3426105833,SynapseXen_iIillIiIIiIiIll[8]))-string.len(SynapseXen_iIiiiilIiili)-SynapseXen_IiiliIlIIiiIIIIi-#{2129420704,762207871,823656053}return SynapseXen_illIIIiIilIIillII[3546831757]end)(2799,4112,{}))local SynapseXen_liliIlII=SynapseXen_iIiiIlIiiilIIIIiiIl(SynapseXen_IilliliiIiI(SynapseXen_lIlii[1559851110],SynapseXen_illIIIiIilIIillII[3242759796]or(function()local SynapseXen_iIiiiilIiili="this is so sad, alexa play ripull.mp4"SynapseXen_illIIIiIilIIillII[3242759796]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(2765616478,1097721620),SynapseXen_IilliliiIiI(659956990,SynapseXen_IIIIlilI))-SynapseXen_IiiliIlIIiiIIIIi-string.len(SynapseXen_iIiiiilIiili)-#{3919946857,3229329790,3728736661,2062002444,3164771992,414655726}return SynapseXen_illIIIiIilIIillII[3242759796]end)()),SynapseXen_IIIllii,512)local SynapseXen_iliIliiIllIIiIiiIlI=SynapseXen_iiiIli;if SynapseXen_iliiilIII>255 then SynapseXen_iliiilIII=SynapseXen_lliIiIiIiIiiiIilI[SynapseXen_iliiilIII-256]else SynapseXen_iliiilIII=SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_iliiilIII]end;if SynapseXen_liliIlII>255 then SynapseXen_liliIlII=SynapseXen_lliIiIiIiIiiiIilI[SynapseXen_liliIlII-256]else SynapseXen_liliIlII=SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_liliIlII]end;SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_llilil(SynapseXen_lIlii[615198114],SynapseXen_illIIIiIilIIillII[2907765102]or(function(...)local SynapseXen_iIiiiilIiili="SYNAPSE XEN [FE BYPASS] [BETTER THEN LURAPH] [AMAZING] OMG OMG OMG !!!!!!"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(2196005893,4258173862)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(3021653660,3021733767)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll-SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[2907765102]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(1192995311,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(4207945960,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-SynapseXen_IiiliIlIIiiIIIIi-#{726542369,1067851564,1039020829,4274243309,390713558,2920046821,3425229487,283582330,1569912105}return SynapseXen_illIIIiIilIIillII[2907765102]end)("llIIIliIIIlIillIili","ill",{},"lIIiiIIiliilIlIlllI",{},"iIIiIliilIIIll"),256)]=SynapseXen_iliiilIII+SynapseXen_liliIlII elseif SynapseXen_IiiliIlIIiiIIIIi==(SynapseXen_illIIIiIilIIillII[2595408291]or(function()local SynapseXen_iIiiiilIiili="level 1 crook = luraph, level 100 boss = xen"SynapseXen_illIIIiIilIIillII[2595408291]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(3545127928,3875286675),SynapseXen_IilliliiIiI(3824246167,SynapseXen_iIillIiIIiIiIll[10]))-string.len(SynapseXen_iIiiiilIiili)-#{613027704,3456599966,1836124764}return SynapseXen_illIIIiIilIIillII[2595408291]end)())then local SynapseXen_iliiilIII,SynapseXen_liliIlII=SynapseXen_IilliliiIiI(SynapseXen_lIlii[1773790889],SynapseXen_illIIIiIilIIillII[2218454933]or(function(...)local SynapseXen_iIiiiilIiili="xen doesn't come with instance caching, sorry superskater"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(1265416053,2574785501)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(3620980866,3621073526)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll+SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[2218454933]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(3343804378,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(755754558,SynapseXen_iIillIiIIiIiIll[13]))-string.len(SynapseXen_iIiiiilIiili)-SynapseXen_IiiliIlIIiiIIIIi-#{2322544965}return SynapseXen_illIIIiIilIIillII[2218454933]end)(1587,"il",13475,7511,{},{},{},12180)),SynapseXen_llilil(SynapseXen_lIlii[1559851110],SynapseXen_illIIIiIilIIillII[47686118]or(function(...)local SynapseXen_iIiiiilIiili="double-header fair! this rationalization has a overenthusiastically anticheat! you will get nonpermissible for exploiting!"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(988717776,4149151000)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(1213062631,1213128689)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll-SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[47686118]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(4222282848,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(4107671674,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{1132474826,976742357,3443211938,3285964562,2491143886,520407896}return SynapseXen_illIIIiIilIIillII[47686118]end)(6659,7873,{},8883,{},730,{},{},13189),512)local SynapseXen_iliIliiIllIIiIiiIlI=SynapseXen_iiiIli;if SynapseXen_iliiilIII>255 then SynapseXen_iliiilIII=SynapseXen_lliIiIiIiIiiiIilI[SynapseXen_iliiilIII-256]else SynapseXen_iliiilIII=SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_iliiilIII]end;if SynapseXen_liliIlII>255 then SynapseXen_liliIlII=SynapseXen_lliIiIiIiIiiiIilI[SynapseXen_liliIlII-256]else SynapseXen_liliIlII=SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_liliIlII]end;SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_llilil(SynapseXen_lIlii[615198114],SynapseXen_illIIIiIilIIillII[650714931]or(function()local SynapseXen_iIiiiilIiili="SECURE API, IMPOSSIBLE TO BYPASS!"SynapseXen_illIIIiIilIIillII[650714931]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(972725194,4085866120),SynapseXen_IilliliiIiI(795974512,SynapseXen_iIillIiIIiIiIll[4]))-string.len(SynapseXen_iIiiiilIiili)-#{3173579077,666194304,783225779,2653755012}return SynapseXen_illIIIiIilIIillII[650714931]end)(),256)][SynapseXen_iliiilIII]=SynapseXen_liliIlII elseif SynapseXen_IiiliIlIIiiIIIIi==(SynapseXen_illIIIiIilIIillII[3735451057]or(function()local SynapseXen_iIiiiilIiili="wait for someone on devforum to say they are gonna deobfuscate this"SynapseXen_illIIIiIilIIillII[3735451057]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(3311085646,1801614093),SynapseXen_IilliliiIiI(1826287355,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{1705315139,519194108,2124533128,2547485764,4294134276,3089220180,1567406457,2829596021}return SynapseXen_illIIIiIilIIillII[3735451057]end)())then local SynapseXen_liIiIiIiiIIillIlIiii=SynapseXen_IilliliiIiI(SynapseXen_lIlii[615198114],SynapseXen_illIIIiIilIIillII[1253717121]or(function(...)local SynapseXen_iIiiiilIiili="skisploit is the superior obfuscator, clearly."local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(2611546184,2337878842)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(3425104295,3425164273)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll+SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[1253717121]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(1527168369,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(2645706728,SynapseXen_iIillIiIIiIiIll[10]))-string.len(SynapseXen_iIiiiilIiili)-#{3469507452,2974312304,2166914514,3046594918,2570499023,3588963631,4231305444,218490641,4080965378}return SynapseXen_illIIIiIilIIillII[1253717121]end)(1219,"IIllIIlilIIll"))local SynapseXen_iliIliiIllIIiIiiIlI=SynapseXen_iiiIli;local SynapseXen_illIiiliiiII=SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_liIiIiIiiIIillIlIiii+2]local SynapseXen_liillIlIlIIllIiII=SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_liIiIiIiiIIillIlIiii]+SynapseXen_illIiiliiiII;SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_liIiIiIiiIIillIlIiii]=SynapseXen_liillIlIlIIllIiII;if SynapseXen_illIiiliiiII>0 then if SynapseXen_liillIlIlIIllIiII<=SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_liIiIiIiiIIillIlIiii+1]then SynapseXen_iiIlIllIlIililiIiilI=SynapseXen_iiIlIllIlIililiIiilI+SynapseXen_lIlii[1660953086]SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_liIiIiIiiIIillIlIiii+3]=SynapseXen_liillIlIlIIllIiII end else if SynapseXen_liillIlIlIIllIiII>=SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_liIiIiIiiIIillIlIiii+1]then SynapseXen_iiIlIllIlIililiIiilI=SynapseXen_iiIlIllIlIililiIiilI+SynapseXen_lIlii[1660953086]SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_liIiIiIiiIIillIlIiii+3]=SynapseXen_liillIlIlIIllIiII end end elseif SynapseXen_IiiliIlIIiiIIIIi==(SynapseXen_illIIIiIilIIillII[2592879014]or(function(...)local SynapseXen_iIiiiilIiili="imagine using some lua minifier tool and thinking you are a badass"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(1019430752,3823685262)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(3996032982,3996130394)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll-SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[2592879014]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(2403860833,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(2631113345,SynapseXen_iIillIiIIiIiIll[6]))-string.len(SynapseXen_iIiiiilIiili)-#{1051029453,824028471}return SynapseXen_illIIIiIilIIillII[2592879014]end)({},6448,{},7838,"iilIiIilIllilIiiIlI",3362,"liIII",1494,{},7011))then SynapseXen_iiiIli[SynapseXen_llilil(SynapseXen_IilliliiIiI(SynapseXen_lIlii[615198114],SynapseXen_illIIIiIilIIillII[2062685495]or(function()local SynapseXen_iIiiiilIiili="hi xen crashes on my axon paste plz help"SynapseXen_illIIIiIilIIillII[2062685495]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(3302235034,305660315),SynapseXen_IilliliiIiI(1087423553,SynapseXen_iIillIiIIiIiIll[1]))-string.len(SynapseXen_iIiiiilIiili)-#{397027149,2350119227,2937117831,3009360122,1982362170,1312621492,243632496,3042214798,3338258302,1457171006}return SynapseXen_illIIIiIilIIillII[2062685495]end)()),SynapseXen_IIIllii,256)]={}elseif SynapseXen_IiiliIlIIiiIIIIi==(SynapseXen_illIIIiIilIIillII[3256462524]or(function(...)local SynapseXen_iIiiiilIiili="this is a christian obfuscator, no cursing allowed in our scripts"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(946509575,888685334)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(1278779983,1278878704)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll+SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[3256462524]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(2901274662,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(1653827153,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{3267578966,3589458522,1251087517,4203392145,4202677423,2885789762,3855776634}return SynapseXen_illIIIiIilIIillII[3256462524]end)("IlIi",{},{},"iIIlliIiIllIIIlilIl","iIIIiili",5023,"liilllIIIlIiIIlIll",{},"IIl"))then SynapseXen_iiIlIllIlIililiIiilI=SynapseXen_iiIlIllIlIililiIiilI+SynapseXen_lIlii[1660953086]elseif SynapseXen_IiiliIlIIiiIIIIi==(SynapseXen_illIIIiIilIIillII[3012446696]or(function(...)local SynapseXen_iIiiiilIiili="yed"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(2920427018,465598677)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(682578273,682658842)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll-SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[3012446696]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(2497209471,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(3296093422,SynapseXen_iIillIiIIiIiIll[4]))-string.len(SynapseXen_iIiiiilIiili)-#{2281795335,2258376584,2905298909,3255869531,1964820460,3578749912,3422815371,3641902197,4086504685}return SynapseXen_illIIIiIilIIillII[3012446696]end)({},{},"iIi"))then local SynapseXen_liIiIiIiiIIillIlIiii=SynapseXen_iIiiIlIiiilIIIIiiIl(SynapseXen_lIlii[615198114],SynapseXen_illIIIiIilIIillII[1759343489]or(function(...)local SynapseXen_iIiiiilIiili="hi xen doesn't work on sk8r please help"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(3482254092,3949829401)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(228072268,228163527)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll-SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[1759343489]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(1887108201,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(2524636332,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{2774947095}return SynapseXen_illIIIiIilIIillII[1759343489]end)({},"illiiIIillll",2128,"iIiliiiiii","IIIiiIl",10028,{}),256)~=0;local SynapseXen_iliiilIII=SynapseXen_IilliliiIiI(SynapseXen_lIlii[1773790889],SynapseXen_illIIIiIilIIillII[2611161483]or(function(...)local SynapseXen_iIiiiilIiili="xen detects custom getfenv"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(4120146783,4148852624)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(2629689517,2629752149)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll+SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[2611161483]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(2904909462,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(3891903394,SynapseXen_iIillIiIIiIiIll[7]))-string.len(SynapseXen_iIiiiilIiili)-SynapseXen_IiiliIlIIiiIIIIi-#{1062179493,2778481700,766384708,2067861463}return SynapseXen_illIIIiIilIIillII[2611161483]end)("lIIllliIIIIilil","iiI"))local SynapseXen_liliIlII=SynapseXen_llilil(SynapseXen_IilliliiIiI(SynapseXen_lIlii[1559851110],SynapseXen_illIIIiIilIIillII[3153471710]or(function(...)local SynapseXen_iIiiiilIiili="so if you'we nyot awawe of expwoiting by this point, you've pwobabwy been wiving undew a wock that the pionyeews used to wide fow miwes. wobwox is often seen as an expwoit-infested gwound by most fwom the suwface, awthough this isn't the case."local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(2189056852,1051889312)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(2003336962,2003396868)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll-SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[3153471710]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(1208935930,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(908545607,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-SynapseXen_IiiliIlIIiiIIIIi-#{2573327886,3807651495,1786473250,2940300454,3485779300,1329729347,1054772108,3284794949,2723398704}return SynapseXen_illIIIiIilIIillII[3153471710]end)(7424,{},"IllIIIIIlIIIlIlI","liilIIiIIII")),SynapseXen_IIIllii,512)local SynapseXen_iliIliiIllIIiIiiIlI=SynapseXen_iiiIli;if SynapseXen_iliiilIII>255 then SynapseXen_iliiilIII=SynapseXen_lliIiIiIiIiiiIilI[SynapseXen_iliiilIII-256]else SynapseXen_iliiilIII=SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_iliiilIII]end;if SynapseXen_liliIlII>255 then SynapseXen_liliIlII=SynapseXen_lliIiIiIiIiiiIilI[SynapseXen_liliIlII-256]else SynapseXen_liliIlII=SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_liliIlII]end;if SynapseXen_iliiilIII<SynapseXen_liliIlII~=SynapseXen_liIiIiIiiIIillIlIiii then SynapseXen_iiIlIllIlIililiIiilI=SynapseXen_iiIlIllIlIililiIiilI+1 end elseif SynapseXen_IiiliIlIIiiIIIIi==(SynapseXen_illIIIiIilIIillII[3355675756]or(function(...)local SynapseXen_iIiiiilIiili="my way to go against expwoiting is to have safety measuwes. i 1 wocawscwipt and onwy moduwes. hewe's how it wowks: this scwipt bewow stowes the moduwes in a tabwe fow each moduwe we send the wist with the moduwes and moduwe infowmation and use inyit a function in my moduwe that wiww stowe the info and aftew it has send to aww the moduwes it wiww dewete them. so whenyevew the cwient twies to hack they cant get the moduwes. onwy this peace of wocawscwipt."local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(3466635579,2679130149)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(1263819274,1263880322)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll-SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[3355675756]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(845765258,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(2709789115,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{2086965930,778966323,3401130609,2227887200}return SynapseXen_illIIIiIilIIillII[3355675756]end)({}))then SynapseXen_iiiIli[SynapseXen_llilil(SynapseXen_lIlii[615198114],SynapseXen_illIIIiIilIIillII[3798243480]or(function(...)local SynapseXen_iIiiiilIiili="double-header fair! this rationalization has a overenthusiastically anticheat! you will get nonpermissible for exploiting!"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(595040557,3715852197)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(2238891227,2238972690)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll-SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[3798243480]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(3726644158,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(3804323369,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{2682383262,2277006600}return SynapseXen_illIIIiIilIIillII[3798243480]end)({}),256)]=SynapseXen_llilil(SynapseXen_lIlii[1773790889],SynapseXen_illIIIiIilIIillII[1620831446]or(function(...)local SynapseXen_iIiiiilIiili="sponsored by ironbrew, jk xen is better"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(1786165260,3826380644)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(279994792,280058106)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll-SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[1620831446]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(1292594214,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(26075185,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{980525187,4293065113,1301159947,3746113296,1548195289,2109447393,535390551,4253750743,236732671,4005320574}return SynapseXen_illIIIiIilIIillII[1620831446]end)({},{}),512)~=0;if SynapseXen_llilil(SynapseXen_lIlii[1559851110],SynapseXen_illIIIiIilIIillII[2163231850]or(function()local SynapseXen_iIiiiilIiili="now comes with a free n word pass"SynapseXen_illIIIiIilIIillII[2163231850]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(3424809909,1029152976),SynapseXen_IilliliiIiI(865133976,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{371015671,82976755,2632221495,2114006119,4253087268,1785786303}return SynapseXen_illIIIiIilIIillII[2163231850]end)(),512)~=0 then SynapseXen_iiIlIllIlIililiIiilI=SynapseXen_iiIlIllIlIililiIiilI+1 end elseif SynapseXen_IiiliIlIIiiIIIIi==(SynapseXen_illIIIiIilIIillII[3920975099]or(function()local SynapseXen_iIiiiilIiili="hi devforum"SynapseXen_illIIIiIilIIillII[3920975099]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(4282161366,2719984482),SynapseXen_IilliliiIiI(2680202568,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{1194119788,2445142694,1135520563,2399715705,580517378,2024504824,1424079791,2097334588,1009732925}return SynapseXen_illIIIiIilIIillII[3920975099]end)())then local SynapseXen_liIiIiIiiIIillIlIiii=SynapseXen_IilliliiIiI(SynapseXen_lIlii[615198114],SynapseXen_illIIIiIilIIillII[4189547715]or(function()local SynapseXen_iIiiiilIiili="xen doesn't come with instance caching, sorry superskater"SynapseXen_illIIIiIilIIillII[4189547715]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(1803408381,912904055),SynapseXen_IilliliiIiI(3265954510,SynapseXen_iIillIiIIiIiIll[2]))-string.len(SynapseXen_iIiiiilIiili)-#{499741653,2512201495,82256423}return SynapseXen_illIIIiIilIIillII[4189547715]end)())local SynapseXen_iliiilIII=SynapseXen_llilil(SynapseXen_lIlii[1773790889],SynapseXen_illIIIiIilIIillII[3749358546]or(function(...)local SynapseXen_iIiiiilIiili="https://twitter.com/Ripull_RBLX/status/1059334518581145603"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(1208946642,2112065580)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(746762094,746849352)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll+SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[3749358546]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(3523299247,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(2018558680,SynapseXen_iIillIiIIiIiIll[2]))-string.len(SynapseXen_iIiiiilIiili)-SynapseXen_IiiliIlIIiiIIIIi-#{2782672152,3347693797,1368352502,4006796050,2354911903}return SynapseXen_illIIIiIilIIillII[3749358546]end)({},"I","I","liili","IIlIliliIiIll",11602,700,"li",{},{}),512)local SynapseXen_iliIliiIllIIiIiiIlI=SynapseXen_iiiIli;local SynapseXen_IiillIlIlIilIIii,SynapseXen_IiilIilliIiiiiliI;local SynapseXen_IlilIIIiIiliIiliil;local SynapseXen_llIIliiIIiiiiIliiii=0;SynapseXen_IiillIlIlIilIIii={}if SynapseXen_iliiilIII~=1 then if SynapseXen_iliiilIII~=0 then SynapseXen_IlilIIIiIiliIiliil=SynapseXen_liIiIiIiiIIillIlIiii+SynapseXen_iliiilIII-1 else SynapseXen_IlilIIIiIiliIiliil=SynapseXen_IIIilIIliIlIIli end;for SynapseXen_lilli=SynapseXen_liIiIiIiiIIillIlIiii+1,SynapseXen_IlilIIIiIiliIiliil do SynapseXen_IiillIlIlIilIIii[#SynapseXen_IiillIlIlIilIIii+1]=SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_lilli]end;SynapseXen_IiilIilliIiiiiliI={SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_liIiIiIiiIIillIlIiii](unpack(SynapseXen_IiillIlIlIilIIii,1,SynapseXen_IlilIIIiIiliIiliil-SynapseXen_liIiIiIiiIIillIlIiii))}else SynapseXen_IiilIilliIiiiiliI={SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_liIiIiIiiIIillIlIiii]()}end;for SynapseXen_liillIlIlIIllIiII in next,SynapseXen_IiilIilliIiiiiliI do if SynapseXen_liillIlIlIIllIiII>SynapseXen_llIIliiIIiiiiIliiii then SynapseXen_llIIliiIIiiiiIliiii=SynapseXen_liillIlIlIIllIiII end end;return SynapseXen_IiilIilliIiiiiliI,SynapseXen_llIIliiIIiiiiIliiii elseif SynapseXen_IiiliIlIIiiIIIIi==(SynapseXen_illIIIiIilIIillII[1242577477]or(function()local SynapseXen_iIiiiilIiili="so if you'we nyot awawe of expwoiting by this point, you've pwobabwy been wiving undew a wock that the pionyeews used to wide fow miwes. wobwox is often seen as an expwoit-infested gwound by most fwom the suwface, awthough this isn't the case."SynapseXen_illIIIiIilIIillII[1242577477]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(2174852918,3508926302),SynapseXen_IilliliiIiI(2456158167,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{2593140452,4265656116,2668748542}return SynapseXen_illIIIiIilIIillII[1242577477]end)())then local SynapseXen_liIiIiIiiIIillIlIiii=SynapseXen_IilliliiIiI(SynapseXen_lIlii[615198114],SynapseXen_illIIIiIilIIillII[2555530975]or(function()local SynapseXen_iIiiiilIiili="xen best rerubi paste"SynapseXen_illIIIiIilIIillII[2555530975]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(1081525163,1643349093),SynapseXen_IilliliiIiI(1770282731,SynapseXen_iIillIiIIiIiIll[7]))-SynapseXen_IiiliIlIIiiIIIIi-string.len(SynapseXen_iIiiiilIiili)-#{548342971,1733470836,563297757}return SynapseXen_illIIIiIilIIillII[2555530975]end)())~=0;local SynapseXen_iliiilIII=SynapseXen_IilliliiIiI(SynapseXen_lIlii[1773790889],SynapseXen_illIIIiIilIIillII[440464601]or(function()local SynapseXen_iIiiiilIiili="wait for someone on devforum to say they are gonna deobfuscate this"SynapseXen_illIIIiIilIIillII[440464601]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(3327929649,3316430109),SynapseXen_IilliliiIiI(3239325421,SynapseXen_IIIIlilI))-SynapseXen_IiiliIlIIiiIIIIi-string.len(SynapseXen_iIiiiilIiili)-#{1736450903,1107396466}return SynapseXen_illIIIiIilIIillII[440464601]end)())local SynapseXen_liliIlII=SynapseXen_iIiiIlIiiilIIIIiiIl(SynapseXen_lIlii[1559851110],SynapseXen_illIIIiIilIIillII[622174449]or(function(...)local SynapseXen_iIiiiilIiili="imagine using some lua minifier tool and thinking you are a badass"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(2423353243,181777634)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(478262939,478353619)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll+SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[622174449]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(1048024948,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(1714512122,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-SynapseXen_IiiliIlIIiiIIIIi-#{1799963429,1222348231,2515942695,3011326788,2539449043,2336724446,1515497331,4176818116,2437413473}return SynapseXen_illIIIiIilIIillII[622174449]end)(169,878,5931,12528,11297,{},{},10739),512)local SynapseXen_iliIliiIllIIiIiiIlI=SynapseXen_iiiIli;if SynapseXen_iliiilIII>255 then SynapseXen_iliiilIII=SynapseXen_lliIiIiIiIiiiIilI[SynapseXen_iliiilIII-256]else SynapseXen_iliiilIII=SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_iliiilIII]end;if SynapseXen_liliIlII>255 then SynapseXen_liliIlII=SynapseXen_lliIiIiIiIiiiIilI[SynapseXen_liliIlII-256]else SynapseXen_liliIlII=SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_liliIlII]end;if SynapseXen_iliiilIII<=SynapseXen_liliIlII~=SynapseXen_liIiIiIiiIIillIlIiii then SynapseXen_iiIlIllIlIililiIiilI=SynapseXen_iiIlIllIlIililiIiilI+1 end elseif SynapseXen_IiiliIlIIiiIIIIi==(SynapseXen_illIIIiIilIIillII[71241357]or(function(...)local SynapseXen_iIiiiilIiili="this is a christian obfuscator, no cursing allowed in our scripts"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(3664413938,3523750877)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(4200659627,4200709543)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll-SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[71241357]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(1851565495,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(2939242444,SynapseXen_iIillIiIIiIiIll[12]))-string.len(SynapseXen_iIiiiilIiili)-#{604191876,511016497,258417222,3478738838,3919716428,433675736,381018708,2214226664,991784052}return SynapseXen_illIIIiIilIIillII[71241357]end)("liiIllIlil","iiIilIiiIiIIII",2574,{},"IiiiIiIIiiIIi","IiiIi",{},9813))then local SynapseXen_iliiilIII=SynapseXen_llilil(SynapseXen_llilil(SynapseXen_lIlii[1773790889],SynapseXen_illIIIiIilIIillII[1881418040]or(function(...)local SynapseXen_iIiiiilIiili="pain is gonna use the backspace method on xen"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(4054327509,581798460)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(1642818970,1642878674)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll+SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[1881418040]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(83345033,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(353408930,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-SynapseXen_IiiliIlIIiiIIIIi-#{576606226,2354874371,3222437006,2973215966,3033061215,224539948,3883238523,131273504,327684357,1913634318}return SynapseXen_illIIIiIilIIillII[1881418040]end)({},"IlllIIii",{}),512),SynapseXen_IIIllii,512)local SynapseXen_liliIlII=SynapseXen_iIiiIlIiiilIIIIiiIl(SynapseXen_lIlii[1559851110],SynapseXen_illIIIiIilIIillII[62836182]or(function()local SynapseXen_iIiiiilIiili="sometimes it be like that"SynapseXen_illIIIiIilIIillII[62836182]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(774215356,411520683),SynapseXen_IilliliiIiI(4097846860,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{1025209956,545097392,1595210722,1524454420,2243627193}return SynapseXen_illIIIiIilIIillII[62836182]end)(),512)local SynapseXen_iliIliiIllIIiIiiIlI=SynapseXen_iiiIli;if SynapseXen_iliiilIII>255 then SynapseXen_iliiilIII=SynapseXen_lliIiIiIiIiiiIilI[SynapseXen_iliiilIII-256]else SynapseXen_iliiilIII=SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_iliiilIII]end;if SynapseXen_liliIlII>255 then SynapseXen_liliIlII=SynapseXen_lliIiIiIiIiiiIilI[SynapseXen_liliIlII-256]else SynapseXen_liliIlII=SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_liliIlII]end;SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_IilliliiIiI(SynapseXen_lIlii[615198114],SynapseXen_illIIIiIilIIillII[3404400386]or(function()local SynapseXen_iIiiiilIiili="hi my 2.5mb script doesn't work with xen please help"SynapseXen_illIIIiIilIIillII[3404400386]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(240895691,2247643174),SynapseXen_IilliliiIiI(1229486530,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{3065607044,1196984817,2152747055}return SynapseXen_illIIIiIilIIillII[3404400386]end)())]=SynapseXen_iliiilIII%SynapseXen_liliIlII elseif SynapseXen_IiiliIlIIiiIIIIi==(SynapseXen_illIIIiIilIIillII[1590085696]or(function()local SynapseXen_iIiiiilIiili="pain exist is gonna connect the dots of xen"SynapseXen_illIIIiIilIIillII[1590085696]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(1139998375,2454653877),SynapseXen_IilliliiIiI(601469657,SynapseXen_iIillIiIIiIiIll[9]))-string.len(SynapseXen_iIiiiilIiili)-#{2814546703,2154558932,769855941,3142407562}return SynapseXen_illIIIiIilIIillII[1590085696]end)())then local SynapseXen_liliIlII=SynapseXen_IilliliiIiI(SynapseXen_iIiiIlIiiilIIIIiiIl(SynapseXen_lIlii[1559851110],SynapseXen_illIIIiIilIIillII[28921538]or(function()local SynapseXen_iIiiiilIiili="i put more time into this shitty list of dead memes then i did into the obfuscator itself"SynapseXen_illIIIiIilIIillII[28921538]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(33497371,3742050527),SynapseXen_IilliliiIiI(471252668,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{1426616055}return SynapseXen_illIIIiIilIIillII[28921538]end)(),512),SynapseXen_IIIllii)local SynapseXen_iliIliiIllIIiIiiIlI=SynapseXen_iiiIli;if SynapseXen_liliIlII>255 then SynapseXen_liliIlII=SynapseXen_lliIiIiIiIiiiIilI[SynapseXen_liliIlII-256]else SynapseXen_liliIlII=SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_liliIlII]end;SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_llilil(SynapseXen_lIlii[615198114],SynapseXen_illIIIiIilIIillII[353728744]or(function(...)local SynapseXen_iIiiiilIiili="i'm intercommunication about the most nonecclesiastical dll exploits for esp. they only characterization objects with a antepatriarchal in the geistesgeschichte for the esp."local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(2760585719,1064823556)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(2136071884,2136130202)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll-SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[353728744]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(2320758566,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(3545020215,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{1577087271,3797231277,3405914325,2608145800,3011796230}return SynapseXen_illIIIiIilIIillII[353728744]end)({},{},{}),256)]=SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_iIiiIlIiiilIIIIiiIl(SynapseXen_lIlii[1773790889],SynapseXen_illIIIiIilIIillII[2635489125]or(function()local SynapseXen_iIiiiilIiili="HELP ME PEOPLE ARE CRASHING MY GAME PLZ HELP"SynapseXen_illIIIiIilIIillII[2635489125]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(459039661,1870360543),SynapseXen_IilliliiIiI(3066379403,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{334010829,973970487,3699082930,3000087501,2033315995,2543153426,3362229663,2404967250}return SynapseXen_illIIIiIilIIillII[2635489125]end)(),512)][SynapseXen_liliIlII]elseif SynapseXen_IiiliIlIIiiIIIIi==(SynapseXen_illIIIiIilIIillII[3013205065]or(function(...)local SynapseXen_iIiiiilIiili="luraph better then xen bros :pensive:"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(1122416608,1947495115)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(1348932205,1348983136)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll-SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[3013205065]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(1808558378,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(2942108632,SynapseXen_iIillIiIIiIiIll[9]))-string.len(SynapseXen_iIiiiilIiili)-#{3867949919,1062874388,1377160799,3282701748,3922064435,1248165126}return SynapseXen_illIIIiIilIIillII[3013205065]end)({},"llIIiiIIill","IiiiIliliIIlIlIil"))then if not not SynapseXen_iiiIli[SynapseXen_llilil(SynapseXen_lIlii[615198114],SynapseXen_illIIIiIilIIillII[220667745]or(function()local SynapseXen_iIiiiilIiili="now comes with a free n word pass"SynapseXen_illIIIiIilIIillII[220667745]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(3016540235,2236060499),SynapseXen_IilliliiIiI(4100499356,SynapseXen_IIIIlilI))-SynapseXen_IiiliIlIIiiIIIIi-string.len(SynapseXen_iIiiiilIiili)-#{84042910,1922923384,2659344446,2928348146,2548067978,2621033830,1482543271,398129098}return SynapseXen_illIIIiIilIIillII[220667745]end)(),256)]==(SynapseXen_llilil(SynapseXen_lIlii[1559851110],SynapseXen_illIIIiIilIIillII[719802232]or(function(...)local SynapseXen_iIiiiilIiili="hi my 2.5mb script doesn't work with xen please help"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(1076232731,3235176875)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(1024957267,1025054624)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll+SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[719802232]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(2699419875,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(3807697309,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{4251790505,3507686763,2123248414,398794404,3732020943,2918561612}return SynapseXen_illIIIiIilIIillII[719802232]end)(7344,{}),512)==0)then SynapseXen_iiIlIllIlIililiIiilI=SynapseXen_iiIlIllIlIililiIiilI+1 end elseif SynapseXen_IiiliIlIIiiIIIIi==(SynapseXen_illIIIiIilIIillII[3286496884]or(function()local SynapseXen_iIiiiilIiili="what are you trying to say? that fucking one dot + dot + dot + many dots is not adding adding 1 dot + dot and then adding all the dots together????"SynapseXen_illIIIiIilIIillII[3286496884]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(1767557103,3658512896),SynapseXen_IilliliiIiI(1071636835,SynapseXen_iIillIiIIiIiIll[11]))-string.len(SynapseXen_iIiiiilIiili)-#{2635651029,2514173183,357367450,1995002926,1222272976,1682241045,2299229005}return SynapseXen_illIIIiIilIIillII[3286496884]end)())then SynapseXen_iiiIli[SynapseXen_iIiiIlIiiilIIIIiiIl(SynapseXen_IilliliiIiI(SynapseXen_lIlii[615198114],SynapseXen_illIIIiIilIIillII[776856297]or(function()local SynapseXen_iIiiiilIiili="pain exist is gonna connect the dots of xen"SynapseXen_illIIIiIilIIillII[776856297]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(662838285,1599244109),SynapseXen_IilliliiIiI(3026322934,SynapseXen_iIillIiIIiIiIll[6]))-SynapseXen_IiiliIlIIiiIIIIi-string.len(SynapseXen_iIiiiilIiili)-#{2505746364,650969008}return SynapseXen_illIIIiIilIIillII[776856297]end)()),SynapseXen_IIIllii,256)]=SynapseXen_IllIIiiillIlIlIiI[SynapseXen_lliIiIiIiIiiiIilI[SynapseXen_llilil(SynapseXen_lIlii[1998024874],SynapseXen_illIIIiIilIIillII[4254105538]or(function(...)local SynapseXen_iIiiiilIiili="SYNAPSE XEN [FE BYPASS] [BETTER THEN LURAPH] [AMAZING] OMG OMG OMG !!!!!!"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(1642997457,3601170921)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(3202616425,3202672768)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll+SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[4254105538]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(570642964,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(432179138,SynapseXen_iIillIiIIiIiIll[11]))-string.len(SynapseXen_iIiiiilIiili)-#{2658542774,3200337854,3923542732,526163795}return SynapseXen_illIIIiIilIIillII[4254105538]end)({},{},5038,{},"iilllIiilllIlIi",{},"ilIllIliiilliililII",2437,3529),262144)]]elseif SynapseXen_IiiliIlIIiiIIIIi==(SynapseXen_illIIIiIilIIillII[2327194458]or(function(...)local SynapseXen_iIiiiilIiili="https://twitter.com/Ripull_RBLX/status/1059334518581145603"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(720477497,1359095489)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(504958841,505014778)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll-SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[2327194458]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(2616642366,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(585556998,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{3781856961,1000631414}return SynapseXen_illIIIiIilIIillII[2327194458]end)("IIlllli",{}))then local SynapseXen_iliiilIII=SynapseXen_llilil(SynapseXen_lIlii[1773790889],SynapseXen_illIIIiIilIIillII[358145947]or(function(...)local SynapseXen_iIiiiilIiili="pain is gonna use the backspace method on xen"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(947028332,1394597513)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(2114973756,2115041054)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll+SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[358145947]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(1587613472,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(4146863642,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{1805751994,3592818945,2218058720,1772440513,3795059972,1846721230,1190681011,2438743311,3025423327,3771417031}return SynapseXen_illIIIiIilIIillII[358145947]end)("ilIIllIlIIIliil","iIl",{},{},{},"IIi",1962,"ilili",9008),512)local SynapseXen_liliIlII=SynapseXen_llilil(SynapseXen_lIlii[1559851110],SynapseXen_illIIIiIilIIillII[1567020048]or(function()local SynapseXen_iIiiiilIiili="hi xen crashes on my axon paste plz help"SynapseXen_illIIIiIilIIillII[1567020048]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(3393520548,3428089509),SynapseXen_IilliliiIiI(1310169139,SynapseXen_iIillIiIIiIiIll[7]))-string.len(SynapseXen_iIiiiilIiili)-#{576015374,957974678,678049225,1394304761,3019407012,51273391,850384625,2489723902,4188629861,1796755732}return SynapseXen_illIIIiIilIIillII[1567020048]end)(),512)local SynapseXen_iliIliiIllIIiIiiIlI=SynapseXen_iiiIli;if SynapseXen_iliiilIII>255 then SynapseXen_iliiilIII=SynapseXen_lliIiIiIiIiiiIilI[SynapseXen_iliiilIII-256]else SynapseXen_iliiilIII=SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_iliiilIII]end;if SynapseXen_liliIlII>255 then SynapseXen_liliIlII=SynapseXen_lliIiIiIiIiiiIilI[SynapseXen_liliIlII-256]else SynapseXen_liliIlII=SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_liliIlII]end;SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_iIiiIlIiiilIIIIiiIl(SynapseXen_iIiiIlIiiilIIIIiiIl(SynapseXen_lIlii[615198114],SynapseXen_illIIIiIilIIillII[3144788892]or(function(...)local SynapseXen_iIiiiilIiili="xen doesn't come with instance caching, sorry superskater"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(783652482,2709178493)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(3612506053,3612571401)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll-SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[3144788892]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(56667139,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(1313668677,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{2440340433,1690974205,3133060925,1607589996,872316495,841997640}return SynapseXen_illIIIiIilIIillII[3144788892]end)("lIilIllIlllIiiIl","lIlliII","liIlIlliIl","IIliIiilIIiilIiii",8077,"IIIIiIiIl",{},{}),256),SynapseXen_IIIllii,256)]=SynapseXen_iliiilIII^SynapseXen_liliIlII elseif SynapseXen_IiiliIlIIiiIIIIi==(SynapseXen_illIIIiIilIIillII[2621637993]or(function(...)local SynapseXen_iIiiiilIiili="this is a christian obfuscator, no cursing allowed in our scripts"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(466648983,2839574585)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(1319928533,1319983889)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll+SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[2621637993]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(1261471389,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(993797814,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{1276090165,4096134516,3984626022}return SynapseXen_illIIIiIilIIillII[2621637993]end)(9325,"IiiiillIiiI",{},5943,4684,{},"lIIlliIlIIIlIIIIiIl",14830,{}))then local SynapseXen_iliiilIII=SynapseXen_iIiiIlIiiilIIIIiiIl(SynapseXen_llilil(SynapseXen_lIlii[1773790889],SynapseXen_illIIIiIilIIillII[2071603192]or(function(...)local SynapseXen_iIiiiilIiili="xen detects custom getfenv"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(1159878983,3856901951)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(3221424951,3221478881)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll+SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[2071603192]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(3250359768,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(2749397897,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-SynapseXen_IiiliIlIIiiIIIIi-#{663696932,2674800788,4267537142,2811309203,1844190210}return SynapseXen_illIIIiIilIIillII[2071603192]end)({}),512),SynapseXen_IIIllii,512)local SynapseXen_liliIlII=SynapseXen_llilil(SynapseXen_lIlii[1559851110],SynapseXen_illIIIiIilIIillII[2029600108]or(function()local SynapseXen_iIiiiilIiili="hi xen doesn't work on sk8r please help"SynapseXen_illIIIiIilIIillII[2029600108]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(295925806,860510274),SynapseXen_IilliliiIiI(3758698550,SynapseXen_IIIIlilI))-SynapseXen_IiiliIlIIiiIIIIi-string.len(SynapseXen_iIiiiilIiili)-#{291854106,1925979377,859828751,3999940833}return SynapseXen_illIIIiIilIIillII[2029600108]end)(),512)local SynapseXen_iliIliiIllIIiIiiIlI=SynapseXen_iiiIli;if SynapseXen_iliiilIII>255 then SynapseXen_iliiilIII=SynapseXen_lliIiIiIiIiiiIilI[SynapseXen_iliiilIII-256]else SynapseXen_iliiilIII=SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_iliiilIII]end;if SynapseXen_liliIlII>255 then SynapseXen_liliIlII=SynapseXen_lliIiIiIiIiiiIilI[SynapseXen_liliIlII-256]else SynapseXen_liliIlII=SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_liliIlII]end;SynapseXen_iliIliiIllIIiIiiIlI[SynapseXen_iIiiIlIiiilIIIIiiIl(SynapseXen_lIlii[615198114],SynapseXen_illIIIiIilIIillII[2590150648]or(function(...)local SynapseXen_iIiiiilIiili="my way to go against expwoiting is to have safety measuwes. i 1 wocawscwipt and onwy moduwes. hewe's how it wowks: this scwipt bewow stowes the moduwes in a tabwe fow each moduwe we send the wist with the moduwes and moduwe infowmation and use inyit a function in my moduwe that wiww stowe the info and aftew it has send to aww the moduwes it wiww dewete them. so whenyevew the cwient twies to hack they cant get the moduwes. onwy this peace of wocawscwipt."local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(2038421546,1573570024)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(1092815751,1092865284)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll-SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[2590150648]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(830762801,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(3610181421,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{406258482,130623748}return SynapseXen_illIIIiIilIIillII[2590150648]end)("llllIIl",8243,{},"IiIIliiiliIIIli","lliiilli",6486,2507,"liliiIIIilliIIiili",1845,"llllilI"),256)]=SynapseXen_iliiilIII*SynapseXen_liliIlII elseif SynapseXen_IiiliIlIIiiIIIIi==(SynapseXen_illIIIiIilIIillII[2634418824]or(function(...)local SynapseXen_iIiiiilIiili="skisploit is the superior obfuscator, clearly."local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(4025067268,2343524815)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(1997889425,1997948180)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll-SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[2634418824]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(969699525,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(2674611814,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{534881329,3605486078,277451805}return SynapseXen_illIIIiIilIIillII[2634418824]end)({},{},{},7726,"IilIIIi","Illiilililillllilii","lliIliilIIlll",2259,"IIIlllliilI"))then SynapseXen_iiiIli[SynapseXen_IilliliiIiI(SynapseXen_lIlii[615198114],SynapseXen_illIIIiIilIIillII[605877634]or(function(...)local SynapseXen_iIiiiilIiili="print(bytecode)"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(966376272,2056872535)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(700685986,700779589)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll+SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[605877634]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(4130871404,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(4248519396,SynapseXen_iIillIiIIiIiIll[7]))-string.len(SynapseXen_iIiiiilIiili)-#{2843581443,3168679472,3241092489,412213612,507987504,4272646471}return SynapseXen_illIIIiIilIIillII[605877634]end)({},{},{},71,{},{},"IlIIliII",{}))]=not SynapseXen_iiiIli[SynapseXen_IilliliiIiI(SynapseXen_lIlii[1773790889],SynapseXen_illIIIiIilIIillII[1875904314]or(function(...)local SynapseXen_iIiiiilIiili="yed"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(3556289073,3683644713)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(117737555,117793374)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll-SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[1875904314]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(2393439881,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(1144933189,SynapseXen_IIIIlilI))-string.len(SynapseXen_iIiiiilIiili)-#{1715230722,132483944}return SynapseXen_illIIIiIilIIillII[1875904314]end)("llilII",{},{},"iiiiIilIIiiIiI"))]elseif SynapseXen_IiiliIlIIiiIIIIi==(SynapseXen_illIIIiIilIIillII[1657410427]or(function(...)local SynapseXen_iIiiiilIiili="hi devforum"local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(2865818662,875182230)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(2776302273,2776361133)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll+SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[1657410427]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(1176073087,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(3770603180,SynapseXen_iIillIiIIiIiIll[13]))-string.len(SynapseXen_iIiiiilIiili)-#{2132292030,2788616968,4048668362,3498556675,3554425032,3080453810,1654340118,841097528,729171752,994519066}return SynapseXen_illIIIiIilIIillII[1657410427]end)("lIilIIii",11466,{},{},"i","iIlIiIll"))then local SynapseXen_iliiilIII=SynapseXen_iiiIli[SynapseXen_llilil(SynapseXen_lIlii[1773790889],SynapseXen_illIIIiIilIIillII[2130727970]or(function()local SynapseXen_iIiiiilIiili="thats how mafia works"SynapseXen_illIIIiIilIIillII[2130727970]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(1024846011,2487647389),SynapseXen_IilliliiIiI(1806719574,SynapseXen_IIIIlilI))-SynapseXen_IiiliIlIIiiIIIIi-string.len(SynapseXen_iIiiiilIiili)-#{1860186971,1848971536,3095412804,1959437476,3718524255,324043794}return SynapseXen_illIIIiIilIIillII[2130727970]end)(),512)]if not not SynapseXen_iliiilIII==(SynapseXen_llilil(SynapseXen_lIlii[1559851110],SynapseXen_illIIIiIilIIillII[3958454344]or(function(...)local SynapseXen_iIiiiilIiili="i'm intercommunication about the most nonecclesiastical dll exploits for esp. they only characterization objects with a antepatriarchal in the geistesgeschichte for the esp."local SynapseXen_ilIllliiiIlIIilll=SynapseXen_IiIIililIliiiIlliI(659680323,2121900308)local SynapseXen_IlIiiill={...}for SynapseXen_lllIiIlli,SynapseXen_liIIIiiIllll in pairs(SynapseXen_IlIiiill)do local SynapseXen_IiIiIIiliI;local SynapseXen_lilil=type(SynapseXen_liIIIiiIllll)if SynapseXen_lilil=="number"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll elseif SynapseXen_lilil=="string"then SynapseXen_IiIiIIiliI=SynapseXen_liIIIiiIllll:len()elseif SynapseXen_lilil=="table"then SynapseXen_IiIiIIiliI=SynapseXen_IiIIililIliiiIlliI(158355096,158438094)end;SynapseXen_ilIllliiiIlIIilll=SynapseXen_ilIllliiiIlIIilll+SynapseXen_IiIiIIiliI end;SynapseXen_illIIIiIilIIillII[3958454344]=SynapseXen_IilliliiIiI(SynapseXen_IilliliiIiI(2777050631,SynapseXen_ilIllliiiIlIIilll),SynapseXen_IilliliiIiI(998523591,SynapseXen_iIillIiIIiIiIll[5]))-string.len(SynapseXen_iIiiiilIiili)-#{3273969155,3127425602,1660250085,177003991,2350795855}return SynapseXen_illIIIiIilIIillII[3958454344]end)(2848),512)==0)then SynapseXen_iiIlIllIlIililiIiilI=SynapseXen_iiIlIllIlIililiIiilI+1 else SynapseXen_iiiIli[SynapseXen_llilil(SynapseXen_iIiiIlIiiilIIIIiiIl(SynapseXen_lIlii[615198114],SynapseXen_illIIIiIilIIillII[3519658051]or(function()local SynapseXen_iIiiiilIiili="wait for someone on devforum to say they are gonna deobfuscate this"SynapseXen_illIIIiIilIIillII[3519658051]=SynapseXen_IilliliiIiI(SynapseXen_IiIIililIliiiIlliI(2034552237,248966659),SynapseXen_IilliliiIiI(1066615686,SynapseXen_iIillIiIIiIiIll[7]))-SynapseXen_IiiliIlIIiiIIIIi-string.len(SynapseXen_iIiiiilIiili)-#{3015813907,778332568}return SynapseXen_illIIIiIilIIillII[3519658051]end)(),256),SynapseXen_IIIllii,256)]=SynapseXen_iliiilIII end end end end;local SynapseXen_IiillIlIlIilIIii={...}for SynapseXen_lilli=0,SynapseXen_lliIiiI do if SynapseXen_lilli>=SynapseXen_IiiiIIlillIl[70560244]then SynapseXen_lIllilllliililiI[SynapseXen_lilli-SynapseXen_IiiiIIlillIl[70560244]]=SynapseXen_IiillIlIlIilIIii[SynapseXen_lilli+1]else SynapseXen_iiiIli[SynapseXen_lilli]=SynapseXen_IiillIlIlIilIIii[SynapseXen_lilli+1]end end;local SynapseXen_iliiilIII,SynapseXen_liliIlII=SynapseXen_ilIliIllIiI()if SynapseXen_iliiilIII and SynapseXen_liliIlII>0 then return unpack(SynapseXen_iliiilIII,1,SynapseXen_liliIlII)end;return end end;local function SynapseXen_iliilIiIii(SynapseXen_ililiIiliIlii,SynapseXen_IllIIiiillIlIlIiI)local SynapseXen_ilIiiiIiIlIIllIIiI=SynapseXen_iIlIllIiiiIII(SynapseXen_ililiIiliIlii)return SynapseXen_llIlIiliiiilIIiIl(SynapseXen_ilIiiiIiIlIIllIIiI,SynapseXen_IllIIiiillIlIlIiI or getfenv(0)),SynapseXen_ilIiiiIiIlIIllIIiI end;return SynapseXen_iliilIiIii(SynapseXen_liliIlIlIIiiil("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"),getfenv())()
		end)

		local btn700 = Instance.new('TextButton',frame)
		btn700.Position = UDim2.new(0, 135,0.3,0)
		btn700.Size = UDim2.new(0, 100,0, 30)
		btn700.BackgroundTransparency = 0
		btn700.BackgroundColor3 = Color3.new(0,0,0)
		btn700.TextScaled = true
		btn700.Text = 'AutoRespawn{90%}'
		btn700.TextColor3 = Color3.new(0,0,52)
		btn700.BorderSizePixel = 3
		btn700.BorderColor3 = Color3.new(0,0,52)
		btn700.MouseButton1Click:Connect(function()
			btn700.TextColor3 = Color3.new(1,0,0)
			while wait(0) do
				if game.Players.LocalPlayer.Character.Humanoid.Health < game.Players.LocalPlayer.Character.Humanoid.MaxHealth*0.9 then
					local j = game.Players.LocalPlayer.Character:GetPrimaryPartCFrame()
					game.ReplicatedStorage.RemoteEvent:FireServer({"Respawn"})
					wait(2)
					game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(j)

				end
			end
		end)

		local btn8 = Instance.new('TextButton',frame)
		btn8.Position = UDim2.new(0, 135,0.35,0)
		btn8.Size = UDim2.new(0, 100,0, 30)
		btn8.BackgroundTransparency = 0
		btn8.BackgroundColor3 = Color3.new(0,0,0)
		btn8.TextScaled = true
		btn8.Text = 'AutoRespawn{80%}'
		btn8.TextColor3 = Color3.new(0,0,52)
		btn8.BorderSizePixel = 3
		btn8.BorderColor3 = Color3.new(0,0,52)
		btn8.MouseButton1Click:Connect(function()
			btn8.TextColor3 = Color3.new(1,0,0)
			while wait(0) do
				if game.Players.LocalPlayer.Character.Humanoid.Health < game.Players.LocalPlayer.Character.Humanoid.MaxHealth*0.8 then
					local j = game.Players.LocalPlayer.Character:GetPrimaryPartCFrame()
					game.ReplicatedStorage.RemoteEvent:FireServer({"Respawn"})
					wait(2)
					game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(j)

				end
			end
		end)


		local btn21 = Instance.new('TextButton',frame)
		btn21.Position = UDim2.new(0, 135,0.4,0)
		btn21.Size = UDim2.new(0, 100,0, 30)
		btn21.BackgroundTransparency = 0
		btn21.BackgroundColor3 = Color3.new(0,0,0)
		btn21.TextScaled = true
		btn21.Text = 'AutoRespawn{70%}'
		btn21.TextColor3 = Color3.new(0,0,52)
		btn21.BorderSizePixel = 3
		btn21.BorderColor3 = Color3.new(0,0,52)
		btn21.MouseButton1Click:Connect(function()
			btn21.TextColor3 = Color3.new(1,0,0)
			while wait(0) do
				if game.Players.LocalPlayer.Character.Humanoid.Health < game.Players.LocalPlayer.Character.Humanoid.MaxHealth*0.7 then
					local j = game.Players.LocalPlayer.Character:GetPrimaryPartCFrame()
					game.ReplicatedStorage.RemoteEvent:FireServer({"Respawn"})
					wait(2)
					game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(j)

				end
			end
		end)

		local btn22 = Instance.new('TextButton',frame)
		btn22.Position = UDim2.new(0, 135,0.45,0)
		btn22.Size = UDim2.new(0, 100,0, 30)
		btn22.BackgroundTransparency = 0
		btn22.BackgroundColor3 = Color3.new(0,0,0)
		btn22.TextScaled = true
		btn22.Text = 'AutoRespawn{60%}'
		btn22.TextColor3 = Color3.new(0,0,52)
		btn22.BorderSizePixel = 3
		btn22.BorderColor3 = Color3.new(0,0,52)
		btn22.MouseButton1Click:Connect(function()
			btn22.TextColor3 = Color3.new(1,0,0)
			while wait(0) do
				if game.Players.LocalPlayer.Character.Humanoid.Health < game.Players.LocalPlayer.Character.Humanoid.MaxHealth*0.6 then
					local j = game.Players.LocalPlayer.Character:GetPrimaryPartCFrame()
					game.ReplicatedStorage.RemoteEvent:FireServer({"Respawn"})
					wait(2)
					game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(j)

				end
			end
		end)


		local btn23 = Instance.new('TextButton',frame)
		btn23.Position = UDim2.new(0, 135,0.5,0)
		btn23.Size = UDim2.new(0, 100,0, 30)
		btn23.BackgroundTransparency = 0
		btn23.BackgroundColor3 = Color3.new(0,0,0)
		btn23.TextScaled = true
		btn23.Text = 'AutoRespawn{50%}'
		btn23.TextColor3 = Color3.new(0,0,52)
		btn23.BorderSizePixel = 3
		btn23.BorderColor3 = Color3.new(0,0,52)
		btn23.MouseButton1Click:Connect(function()
			btn23.TextColor3 = Color3.new(1,0,0)
			while wait(0) do
				if game.Players.LocalPlayer.Character.Humanoid.Health < game.Players.LocalPlayer.Character.Humanoid.MaxHealth*0.5 then
					local j = game.Players.LocalPlayer.Character:GetPrimaryPartCFrame()
					game.ReplicatedStorage.RemoteEvent:FireServer({"Respawn"})
					wait(2)
					game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(j)

				end
			end
		end)

		local btn24 = Instance.new('TextButton',frame)
		btn24.Position = UDim2.new(0, 135,0.55,0)
		btn24.Size = UDim2.new(0, 100,0, 30)
		btn24.BackgroundTransparency = 0
		btn24.BackgroundColor3 = Color3.new(0,0,0)
		btn24.TextScaled = true
		btn24.Text = 'AutoRespawn{40%}'
		btn24.TextColor3 = Color3.new(0,0,52)
		btn24.BorderSizePixel = 3
		btn24.BorderColor3 = Color3.new(0,0,52)
		btn24.MouseButton1Click:Connect(function()
			btn24.TextColor3 = Color3.new(1,0,0)
			while wait(0) do
				if game.Players.LocalPlayer.Character.Humanoid.Health < game.Players.LocalPlayer.Character.Humanoid.MaxHealth*0.4 then
					local j = game.Players.LocalPlayer.Character:GetPrimaryPartCFrame()
					game.ReplicatedStorage.RemoteEvent:FireServer({"Respawn"})
					wait(2)
					game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(j)

				end
			end
		end)

		local btn25 = Instance.new('TextButton',frame)
		btn25.Position = UDim2.new(0, 135,0.6,0)
		btn25.Size = UDim2.new(0, 100,0, 30)
		btn25.BackgroundTransparency = 0
		btn25.BackgroundColor3 = Color3.new(0,0,0)
		btn25.TextScaled = true
		btn25.Text = 'AutoRespawn{30%}'
		btn25.TextColor3 = Color3.new(0,0,52)
		btn25.BorderSizePixel = 3
		btn25.BorderColor3 = Color3.new(0,0,52)
		btn25.MouseButton1Click:Connect(function()
			btn25.TextColor3 = Color3.new(1,0,0)
			while wait(0) do
				if game.Players.LocalPlayer.Character.Humanoid.Health < game.Players.LocalPlayer.Character.Humanoid.MaxHealth*0.3 then
					local j = game.Players.LocalPlayer.Character:GetPrimaryPartCFrame()
					game.ReplicatedStorage.RemoteEvent:FireServer({"Respawn"})
					wait(2)
					game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(j)
				end
			end
		end)

		local btn26 = Instance.new('TextButton',frame)
		btn26.Position = UDim2.new(0, 135,0.65,0)
		btn26.Size = UDim2.new(0, 100,0, 30)
		btn26.BackgroundTransparency = 0
		btn26.BackgroundColor3 = Color3.new(0,0,0)
		btn26.TextScaled = true
		btn26.Text = 'AutoRespawn{20%}'
		btn26.TextColor3 = Color3.new(0,0,52)
		btn26.BorderSizePixel = 3
		btn26.BorderColor3 = Color3.new(0,0,52)
		btn26.MouseButton1Click:Connect(function()
			btn26.TextColor3 = Color3.new(1,0,0)
			while wait(0) do
				if game.Players.LocalPlayer.Character.Humanoid.Health < game.Players.LocalPlayer.Character.Humanoid.MaxHealth*0.2 then
					local j = game.Players.LocalPlayer.Character:GetPrimaryPartCFrame()
					game.ReplicatedStorage.RemoteEvent:FireServer({"Respawn"})
					wait(2)
					game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(j)

				end
			end
		end)


		local btn27 = Instance.new('TextButton',frame)
		btn27.Position = UDim2.new(0, 135,0.7,0)
		btn27.Size = UDim2.new(0, 100,0, 30)
		btn27.BackgroundTransparency = 0
		btn27.BackgroundColor3 = Color3.new(0,0,0)
		btn27.TextScaled = true
		btn27.Text = 'AutoRespawn{10%}'
		btn27.TextColor3 = Color3.new(0,0,52)
		btn27.BorderSizePixel = 3
		btn27.BorderColor3 = Color3.new(0,0,52)
		btn27.MouseButton1Click:Connect(function()
			btn27.TextColor3 = Color3.new(1,0,0)
			while wait(0) do
				if game.Players.LocalPlayer.Character.Humanoid.Health < game.Players.LocalPlayer.Character.Humanoid.MaxHealth*0.1 then
					local j = game.Players.LocalPlayer.Character:GetPrimaryPartCFrame()
					game.ReplicatedStorage.RemoteEvent:FireServer({"Respawn"})
					wait(2)
					game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(j)
				end
			end
		end)



		local btn420 = Instance.new('TextButton',frame)
		btn420.Position = UDim2.new(0, 135,0.75,0)
		btn420.Size = UDim2.new(0, 100,0, 30)
		btn420.BackgroundTransparency = 0
		btn420.BackgroundColor3 = Color3.new(0,0,0)
		btn420.TextScaled = true
		btn420.Text = 'New black hub'
		btn420.TextColor3 = Color3.new(0,0,52)
		btn420.BorderSizePixel = 3
		btn420.BorderColor3 = Color3.new(0,0,52)
		btn420.MouseButton1Click:Connect(function()

--[[
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::::::::.`      `.::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::`       `-:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::::::-  ohhh/   -::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::` .hhhh   `:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::::::-  hMMMo   .::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::` -NNNN   `:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::::::-  -///.   -::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::` -NNNN   `:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::::::::`        `:-........````..-::::-..``        ``..:::::-......--..`````..-:::::` -NNNN    ``````..-::::::::-.......`````..-:::::-..``````..-:::::-......-::::::-.......-::::::-......-:::::::::
:::::::::::  .---.   ` `---`  -/++-.   ``  `:/ohddddhs+:`   `.-  ----`   .:+++:-`   `.::` -NNNN   `-///:.`   `.-::-  ---.  .://:.    .`   .-////:-`   `.-` .---.   -:::` `----`   :::-  ....`   ::::::::
::::::::::-  hMMMo     /MMM-+NMMMMMM:   `+dNMMMMMMMMMMMMNh/      mMMM/:sNMMMMMMMMd+   `-  -NNNN`+hNNNNNNNNh+`   .:.  NNNs-hNNNNNNy     /ymNNNNNNNNNd+.     +NNNd`   ::.  yNNNNy   `::` `hhhy-   -:::::::
::::::::::-  hMMMo     /MMMdMMdsoydy  -yMMMMMMMMMMMMMMNmdhyo.    mMMMdMMmyooshNMMMMh      -NNNNdNNmyooohmNNNm+   `   NNNdmNmsoshd`   /mNNNmhsoooydNNNNs`    hNNN+   .:  -NNNNNN.   --  ohhyo    -:::::::
::::::::::-  hMMMo     /MMMMm-       :hdhhhhhddmdyo+/::/:. +d/   mMMMMd-      `oMMMM/     -NNNNNh:      `+mNNNo      NNNNm+         oNNNy-        .smNNd.   -NNNm.   `  yNNdmNms   `  .hhhy`   .::::::::
::::::::::-  hMMNo     /MMMN:       -``://::-``--``.-....`:NNd-  dMMNd     ``   hMMNs     -mmmmy     ``   .mmmm-     mmmms    ```  /mmms            :mmmy    ommmo     -mmm+ommm-     shhy/    :::::::::
::::::::::-  yNNNo     :NNNm`   .  +N/`......`:Nm/`......:mNNmo  dNNN+   `:::.  sNNNs     -mmmm.   `::::`  ommms     dmmm:   .::.  hmmmoooooooooooooodmmm`   `dmmm.    ymmd`.dddy    -hhys    -:::::::::
::::::::::-  ymmm+     :mmmd    `  dNm/.....:sNMMNdsoooydNNNNmd  hmmm/   .:::-  smmmo     -dddd    -::::-  :dddy     dddd-   .::`  dddddddddddddddddddddd:    :ddds   -ddd/  +ddh-  `syyy-   `::::::::::
::::::::::-  sddd+     :dddh   `.  dNNNNddmNNMMMMMMMNhdMNNNNmmh  hddd:   -:::-  odddo     .hhhh    -::::-  :hhhs     hhhh.   :::`  hhhh/:::::::::::::::::`     ohhh-  shhy`  `yhyo  :yss/    -::::::::::
::::::::::-  ohhh/     -hhhy   `.  yNNMMMhoydmNNmdhsohMMMMNNNm+  yhhh:   -:::-  +hhh+     .yyyy-   .::::`  oyyy:     yyyy.   :::`  oyyy/                       .syyo -yyy:    :yss.`osso`   .:::::::::::
::::::::::-  oyyy/     -yyys   `-  `dNMMMMNdyyssyhdNMMMMMNNNNy   syyy-   -:::-  +yyy+     .sssso`   `..`  :ssso`     ssss.   :::-  .ssss:     ``    :soo/   ``  /sss-osso     `oss+:ooo-    ::::::::::::
::::::::::-  +yyy/     -yyys   `:.  `dNMMMMMMMMMMMMMMMMNNNNNo`   syyy-   -:::-  /yyy/     .ssssso/.`   `-osss+`      osss.   ::::`  -ossso:.`    `-+ssso.   .-   +ssosss-      :oooooo+    -::::::::::::
::::::::::-  +yyy:     -yyys   `::.  `sNMMMMMMMMMMMMMNNNNNh-     oyyy-   -:::-  /yyy/     .oooo-oooooooooooo:    `   oooo.   :::::`  `/ooooooooooooooo:`    -:.  -ooooo+    .  `oooooo.   `:::::::::::::
::::::::::-  /sss:     -ssso   `:::.   -smMMMMMMMMMMMNNdo.       +sss-   -:::-  /sss/     .++++  -/ossso+:.     `:.  ++++`   ::::::`    .:++ossss++/-     `-:::`  /++++-   `:.  -++++:    ::::::::::::::
:::::::::::                    .::::-`    ./syhddhys+-`     `.-          :::::                                `-::.          :::::::-.                  `-:::::-           -::           .::::::::::::::
::::::::::::.``````.-:.```````-:::::::-.`                `.-:::-.``````.:::::::.``````.-:-```````.``     ``.-::::::-.``````.:::::::::::--.``      ```.-:::::::::-.```````.:::::.```````.-:::::::::::::::
::::::::::::::::::::::::::::::::::::::::::-...``````..--::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
]]

			local D=string.byte;local K=string.char;local A=string.sub;local B=table.concat;local J=math.ldexp;local T=getfenv or function()return _ENV end;local Q=setmetatable;local E=unpack;local G=pcall;local M=tonumber;local function W(D)local I,F,L="","",{}local C=256;local H={}for G=0,C-1 do H[G]=K(G)end;local G=1;local function E()local I=M(A(D,G,G),36)G=G+1;local F=M(A(D,G,G+I-1),36)G=G+I;return F end;I=K(E())L[1]=I;while G<#D do local G=E()if H[G]then F=H[G]else F=I..A(I,1,1)end;H[C]=I..A(F,1,1)L[#L+1],I,C=F,F,C+1 end;return table.concat(L)end;local M=W('23621523627623427627922H27926823623U23X25A27926C23A27F25A23A27626H27N23624D27Q26J1A27F24Y1A23623E27P23E27R27T1627W1627Z26X23622Q23625W27927123A28B25W27Q26L22Q22I23625U28B23626J1Q27W1Q27Z26D23I28B25323I27626P23622A23625M27926P22Y28B23P22Y27626T23A28M25M27Q26T23229A23227626923E28B25J28223626L29M23624029V26H29C29W2A026J21M27W21M27Z26H27Z23626N27926J21I27W21I2A727Q24027Q27P27627S27626J22627W22628828A28C27927P2942AN28Q21Y27W21Y28V28X23628Z27627129329528E22U29A22U29N29P23629R27O2BF29W2BL26J22A27W29423E26D29S24V29S2AL23623Z27T25M23923624Y25M23X23926J25I2C224Y25I2C626J26A2CA26A2CD1Q2CA1Q2CD2C92C32CC2C724U2CA24U2CD2522CA2522CD2622CA2622C62352792D427923M2252D52D92D921E2D523722W2AW27I2DG27626Y27C27K23X24E27Q29O28B25Z29S26C23I27F25Z29023626W2DV23X2DX29N2B523L2DY26C22Q27F25028P28W28M25H2DY28W21U2362E323626H22Q28225928P26G23227F25O29V26K2BP2E22942EL23E2822DS27O2DH2F42A62DK2762682DM2DO2BG2DR2DT2E12EK2E02DW2DY2692E52E72E923X2EB2762ED23622F2EG23I2EI2FU27O2EN2362EP27O27Q2BZ27623C2792352DY23621C1716161T1S21S21I1T151S23529S2362101N1H2GF1021S23527Q2361S1N152DA2762352G7276151T101P11121J1H1N23523G27921D1710101N1S1621D1J1V1N101J2352C227621D21G2HU2HS23523B279151J1R2872D92D72H42792GC2GE2GG21S213122372372792IL2IM23D27926K27E2FP27926L27924I2AC22Y27W29C23E26K2DM2502DP2F529T2F12G129S26K23E2EA29S2692J726L2J92592BW2G427T23Q2CA23Q2D22G82IP27621J1X1Y21J1S1J1G1U1N1M2IC2761W1N1V1T141N2JV1Y2K523621D2HM1J162KC2JW23623H2IQ2IS2502792JG28222F2IU28G23624A2AK2KX24227T2EX24Y2BR2IR2EA2KS2A925H27926D23629C25Z2LC23I29426Y2DY2702IS24L2DI29W2LH28B2E62762JI29C24T2JL2762G528Q2JO2C32JQ2392I42H32KO2HY1Q1J1021F1M1M2K321J2KB2HO2I327921O2HR1N2342352M82KG2MA2HU2GS2HT2MD2MF2K42GO1H2GG2GZ2GS2IN27922O2KP2L829N2A92KV2LU2KX2KZ2ND28B25G27T22M27W22M27Z2L72IT2NA2KU2KW28B2NF29T23A29C26Y28J2JJ2JB2KQ2L92NR2LU2BH26Q2JB2FO2FQ2362JG2762402IU2O02G32LZ27T24A2CA24A2C62M62362MQ2HI2MT2MX2MG2MI162MK2762MM2HS2MP2JT23621I1R112N11S2N32OW2H52362K72K92KB2KD2N52362IK2IN2IV27625G2AC24223T23X24Y2422GN2J32EA2J62OD2OF2LS29S26L2KX2NI2AO24I2PQ24Y24I2PU2J42PX2LQ2O52Q02G329C2L22AO24Y2Q724Y2GN26J2QK2PR2QM23E2IV2942NC29T2A926R2AC25M2Q725M2GN2BX2M029O27626G2DT22U2EA2BL26D23A28224S27Q2RD2EI2NY2762702ES27G29V28W2LS2EG2IW2AC26I2Q726I2GN26923A2222FT27Q26C2EX2502EZ28W2A62FY2DZ22I27L28M2362B927626C2LR23626X2EG22M2DR2NM2DZ2B12DN2B32SK22Q2A625Z28P2702222DW2S123626O2AQ2E22AS23626S2T023X26O2T226X22Q2DR2EC21U29425Z2EI23626D21E2DK24J2DC2DZ21Q27F25721Q2762TE2SW2SY2TA25Z2T226O1Y2DW1Y2762T92T127625K2U52E22U72SK2BD2UG2FR21M2TJ2A62SQ27F24E2ST2TY2EJ2U02UA2T32162DW2162U82TA2TC2TX2TF2US2FR2122TJ21227626W1I27L1I2B82BB2QV2TE28M26S2EC21A29425E21A2V92EX25Z2EZ2UR2SX2RL1M2DW1M2912DY2402DY2SL2RR2TX1Q24Q23626T28U2SK1227Y25Z122RL2TT2E22TW2SF22U2SW2BL2T42DW2T72U923X23X2T225K2T525Z2T725O2U12T22712UH25Z2BL26X21M28M25Z2UM2702VQ2EZ2X22A62432WN2852E22I926T28P2VU2SF2B52EK27121A23M2EJ2VO2SF2W623624J2WA2922962QV2711E2EI23W1E2B82WC2EJ2WF2T32WH25Z2WJ2982SW2A02WR2U22UB2X02762WZ27F24X2T225C26U2DW26U2912X32BL27126Q2EI25Z26Q27626O2WH2TV29122Y2YI2U82WW2T725K2YN23625O1U2DW1U27625C2ZG26P2UH26X2YZ21M2Z22UM27126Y22Y23724J2F826O26E2UO26E2Z92ZB2T82ZG2ZF2UU2YP23X2552T226P2V32XN27126A2Z226A2B826I22223725Z26I2B825U21M310Q25U2Z52S52EZ2YH2362432YJ2XI25Z2I925L2XM28P26P2XP2DY26P21A1Y310Q2XV26P2XX2XZ2911E21623726T2Y823626P2YA2WE2U82YE2WJ29J2SW29V310A2E22T2310C2WT2ZM2ZG25G25E2DW25E29D2YY29126Q2S12Z3311W2DW311Y2322A625N31212ZD2YO2ZG25C2ZJ2E22ZL23625G2ZG26T2ZQ2BL26P21M312H2UM26P2ZX2ZZ2F826S31032DN31052W8312M2EJ31212ZG310C2YL2362ZN27F310E29D310H311A26A312H310M311S26I1Q310Q310S311S310U310W2U8310Z29D313G243312131152I925P311929D311C29D21A2IJ25Z2XV2W92W7311L2W8311N311P311R26T311U2YC25K311X27625L22A2SW2EZ313K2YS2TA3126312X2ZG26025Q2DW25Q314X312E2W826Q2DC312I236314V312K314X314Z23625N3151312Q313M3128312U25Z312W2602ZG25L313129D21M315G2UM26T313831002UB313C24E313E314Y3150312R2UU313N31232PM2TA313P23631182TG29D26A315G313V26T313X313Z29D314225Z310X315I3145316K315M2433151314A27625D314D316K314F316K21A26Q311H314X311K2WA25L314P311Q314X314T2YO314W23625P22E2SW22E31272UU312Y27F3155315W2UU2642522DW25227625P315D25L26Q2SW2Z42ZH317N317P312N317S313M315Q317V316G236260315T312W2642ZG318528B2ZR314X21M2SW2UM25L31652F825O3168313E318D2EJ318F316F313L318I313L317Y310D2T2314C316M316K26A2SW313V25L316S310R314X316V316X25O316Z31932433195317423625H317725P317925P21A26A317D317O317F3184317I311R25P317L313M317N25D22I2SW2SE31982T2319A3155318O2UU25S25A2DW27H23625D315D25P26Q2U7315H25C31AC31AE315N31AG315Q319A313L264318M27625S2ZG31AS318R2BL25P21M31AW2UM25P318Y2ZM3191317531B025Z31AG31572ZG31AL319B3175313R318426A31AW313V25P319K314025P319N2OH2BY2JN2JP2CD23M2CA23M2CD22227N24Y22223Y2C72OK2C32OM2C721E31CF21E31CI26J31CO2C331CQ2392ST2362MP23F2792GF1116101R1S1L23531D027621Q171H1P1B21R21R21C2OQ31DB31DD31DF2131S1U1R1V2I82K32KF21D2MT2HD2KK102OX2362I62I831DK23621G31D61M31E71031D331DW1R1U2K42OO21M1N1J2K431DA23621N1S31D31J1S2HE2GW2792GZ1523523J2ID31EE1U1G1T2MB1M21H171R2GN2792MD2H82GZ2HF2HH2JU1A2KK2HO1121P1K1K111N2OW2GO2GQ2GS2H821T2H22H22IB2GA21F1U2I61B31FL1S2121T2IJ23731E11X1R182HF2382792132P41V21S2DA22U21E2G92791X16171M31FL31FN31FP2I92D523E31GO2OO2OZ2HF2OO2KD21923531GG2762I02MN2HW27921431EO2MF27Y2D922E31GO22T2ID2HD1P1L101T171S1M2122HU31EP2HC2HM31ES1B2KF2121N31FI21Q2K01N1U31H82ML2MN1131E131I431FI31D92791Y1T112I81R2GG2D926Q21G2QM2OO21G2GG2OW2MR1X31HS102HE1X31ER1121C1T31EF2352P231IG2HP31J731FV31HD2HY31JD1021T31II27631JB31GC31GE2DA22M31HL27931JM31D41T1P1N31HW31J431HZ2HN1H1B2DA24222531E12P431D32352PH2D526Q21F24Y2DA22K31GO2HX23631EI1J1U162WA2D522331IT27931E731D331KG2QR31IJ111B1H1Q1R1H31GM24Y2PH23422A2PK2JH27Q2RK23627J27L27Q28928B2QV28W29426S2DY26L2FM2LU2RT2AO23E23Y2PR23E2RE2682E12502FK23E29425H29S2LD2DR2KS23E29C2682JF23E2X831MD2Z231M623E312H2BW23I2DC2422DY26J24A2Q724A2GN2RD2S92RH23I2U725C2DY26W21U2DW2TL2TE28U2XN2SZ2UU2WO2T62UZ2UU2TE318R2EC22M2TJ2SP26J2522Q725231MU31MJ2FT31ML2Z431MO2AO25Q2Q725Q31MU23A31MW2FR31MY313M31N131N32E231N522Q31N72UT318J31NB2WX2ZC2WP2V231NG2FR31NI2EJ31NK2RV2PR2RX2BS31NQ22F31ML2DK31NU28Q26A2Q726A31NZ31O12TM31O331N02V931O62TK2V231OA2RL315Q26O2A42E22UM2YK2TD2V32TE31OJ31NJ2AO1U2Q731IA31OQ2S131OS27O23I310S31OV26J1M2Q72MZ31MV2S231O231MZ31O531N431P82V423627031PB315Q31PG31OH2SU31PK31OL2AO21E2Q731GO31PQ31NR31PT310X31PW2222Q722231P031Q231P231Q431P531Q62SU31P931Q92122DW2V82T331QC315Q31NF31QF2TM31OK25Z31NK22U2Q722U31NP31PR31ML312C31PW23I2Q723I31QU22F31MX31QX2DZ31P631O831R127031PD2X92Z531RZ31PF21A2DW2XV31R931PJ31RB31PL28Q24A23S2PR24A2342BS31O031QV28W31RT31N231QZ31N631Q831N931OC2ZG31QD2SU31OI31S931QH2TM31SI31RR31O231KF31P431RU31SN31O931SP2ZG2TC2UU31ST31S731NH31SA31Q128F31O22562EJ31Q531O731Q731N831T831SS2V031PH319E26D31RC2SP31TF31MX2IX2FH31RV31TM31OB313L31T9318J2WR2V131SU31Q831TT31TE31SI31TG31P22W731TZ31T531RX31TO31TA31TQ31QE2XN31UA31SX2LD2422FT27926X2S331LH31LS28Q22I31SD24Y22I31SG2LD2762IX2AO22E31V022E31SG31UU2SH31LH28P26Y28P26O2XI25A2I92W32362LT2XO2DJ2DY26S31VJ2I927131LQ311S23I2XT2LK2UB1E27L311R311B2W42SK31UX26J23U23V2PR23U23723E2SG23631V62M131WB24Y23Q31WE31302PI22F2BL311831WP28P314Y2S125M2EZ314Y23E23722F315126Y2EA2F826H31HK2AA318F26J24U31WK24U31WE25P31SZ27Q317P2U722F318F25P27231L924J272318431SI25F31XI22E31KF25Z31XM31XO310Q31XR317O31SI25Z31XV31TI31XY318431Y025Z31Y231XG2A631XU318422E31TY31XZ31L931YB31XS2SW31XV31UF31YJ31Y131C52M026J26M31WK26M31XF31XH31YG31XK31XZ22I2ZZ31YC31XT31XV31XX31Z231YR31Y331YN31YG31Y731Z931YL31ZB23631YF317O31YH319431Y931Z331ZG31YD2EJ31YO31ZM317O27231ZO31Z531P1317P31KF24B319526M2DW26M2PM25U2DW316X25H22M310V31RD27626026227L2622762652EZ2402EZ2EF31W631AD2UY26S2SE31C02U723N314029231V52AC21Y31WK21Y31YY31ZY22E31TI31XL2ZM26627L2662PM312A2FP312C318K32072FP316X26121U310V22F2TL264320G27G320I23625T22Y32172A02612DY2652DY2LB28B24Z279320Q2T8320T26I320V31C231SI25H31XV31YI2ZM25I27L25I321D27F25B321G260321I316W276321L320C321P321R25Z321T25S2FG2DY25T22231M42T225X2AU2LG276323227Y2682T23232314I323D2221A310Q323G312H2T2321Z320J32222AU322531BM320R3229322B31YM319V31ZS31Y8313M24Y27L31KF312X321E322N320E322Q321K321M310Q322V2DW322Y323032393233319V32353237279323A236323C324G323F324G26Y323J324G323L322S3220323P3224322622I323T3184322A236320W2AO2XI24Y28723E31ZQ31T031ZK321731XM26I31A224J322C31YE322F31ZT31C031A2319L31ZH31Y531YG31YP3253325P31402R431C72M32CD21Y31CF21Y31CR2162I424Y21623Z2C71I31CF1I31CR1Y32671Y326A26J27231CF27231CR21M326721M326J29H2C325M31CR21E326721E326J24631CF24631CR2223267222326J22Q326722Q326J21U326721U326J24Y2CA24Y2CD25Q2CA25Q2CD2C1326U2CM2CA2CP26J21A31GG24Y21A23W2C726E327W26E327Z26J26U2CA26U2CD25Y2CA25Y2C631FW2M731KT31E831EA31EC31L231J831H52JW31H731H231HC2OO1L31HC2GO1Y1U1J1B2HT31IE2GA2K231EK328Z162KJ31IE31KJ31GR2KJ1731IE31H92GP31KM172HF31EM2KH31DR31D631KM31IB31HA2I131GF31IC2HS31IE31JA31I531JC1U31JE31KJ21D31JH31JJ2GX31EW2DA2D723626G26J32A932A925N31K62P231I7151G2KI31JW31E031EM31F731F51R31ER32A732AA32A924B31K62PB1Y31HR2KK31FU31E031EZ2761X17122HT1431F12I71S23621T32BC32BD24H32AU31GQ32B42HT1Q2HT1T31FX31K72P52OW31KJ31KL31KN1Q31E131KU31FR31KY31L031L21H31DV31DX2MV31E022R27921M171V31ER1T1R1M1W1T1T161Y2MB2OW22S328G31HU328I2HP328K1M31FM21D328W1131IE31EM32C832CA1S32CC31EL31IJ31IL31IN2GG2KF32CA1L1S2I831GT2HF2PB2KD21Q2HN1L31KO31FA2762102P51R2K11N2IL2IK31IF329V31J927931K8329531ES1N22022A31JF23631D331D531D732E41K2H832CA2OW2OO22F22K21U1K31JK31KK31EJ32BT32E223528P2362P72KB102IF2K22GE2HT32E432BW32EN32B123632AW1R142KJ1N32991631IE32F132BW31GR31I032DJ32BU32AV31KZ31L131L332F032BY32FJ1H31IK1532EX2N52PH2372GA2PL31LE2KW2DJ31UV31LG2TX2AU31LK2LI2T831LO31VW32FW31WI26J2JD31LW27Z2RZ2NX2DP2OG2EL2JM2AO2M231WL2C62GX31E531E732CO1R31EB32CQ31EE31EG27931H631E131H332DL2P31N32E61T31K32D42342OO2A82SH2DG28224J2AW31UV2F428B32HF31YS27Q2D32H331FS32DO32DQ32DS31KB32H92LP2SI2F432HE32HG31VD32HI2XY32HZ31C62H32G832HP31IM32HR2IK2D92372GX32HB32FX2F42DJ2AW32GI325Y2762N532H221I32H431JU32H72792342A02EL2J732IE2QV32IE32GA2T524Y2AS28032IW2A932HK32GJ2OI2R732GC2502Q132HH2F029423L29S26J22E27W317S31WF2JH28L28N28P26J2RN24Y29M32JN28226W28E27Q25131UW28M23N2DG28B2482AC2E124Y29028032GK28Q2CV2C32CX31CJ2OL2CD2CR2C32CT2C72562CA2562JR32HO27932DN32I82K22IL329N2362HC32GT112DD32HN32IV32HC32HX32I232HL27732I632KU32HQ32KX31KB31GA32HV32HD32L932J832I431CY32LC32DM32LE32DR32IB32L532IE32HW32IV32HY32LA32LN32KT32LP32KW32DR32LG32LT32J532LX32LL2M027832M02GP32LQ31KB2PI32M532L732LW32LK32IK32LZ2OP32I732DP32LF32L432LI32L832J732MK32MA32MM32LD32M232ME32LH32IG32IF32MI32MT32KD32MV32H232KV32MO32M332MQ32N132LV2A832M732MU32LO32MC32MY32LS32MR32N332I332M932NH32N832I932NB32L632N232NE32MJ32N532NP32MD32NK32NC32LJ32N432J932ML32N732MD32M432NL32NV32O332LM32N632MN32HR32O032NT32ND32J632NN27Q32OD32MX32N932IA2D432N032OH32O232OK32LB32MB32NQ32KX32OG32LU32OT32LY32OM32M132OO2PI2D52PB32FW2F831LE2DM27M2V932GC25A2Q12V323L28P2IV2822QY31LT27W2822QS2792OE2O52762BV32LY26J31CA2C331CC23932L531E11L11171G31EU27622F1122H31KA2IM32H82302IU2J72OC2QD2J82QF32LL2AJ2762NO2KR29N32JE29O28224431MD2762F32QW2TJ2AC21E27W2DC23E2ZP31LJ313222Y2NX2A026P2BH32JH2Z92LJ2A025K2RA27G31BD2LE23632PA25P32RF29S316B2T8311031VW320Y31WH2IY2J027Z2712BU2Q12AU32K72AO2FO24Y28B2QS27Q26G2NZ32PV2LY32LM26J2462CA2462CD2422CA2422CD2662CA2662C6329D32KZ32L131EB32DW27621H31FQ328V328X328Z32H031HC329D329X32FQ31E0329D32EC31L123532MV21832MV27632F12RZ28223U27T32JK2PR32JM27D27L2KS2KX22E2S332JB31M623I29C2SA31LI23624931UT22Q29423K2EC32RS31O228B319Y2FR32S432PX24M2CA24M2ON31FX32UN31HK31E132EC32BU329D1K329X2H831K422531KB1P32QI27623P32HG2F227T1M31WK1M31WE32FW32V332QQ32GC2622JB31M02DY31MC2JE2SH2FO25A32PK31VW26832RL23O2BL2Q22DR32SF2EJ32JI21E31WK21E32VA2362EI32VC32GJ32V52AO22231WK310P32PR32W42IQ32VE32VG2EA32VI32TZ32VL27L32VO31W62682RN23O29V32VU31ZR32PU32VX2AO22U31WK22U32W22DC32W528132WT28Q23I31WK23I32X023632W52JC27F32VF32QQ32VH2F932WJ31LE32VM32WM31VN32VI32TQ23O318F32WS325S2J832QZ32JI24A27W24A27Z2IV2U732X22RE32X426J24227W31UR32PR32Y132WE32XD32WG2FP32WI32VK32XJ32WL2LU32VP2NK23X23O2SP32XR32VW32R026J31592PR315B32PR2VD32Y232W728Q322I2PR322K32YW32XA32YB23X32XE23626K32XG324N32XI2E832YI29T32VP2SR23O2ST32YP32WU32YR26A27W310M32PR2WF32YY32Y431X42PR2DK32ZR32Z532VD32YC32XF32WH32XH32YG32ZE27G32XL31VO2682T523O2T732ZL32XT32WV28Q2VW2PR2VY32PR2Z432ZT32XS327U27W2VO330L32ZZ32Z932WF330232YE33042FP2DT32XK32YJ32WN2AE32YM2AG2NV32VV32ZM32JI2TA31CG2A732UH32M82C0327W25M328432PZ24Y32Q132SJ327W246328431CK24Y31CM26J22Q2CA22Q32SN32SP2CD2262CA2262CD24Q2CA24Q2CI2CK2CD24I2CA24I2CD26E2CA26E2CD32KP2C332KR2C7327H2C3327J332M327I2C62N731IJ24D24024K24622W21L33162D52IB31KJ31EW1S32C932KZ31HR31HT2VY2D922Y31GO32L51X31HI25621O1L1V24Z26121D23532L51Z1R27921Y22C23R1P23I333O333Q1J2D425S26E22W1V31DJ32MV31R52791N25B25B21F32TG2ID31KC26U22K334E32MV21R2DB27131GO32MV21L2DD32QH2R72O232N12IR334U32XD27926G334V32NT32GA31R32PR2V832J432MH27P32HJ2AK2792412IQ2FO2XN2Q22X827Q2682IZ2E22A026C2RN25Z29V26W335M26O2A028K319E26H23I2F231MP32YL24Y2NM335832NU23A2DC24J335C276335E32QQ335G32PK29F32X426832TQ323Z26C336K318F26W32TQ25A32XQ32PI28P335Z28223N2DY32MK26J25A2CA25A31C931CB2C62PB32E432D11H31DQ1232DU31IH32EP21O1T32CU1R1222A21R1T2MF32E221P21O23532C627621C31HO31HQ31HS31HU32A0329X31JI32E4338031JE32A32H032UN2D931K5337S2ML337H337B337L337N32E122A21P21G21G32AQ32AR32AC2D932F133512N933532AC2L42BR32SE2PW32I124M2DG2LF2DG32R22F42X82DG2RJ27C2RN25A29Y33602G1336Y32KD26J32GM2M42GO33781T337A337J32Q4328T31IJ328W328Y32SZ2GA21Q339M31KM32T4339T32C22MB31DY32EX32CY32C932CB32CD31GP2M931ER1L32F732952KK2DA22C2TR2IM334T32A7335232IE334X33AL334Z334Y2NP338T2AO335524Y335732P02G3335B32N1336D32Z9336F2ND335J2F9335M25Z335O335Q335S335U335W31BV2EL339D2EK26J3363336533AY32GJ3369336B23633B226K33B42NV33B6324N336N2SH33BX2DZ336Q336S2LS336U339D336X32PX33712C333732C7331K32Q1337722P2791K2MB1V1G32F91J1K31FQ1B31DY32F431H431JS32DV31IY33CM33CO22A21O31FQ337P337R337T2GB337W3339337Z32A1338333D833862H133882D4338A32EP31J333CN161B33CY33D0338I338K338M32AA338O32OQ227335033AM31W824I27W2IX23E338R33AS32IZ2AC25627W31TI33E02QB32I12LB2F433922F42QU2DG28M32PA335L27L2A0335Z31W626K2RN25029V268316Z29O2S92DT2SC23X26U2SE2892UY32382OB2DY2EK2IV31M82F933BB2SH316Z2S82FT31N133EX33EZ2VE2VD33F328W32QZ2FK324K2SH33FA31W732MH31SO22F32UB32QN29O29C24931MD32ZS2JL28B24C27T2UW2PR2UY23E31LF2FP31MX28B24M2FV2LF2FV2TJ2FV2WD31N132R42DN2TR2TE2DK31N831S22Z5317N26S31PD25A2UM31TC2FR21E2TJ2TR26C2UD2502UF26W335525A31R52BT2EO32JI32JT32JV26G33H52UF26K33G625A2UY2F033HD32S827W32SB336Z32SK2C332SM2C732SO2C332SQ2C733C824Y33CA26J22Y2CA22Y2CD23E2CA23E2C631HM2H333CF27633CH1033CJ33CL33DI33CP2GS33CR339P2I2328U339S32T6339V339X1U339Z32EX2PB31DW33A232C431EY2792112I71631IV1031ED31J833A532D032D232EJ2GF333633CJ32EX31KJ32E631D631D831KJ32EA33IJ2KJ31E132EF32EH32E432BS32DK2PB21R1J1A33JX32BU2OO31JB2DA21731GO33D332CZ33A732CE32CG32CI32CK338331HB2I233DB32A52D82D51O23U31H12I533J733DP32AB33KM2D531K52DD2TL32A733E9330U27F26V32JD2LF28J23A2TJ33L733BV2Q22Z233L72S1322E2ND315G335K33C131PT31W633E1321T33L0338Y33L223X33L42ND33L62ND33L933B532X433LC33LZ2S0323X2ND33F233LJ27L318F33EM32XM2R733EX2622SE338X33GB330033LS33L533M133LX33BU33M133LD2ND33LF33L731N733M627G33M831VW26G31O62622TL32IE318332QQ315Q32TT2E227I33GM25Z2TR26W33EX31BO2RL33N82TR26O31O62502TL33M026S2AK222336W2T226G3314250331626K33GW2UM26H32GI26J2IS324332KC32O42AP33222C633IG2OP2PB339W1H2KJ31IO1S2163338337Y32GX276328S33IR339R32T5339U27933OB339Y33IT31E033J032C331DZ338B27633KB32D132CD32CF32CH32CJ32ET32EJ31IK31IM1633OE334F27631HI2DA2KF33OR33PA2GG21733PC23631I233OA339X33PI1S21433PL18337D2OW329I32CG1031GU32EN32L531NI31E131E331GY33DE2D82N532TJ23632TL32Y332TO31V732JL27Z33N531AQ2OB32TW32TY32YG28W32U22W22AU32U62V232U933FV31VN32U032UE2EG331E336Z32UJ2C332UL2M533DD2DA32UP2OO32UR32KZ32UU33PY32UX23721X33DU27F2LO33AR33LO33E132QS33LR33LT2NV33LV2NV33ML335I33MN33M133MQ33LH336I33LK33BG33LM2DM26232SD335232XC33MI33LU33MK33M133LB23A33MO2NV33RX2NV33M52F933S033M931VO26G33MC33ME33S632GC33RP2Q233RR2Q233RT336H32XS33M033SY33M233LG2NV33MS33SJ33M733LL33MA32A733MY2TL26G2TA2502T226K2T525A2T72FA33LQ26C33GM25A33NA33EX2502SE27033TN33NG33NI33NK33SD2T82AK32IJ2J72PV33MG324N33NW2SH33TQ2SE26W33U631Q933TW33LY33NM27O21I336W33162BX32K12R72WH2622WJ32MK2BL2OP329D33D62K432F131GX329X33OC33PQ1A33IQ2HF33IS33OO329033OQ33IW33IY33OU2OR33J233OX33KA33A633P133KD33P433KG31EM33P832D62GM32MV33PE2D933J427633UX33PP33OE31I232MV31I233UW31FQ33UY33OD2GG33PU32MV33PU329D1232E732CL31GQ31FQ22A2HJ31D31T1V22A33PH33OE33Q127933Q333K532DV32MV22M235332T2KG329B2GF1V33WJ2GG1X31FQ2DD32CM33AR33RN32NV31UR2AO331424Y2AG33E032XI2A82NX27C2FO26F28P29O31MF2BG31MH2BG31MK33T731VO2A82DC2QV26K32TQ25032XQ23A31XK335K32YL23S2SP26C31U02UN2E232ZK33BF31X7336W33M832IW323H2XY2T2336Z339I2C632EP33WS2HI33WV33WG33WY1S33X01632DT2PB2H72H92HB2HD2HF32F133J62I833J933JB33OJ23633OL33V333ON339T33V631DB33V833OT32T72I233VE33JE33P233KE33P532BQ2HI33KI2HF33DB33VR32E533W033VU2GG33V133VZ1633W133PQ33VY27933VT33UZ33OE33PU32OE32OY2DD2MR33E126V32LJ33F32A833F832IV33ED32IV339432Z932RL24E32VT33TY32XS32WO2DW29V2S42DW2EZ336P33T629T336T2BK336W2BL33BM26H32512XY2SE32MK2GA33V232H233V933ZC23633OR33IX33ZF33OV33VC32EX33ZI33KC33P333KF33P6329Z33ZP32Q92GY33872D525E1E33AI2D41T342027625M26X31QL32ON32OF340A33RH33LS340E32K52EJ3391342F33EE342H340M2UO340P33SE340S2E2340U2XC2V933S0335X31VN336U22U341332O127O341724J341932KD341B328R339Q276341E33A9341G33ZE33OO33A12MU33VD32C733VF32D2341P33ZM33KH329P341U32A42D521626Y32432D422A34222D91Q26T342732P4342932OQ340B2IS340D32L8340F33FO340I342J2A8340L26K340N342M336I33FQ340V2EY342S340Z342U32PJ34123255341432IW3431343332O4343527933Z8341D33OT341F341H33V9343E33A332C5343H33ZJ33VH341Q33ZN2HY341T33KK2D526A1B342323623M12345I26A33TT32O632NJ342A33AR344632MI3448340H33XE344B2BA33F3344E342L2ND342N344I342R33C0344M34112EL342X344Q342Z2EL344T32LY344W33OK343732F23450343A3452341J33VB343F341M3457341O33ZL33KG341S343N345E2D41I268345I25J25C345I24825V31KX344134093443342B345T32NV345V345Y340J344C342J34612DN344G340R3465340W344L33MU2LU346926H346B23N344R3359346F331F276346H33Z7346J343933IV33OC341I343D341K346Q345633OZ343I33ZK33VI341R33ZO346X31EV341W2D422Q15343T27626Q25L258345I236228347832NI32P5345R33AP342C3447342E3448347H345Z2IQ344F3463344H340T33FB347P3467347R341033C3344P347W346D34162UY3432346G2G8343633OM3438346L348633OS3489346P345533OY31KK348E3459343L346W31HC346Y27926E26F345I23324W345I25Q31CS345P348Z347B345S342D32I13495345Y344D34992NV3464349C31LE3466340Y349G344N342W342Y32OS3430349N344U32LM3482344Y33V433ZB346M343C33A0348A349Z341N33VG343K346V348I34A6348K33DC2D425834772D91I26K345I16316O34AH34422IM33D3340C34AL32IV345W32RO344834AP346234AR349B342P349D344K349F336R347S349I346A34B026G32YL25A2SP33SN32XD341932IW21U28U24J33N032KD31FG2OP349R33Z9349T33V534BA3487345334BD33J334BF343J346U348H345C348J276343P2D424I14345I343V345I24I192QM34CW31GX1612340033PB2PB21C21221V21U21U21F2KI34BW347A34BY347C34C1340G347G34AO347J34AQ33SZ335K347O34CC34AW34CE349H342V349J2BL34CJ27L34CM33SO349L34CR2XY34CU32O434CW341C34B833IU33V734D3346O33AA348B34A033P034D8348G345B2KG345D34BL2D924I17345I12345L2D925U1C34DN340331FQ34DQ34DS32D734DU34DW21U21L34E031EJ34E232LR2DD34BZ344534E63449345X34C534EA34C734EC33F934AT344J2VR347Q34EH34AY34EK2R734CK34EO34CO34EQ34CS34ET32LM34EV34CY344Z34D1349V348834BC349Y34D6346S34BG34D934F82HZ34DC341V34BM27925U31CS2D922A34FH2D526Y25V31GO34DO34FN34DR33ZV2GM2P234DV34DX34FT34FV2HV340834FY32OQ34G033L334G234C3349634C6347L349A347N34GA34AV342T347T347V34EL34GI33MB34GK34B12EL34ER34CT32LY34GP344X3484349U34EZ349W34GV34F234BE34GY34F6345A343M34BK34DD348L27923825S348P348Q33TT2D925E34BV34HG2GE34HI340532D731EM34HM21R34HP34FX32MZ34HU3492345U3494342G34G5346034EB340Q34ED34I3349E34EG33C234EJ34CH346C32A734I932A734EP34IC26H34IE34GN2M034IH346I349S346K34GS34IL34GU33IZ34GW343G348D345834BH34DA34F934H334DE34H626L34J032F226S345I22Q26N34FL33VS34HH34FP2GM34FR34DX34JD34E134HR34JG34E5349334AM34JL339334G634I034C834I234CA34AU34JS34I534CG347U34CI34JZ34CN32Z734CP335934K434IG349Q34II34K9348534KC34D434KF346R34KH346T34F734IT33KJ34FB2D524Y1T34KQ24213345I25U345O34J634FO34HJ32EJ34HM21C34JE34L532IB34JH347D2A9347F34AN34JM349834G734JP34G934LG34GB340X34LJ34JV34LL34JX34EM27G34GJ34LP34GL34ES34LT2H334GQ34EX33OP33ZD34F0349X34IO34GX34M234GZ34M434A534M634IV34H5276345K34KQ1234MD2D923U34MG34FM34J734KZ32T02GB34FS21U34MM34L4342834E332IL34MQ34HW34E834MV32QQ34JO34AS34N034I4346834LK34I734GH34EN34IA34NA34K234LS348023634K7348334LW34IK34NI34IM34KE34NL34KG34A134KI34H034M533ZQ34M72D434NX34NW34NY2D51A334O2HG34O234MI34J934L02ID34FS21234MN34OB34HS34E434AK34L834C234OG34LB34JN34MX34OK335R34CB34GC34CD34JU344O34JW349K34JY34OR34K034IB341534OV32MK34OY34B733ZA34EY34P234KD33VA34P534M134P734M334IS34NQ34PB34NS2D925O25T34KQ1S25J34ME26Q34KW33ZT34O334MJ33VK1Y21V34L334FW34MO34FZ34L734JJ34L933EC34E934Q134LD34G8324N34EE34Q634JT34CF34N434OP34QC34N834OS33MD34NB34IF34OW34QJ34IJ34KB34QN34LZ34QQ348C34QS34NO34QU34BJ34NR34H42DA25Y34KQ1E34R32D91234DM34PK34KX34R834PN33P734RB34O934RE34PT34L634PW34RI34PY34MU34Q034MW34RN34MY34RP34JR34EF34N334Q934N534QB34N734CL34RY34LQ32NU34QH34CV34LU34K834CZ34KA34B934GT34S72MS341L34S934F5348F34SC34DB34IU34SF2D522M34SH2D927234SK31KC1D34R634DP34J833W22GM34RA21V34PR34OA347934PU34OD34RH347E34JK34RK34OH342K34T434Q3342Q34LI34ON34RU34LM34QD34LO34RZ34OU34GM34ND34CX34LV34TM34LX34S634F134TR34F334D734TV34A434SD34QW34TZ2D423S34R02D922D34U5343U34U734SO34R734PM34UB2KF1Y34RB1Z1J34PS34UH32MZ338Q335232FW32LV2Q228231LD2LV33QW32WW27W2BF23E27032XI310G2OD28P32S333HP34PY32S728Q2DM24Y27N33O332SI24E2CA24E32KK2CS32KS34V334IV31IH2P232T232CI346L2PB2II1M32F62KD2D523533KV33RM32QI2822PN2AO24627W2462AH27633UL32A7330V32LL34XO33LN32O932G524J336Y335D2IQ33B8335W33M2340R3466336M2DW336O2EX26O2EZ342U2XN34N52X432N1251335034K12BX27J31PT349N339F336C27Q26K34Y033MP336I33Y633Y531QZ31SM2TB33NK33YA346B34YE2F0336C2JB34YR33SF336I34Y433BZ26W34Y834YA34Z02F22BN31S42PR330R32IE34YG32JA330132NT23Y342B344832QZ34XZ2DW34Y12S125I335K34YU33Y634YX31P734EI34YC34RV341523I34CS336Y29S24134Z534ZU34YS340R34ZZ34YW31O625A34YZ34OO34B0336Z26M2CA26M337432Q02C634EV33O833II33CJ337N1B1K32BP33CQ2KB32DT32EP350W1M31HS32DQ31EQ32F933PV23533O821G33CI22A31J61M1B22M32EZ338I33D231HN31DE337X333A33843382329Z33DA34PC33R6338A33X3236350W31F3351J1232FI32C035122HF33IE31E6351G351I351K1Y352632FK33DN338L32A8338N31K633UR351F33IJ351H350Y351L32BP337P33DO2D434XC342B33RN32PL312X2AC34XJ2PR34XL34WR34XS34XQ33UK33S533AQ34K234XV34XX336C34ZT335N350E335K34Z934Y62VP27F34Y934RT350434ZF34YF34YH34QF32JE335Z34YM31C524134YP34Z62Q2312H34ZY31QZ34YV31TL31T434YY353P34AZ2EJ3414350A350C353H34Z734Y3349E34Y52E234Y7353N34ZD335Y34Z134ZG330Q2A727934ZL34XP34ZN32IE34ZP33AR34ZR347J354133M234ZX2F9350G35473501350K31Q834TB347X32NU35072XY350934Z432QQ35533543355635453500350I355A34TA3505339G350O2C3350Q33CB337523934EV35203522350Y352532BZ31L33528351433CG33CI351732Q72K2351A31IE33WO31IH3520352O33WH352D22M352F35651H33D134A0337V351Q33UU351T31JJ351V338132A2351X33DD338A350V33CI3523350Z351133IO2KB235352N352C352R351M338J352J32AR26J32AC235352A356J352Q351J356M352G356P352I2D523A334R33X434XF353132WW32WY31WE353934ZM32Z72BW32IW353D33B1353G33B9353I2F9353K354L353M2TB354O355B354Q31C534XS34YI353V23I353X32LL353Z355J350D354H354435473546350234YX33NH354A344P34Z2358232A72SR2622ST33NY2SH31ML2WF34XW27O354E358S354G354234YT355N350H353N355A353Q354C31PT336C2DY34YQ358T359I354I34CC354K323Z34ZB354N359134JW34Z231PX27W330K34ZK335032GC24K358534ZS2R72SR25Z359827933F334LO33ND32NT33BR355K359J358W355O359M35A234YD355D32ND23I27Y359D33BG359R359G358A358U355M35AQ359L27G355Q354B34QB336Z332F2C3332H355X350S23933YL2DF33IH3574350Y351031D3356432FN356731GA3515356A3518356D33AE356F33CT356H2ID357D32BP357P356O356Q33D3356S31HP356U33D8356X338535703388351Z356933IJ357535BQ35273578352931KT357C357O356N32FN352U357G352L351D35CI350X351J35BO329535CN357A35CP352P356L357E338K357K35C2357O32BW35C535CT357S2D51F32MA34XE32N132GA23231WK23223F33E833LQ34E733EB344A34G532IY23633EH27C335M25A33EL31VW33E32AO23Y27W23Y2F135DK33AT2M127W23Q35EA33EP2EV2EX25T34YA31Y4335K33NC2SE33GA32XS2RQ23624O33GF31TJ31O233F22FV33FJ2FV31N732G733FM32I1323R2EL2T2313L2QO27W24Y35EA33TU2R72T52622T726G33UB33NR32XD331633HH27L2UF26G33UN2WJ26J321R24Y32VF33E035EH32QQ35EJ35EL31ZC324N35EO31VD2DW33GC35ET35EV2EK28W35EY31O235F031O235F232YJ35F434PY35F626H31R525Z31R526J32581635EA33HL33HN26G35FG35FI35FK331426235FN34ZH25A2XV35FR32XD35FT34ZH327X35EG2EA35EI27F35EK2ND35G326835G532PB35G732UD35G931O233GG35EX35EW31P235GF31P235GH32ZG35GJ34E735GL2VD2EJ35I026J33EX31V135EA330I25A333B35GW32XD35FI28S27G2WA35FL32Z735FN312U25A312W35H632Z735FT32S92EN35FY35HC35G035HE35G2336I35HJ35EQ35G835EU35HO35HR35GC35J223I35HT28W35HV31LP35HX323Q2AW2YC311V28Q2CT2PR2CR33E031VT35FF35IB2R727V27G31HI35IG35H12R731W227G311R35IM33UO2AO2CX2PR2CV35IR2FP35HD23X35HF2NV35HH35IX2DM35ER2B535J031P235HP31P235GD35HS35J435J833F534XX324Z27O318A315H2CE2WS24Y2CF33E02YU27G2YW32A735GX2R732ZV25A2F835JR35FN27227L31Y235JX35FT1A35KT1A23935K333EQ35IT35K635IV340R35KA35HL31P228B35KE33QO35J435KI28W35J6355F33F635KM35F52AW313V25Z313V2AD35KT21I35LG26G313C25A313E35IA32Z735FI26I27L314035L62R7320327G320532A735FS2AO22M35KT22M35M835FZ32Z935G135HG35IW2DW35EP35KB35IZ35GA2FV35LU35J535KK35HR35J935HR35HY2AW316X322R28Q23U23W31WC23833E025Y27L25Y35JL35ME2R7321R25A321T35MJ32A7321A27G321C35MO35H72AO24235NI2PS35NK2ER35IS35MW35IU35MY35LM35N035G62E235N335J135GB358O35J435LW35KL35JA35KO2EL321G25Z321G26J26635O426635O632Z125A322K35L035JM32A725M27L29632A735H035FN32YT25A315B35O035IN2AO32832PR328135LH35K535K72Q235K935OD35HK35OF35HM35LR32U135LT35OK35N835LY35ON23635GL324325Z324326J1I35O41I35O635MV2EW35OA35K835MZ2E235N135LO35ES35PS35KG35J335OI35OL35N935LZ35GK3350318132Z733N233MF26V335C34HX34RL2DG325P2IQ31AO2FP31AQ2Q225U31X1335K2T523S2T726C331425Z331626W317N34YB336U32PG325531AQ35O735K435LJ35PL35EM2F935LN35PQ35LP35HN35KF35PU35QL35PW35F335NB35JB32QQ35QR25033N232NV24C2AC25223Z35K123B33E024M2EA339032Z924Q27L2W733HO2JA2AO25M35SC2C435SE26G24U2EA24U35DL2AC25E35SR25E35ST35Q935MX35QC35OC35QE35OE35KC35LQ35N435HQ35OI31L635OI35OM35S235OO26H34XL2EJ35TL26J1E35SR1E35ST24E27L24E2R732XW32Z732XY32A723Q27L23Q2R723M32XD2XT32A735E727G354Z26G23U32XD23U31C525K34YP23A31WB31Y52IL32X332XS335135UK32P626J21235SR21235T335O835QA35LK35OB35EN35PO35IY35PR35TC35KH35J435TF35F135QN35PY35GL31X032VX2IL2BO35SR22A35ST32X627G32X832A735TX26235TZ26G22Q31WB32VN2IL26G35U532Z735U726G32WX32RM35VV35UD32Z735UF32LL35UH355J35UK2ZY32W632X435UP33N635VF23U31LV32412RE35RN35LI35O935UZ35T635V135T835PP35TA35RW35LS35OI35N635V835GG35VA35TI35PZ2AW2322IL335R35VF25235WI25235WK22A35VT31L935VN32XD35VQ22E35VT22E35VV35VX26235VZ22I35VT31Z332A735W4320G35UG34YP22M35UK22M35UM32Y335UO23635UQ35VF26M35WI26M2RE335Z35GI32Z921U35VT21U2IL268321127G321331LE32W927G310P33BG28224F2DY35WE320I35VV35T435QB35PM35QD35AL35V335RV35QI35RY2FV35WY35HU35X02EK35NC27O35X4313H35VF1Y35WI1Y35WK33L134E735SI35DV34T22F435R032QQ35R225035R423A35R6325D26835TX23S35TZ26C35VX25Z35U726W35W425Z35W635RI27O35RK23N35RM35SG2FP35SI26K35SK27G35SM33NY34WK35RN25B35K534Q635YY35T735Z035N235V435OH35N535V7310Q35V935PX35X135F635GW31WB35FH35YV35UX35T5360R35WQ360T35QG35KD35V535QK35Z5360Z35WZ361135Z935S332Z922631WB25022635UM2A935S92AO2622Q72622GN26G32VZ2FP32W132Z935Y32IT35UM31M334W928Q26M2Q726M2GN27033L12X226Y23425H2YZ22U26A23434Z22X226I23426Y2BL26T2A932FW26T1Y22B3255311G2XO2EO35KN23634WM35TO2Q71E361Z360E250360G360I25A360K33NZ122Q7337C33E0212361P212361S320Z2AO1Q2Q732BU35PJ35RP35LL361B35QF35RU35QH361F35OJ35OI25E362O361035S1361L35TJ21A35X5364C2B02Q721Y361Z32V727G32V932A71I36151I35VV1U35VT1U35VV1Q3615313Y32A71635VT33YT32A71236152IJ35W734YP1E35UK1E35Y032YZ26G1A35UK323I32X531RO361Z35YW35WO361A35RS35V2360U35Z2364335N6364635TG35Z8363535GL317C2EJ365Y26J24Q31V024Q31SG26G26U35VT26U35VV364N32Z7364P32A726Y35VT324S32A7364V32Z7364X26G27235VT27235VV365332Z736552BX35W832Z926A35UK31A235WC35UO365E2E2365G26J25E31V03646363W35WN35RQ35PN35WR35Z13642360W35TD2FV365T364835YB364A35X235ZB35X535ZC35TO31V01E366526E35VT26E366A364O35VV26I35VT26I364U364W35VV31YV35MM366Q365435Y02UB34YP25U35UK35R6367032SD367225Z367421231V02123665365K367B35YZ364035WT35Z335WW35J4367J361J3649365W2AW25Y35X5369328Q22A31V022A366526235VT262367Y366C35VV26635VT2663684366K35VV25E35VT25E3689366S368B315I34YP25I35UK25I365B35WD368J367431WA31WC35812Q12JB25Q35VT25Q35YG24Y35VT31L635SN24F29S26G25M361525M361735RO367A363Y365N367D365P367F35RX368W36453647368Z367L369127O369525Z3695367531WK369P35DR33U435ZK34LA342I344835ZP32Z935ZR35ZT35ZV335K366B23S366D26C366J25Z364X26W366R2WE2IL36092EL360B360D35SH32QQ363F363H360M2RN360O35LJ360Q35RR35G4365O361D35TB367G35V636AV365U361K36AZ32A7252361525236AL35WM35UY368R360S368T35OG36AT360X36CE367K35HW36122IQ36CJ2FP36CL32MI361U28Q23E31WK31X033E03621250362326K3672250365G33NY32JG32JI35U924Y34ZP34WD362G22U362I362K2B8362M362O362L362R362T29D362W279362Y363023N363231VV363432I1363735SV35JH27Z26G363C360G25635VT256362734WK26J33DX2PR33DZ36EK33DY36EB36ED35ZQ35VT25A36EI35SO32KE27W318334WR31YT33HU24Y33HW32Y5331Z2CQ34WX2C71Y2CA1Y23P2C736832C336812C7355U24Y26M36FD2CE2IL35KU23V32KI31CL36FM366H24Y366F2C72ST24Y2B12C7365Y24Y26Q36FQ26J318A36G323U2C7365G27X36G531AQ33I336G926J365524Y36532C735WB24Y22Y36G5364X24Y364V2C7364L24Y32V7326B36FO364N2C721I27833XA23S31CN36H221E36H432PY36FO23M36G525E31CF25E31CR25Y36H225Y36H826Q2D336G323T2C72OP2C323636HO27U36HM1A36HT21A36HM21A36HT337C2C3363J2C724M36HM24M36HT26A31CF26A31CR1631CF1631CR21231CF21231CR23A31CF23A36ID327W1623O2C72FC24Y24E31CR22I327W22I3284326P2C3326R2C722A327W22A328425Y326725Y326J22Y327W22Y3284236327W236328422Q327W22Q32841636IQ328421Q327W21Q36IS26J22U2CA22U2CD23Q327W23Q36J9327W25Y3284226327W22636JW23E327W23E36IS31GY32EO35CY356B351935BY34EW34QL34NH343B34NJ34IN34V9349Z33Z133J733Z432CR32EJ34TU32D327633JH32C91G33JK340331D433JN32E932EB33JS32EE32EG32EI32F132F332F52KK32F831IE34CW352D31G7171L1Q2GZ32CW32KZ210329F1N27925621X23925Z24W31DJ34CW357534KZ33VP27634PE34VP36M634HJ32IR27934NX34HF27936MC34PN182D934PI33AI26Q2VW26821121C2IA1234KQ34O0342022A21925U23K21F2D934M934MB34PG2D434MF342322G1726V36N32D525U34KP2D91Y34KS2D934KU34J024I22O1X36NE2D434IY34KQ26Q34J2341X316O2D521E23822Z36NR34H634H82D534HA345I34HD345I23V24734DK34FE34SL34HB36N834FK34H9341Z34FC34DH34H9343W2D534DL34KQ21E1D31GO2GA31J71M3575351A34F434A234KJ34H134FA34NS33Q433KS25M23026V2491Z25M26431K6357335CJ35BN357733PA357932FB32BP32FD32DI31KO27921E24726M21U25S36M433CG32BP36M736NL348O34VP35D134KZ36ME236348R348T36Q336PZ34HJ36ML2D9348W36QA31EQ101L32C92HN351B2OO22H21G1X21W2D424A1421M21X36MT2D534A934AB34AD2D934AF33KQ27636QO1X21Z2D5334B334D34BQ34712D934733475347731E136R6364H36QN36QP31JJ36RL1X2GV36RO21V343A36OW35D136OZ33W72I732SZ33WT2K734DR35662KK1M31GR2H81J33AC343A2PD32CH2KC2OV34O531EA32F732B62HT33KL235356135BM3524357Q352833ZS35CS32C032FP36SJ276333U333W333Y34A035CL31L336Q02D534VI2QM33D336T1337A36MD34VK34R336T0357Q34KZ36QD34VN2QM32F135642MB36QJ2HS31FK36RI34VU36QR2793343334536QX2D434U134KQ34U4345I26Q34VO36QN34VU36R82D934U22D534SJ34FF34SN36U31Y31CX348Q334I36O32YO34VJ2D534R234R431KS36R534VU31JJ36T736SP36QI36QK36TO36UC36RQ27A34VU36RS2MR36OW36T8351A23622J21A27124W23R22I25Q33KV33Q72D523422L352Y357X34XH28Q35NM2PR35NO3536353A23X25S2LP3460324F33RS336I32RL2562BL26C34Z626W32RL34Z236BU360L325535AC32NU232336929Y27Q358R32Z936VV33SV36VX2DW36W036W232RL26O32VT33YA2J932YR33AV33AX354U342B36VS32N136VU2FJ33LW33RZ27F256318F359Y336O33BZ36W62J923N36W932ND2322U724J36WD34YO330W33F633L836X2358E31LE34ZA34T9336U36XA32SH31YT328A2C3328C35BG331L2C62P231E5350W35D135BS356R33D533OI356V33D9356Y343O34IW357131K6356G2OW357L351G32BW22A36PO31D731KO33D133KT357I31K632IU357M36YK36YM32FF35CU36VF36VH357W31LR34XG2AC36VM24Y36VO359433E136WX32NT36WZ2E231LO36XL340R36VY36WL358T36W336WK35AT36XS349L36WB2XY36XH33BQ34YP36WH36ZF335K36W436ZI354G36ZK2TB36WP335Y36WR32JI36WT354T34XN36WW36VT2IQ36ZU33ML336J36X336X536XP353L350336XR336W36XC35X336XF36ZR36WF32ZA36X036VW340R33BZ36X634GD34Q8370K36W832PX36XV36Z6350R36XZ23936Y12MR3562351J36Y535C836Y7351S35CC2HI351W34QX33R6276338A36YG35DA31HA35CQ33DK36YW36YO351N36YQ357J36YT371P36YL31D436PP1Q36YY32H836Z03491352Z2A936VK26J36Z536Z732K036VQ36ZA32IE36ZC36XK370D36ZH2SH36WM36ZL370J359E370L36ZO36WC353Y36ZT370S36WI36ZG372M36W136ZJ36WN3702355B370433AU27W36WU370833AR372E35AI370B372U36ZV33T523X36X433BY370I34AW323Z36X9372P34K236XE36ZQ372S36XJ36ZE370D370V370H34AX347T36ZN34OW3729328B371432Q136Y135BU33IJ2HB1N2K3371B351P35CA36Y8371F31JG36YB34A736YE351C371W352P1X32B52K3371Y32FE371S337Q371U31K622Z35D533WH374M37481M374P3720372232IS372435EB35303728372A34XM23634XS2IS373935AD36WG373C372I36X336ZY35B3370036W536WQ373M341536ZP36XG373Q375G36ZD36X1372W2E2375K2A0370036WO36ZM2F2370537353707375B370936WY373B375V370T33MT373G36XO373I36X8375O3710373N370O375T370R376C372V33MT336L373V34GE373X375P339G371236XX32PY355Y371735CY1O32C92HC35CN32DT371C356T374D36YB35CD3382374H35CG36YF35C036YH374W22A21K3775375136YN3721371T352K33DQ36YS377K377M1V337K371R377Q357F36YZ36VI36Z2357Y36VL27W372B34XN372D370A373R375W36ZW375J372K372Z372M373L376K375Q372R358Q372T376P373D324N36ZX378G36ZZ37303763330G35US37663366354V36Z9378B375U372H36XM376F370W349F373K376J36XB36ZO376M378N378C376D373E376S376H34UU34TA373Y336Z376Y374236Y02G833WT350W36T8374A337U371D33D7377C371G374G35CF32UN371L377I23535BK352B352P36SS31L3377O36YX377R357H357J22X377K37AB1H37AD374R352V2IM25N378335EC26J25U31V025U366535ZJ2AU35DU34G434LB35DX35DZ33B733EK33XQ353E32RZ2AO26Q31V026Q368P361835YX36C735HI36C93641361E36CC361G35GE35S036AY35M027O35F82T226J21Q31V021Q37AX35DS2AU35ZL37B136BB2DG2WD2IQ33GM24E2TR2Q233GQ335K33GS31LE317N26W2UD2U435AT21E2F22TR366U34YP33G625Z33HN35UN32SD335535GO32N1354Z32A734ZH314J376A32QQ330I25Z333B37CB2363555324N35ID36BO2SH37DB2WA26W37DE35AT1I336W35I034151U31UR24J312W31XB31XD31WE35WL35PK36AO36C836AQ36CA35WU35PT36AU35EZ37BP36CX367M35GL2I93116361V31WK369D36B72J5338Z36BA340K345Y37C632QQ37C837CA23A37CC2F935JO368K2SH35JU25Z311R26W26Q353N318A36W637CL2EJ37CN27Q366V26K35KX25Z35KZ37CT2R737CV31R5354Y335037D02XV372F2IQ37D437D637EN37D8335K37DH31LE37FP37DG2DW2WA36W637DJ325537DL32IW37DN2XY37DQ35YM31CG37DT368Q37DW37BI37DY37BK36CB36CT367H37BO36CF369037BR2EL2F825Z2F826J35UJ2PR23A37DT37AY33GD37EG347I344837EJ32Z937EL2ND37EO324N35L82E231Y226C32ZO2E2313V26W313C310237CK37CM35XV32QQ35MG2E2325X35Y137CU31R437CX37FF31S537D232Z937FK37GZ37FN2F937FP36BM37FT2V937FP37FV37DK349L37G037DP35PF27W310528035S126K35ML25A35MN268321I25A316X26C36VM25A35NO35YP23635YR37FB32XD31R535EB35E528Q35GR36EB321R250321T26K335525037FD362832RG28Q35ID36GR27Z362F33LQ2X2311O36DR2WK364P362P22U313Y36DX2W836DZ29D31WX325535P636E5339E36E72AC31PD24Y2A633E032YT25035PC26K324127G324336W72JK2AO32J132J326G37JZ37K135P427G35P637K632JI31O624Y2EI36F027T36F236F433HY2PS2CD232327W232328426Y2CA26Y2CD24Y327W24Y328426Q2CA26Q2CD1M2CA1M2CD35LF2C335LD2C732KF24Y32KH35FU2D02CD37KX2C337KZ2C72CJ2C32CL36GL326722Y326A21V2G8371833CI36Y435D334NF36KO345134BB34P436KT33J336KV33Z32H833Z536KZ34A233JG2GG36L436L633VS36L832E833JP36LB32ED27933JU36LF31IJ31D536LI33AD329633ZS32FC371Z377P36LU36LW36PR36PT36PV31DJ34VB34A334BI34TX34SE34KN276348N34J036Q8348U36QF34CW36Y436UT36TN36QM27A36QP21W33YM35BL33IJ379V35D33779374C371E37A0374F31FV374T351C37AI371O37AA357Q37AM378037AO2KY36QU36QW2D936QZ2D934AC34AE34AG36RO36U5334A334C36UH2363470347234742D9347636UN23636RJ36RI36RM37P036RP37P236RS36RX32L237NT2PC1N36S233UZ2K336S62HU36S92GA36SB2KK2MH36QL36SF32GT36SH1032ES36SK2OO33Q536YQ25736VD27624R37AR37IT331U2Q722Q361Z37GR319V37GT2BA37B332RP35E037B633S133T837Q023M31V023M37BE36AM35UY25A2EZ37KH2R732TQ25B318F26K35HJ2Q233SI324N34YU36AR37BL37GC35Z735OI2WF35OI33GK37BQ35QP27O2TR33N92AO36762PR367833MF37EE34PY37C234C435ZN32IV33GQ2IQ31PD24E2UM2Q2310S340R2UD25Z2UF26C37FC2V933G626O33HN36W621M2F233NX37F434YP2VB2E237DL37HJ2R737FG2AO1231V012366533XW37QS33EX25T2SE37QV35AP3502367E37R035WV36CW28W37R433GJ365V37GH26H333B37D537K831V022637BZ36B837C137Q7340L2A837RN32QQ37RP37RR23A37RT37FO37HX31LE37RZ2DZ312U26O312W37S437S637HE32Z9122DW2YC37FA37CZ37HO28Q23Y31WK23Y37DT37SL32QQ37SN37SP23A37QW26837QY37DZ368V37SW23I37SY31O237R637E536CH26H37E82I926J36EF2PR36EH37ED35QW23637RJ34HY345Y37TE32Z937TG2ND37TJ37EP2DW31HI26C37ET37EV37EX2TB37EZ33YA37S52EJ37S7368C32QQ37F737F937SD37U02E22XV26J366F32ZW37U62EA37SM35HE37UA37UC37UE37GA37E035QJ35LX2FV37UJ31P237UL35NA37E62AW37GJ37GL363N335637GQ37C037GS34UN37RL37TD347J37V32NV37V537H12DW37H437H635M32V937HA313E37TS37VH37TU26K37HG325Q37TZ26G37SF28Q35W124Y32WZ33E037U732Z937U933M437SR2TL37ST37GB37SV36AX31P237W628W37W835QO35ZA2EL35MN25Z35MN32Y532Y736EB37Q537UY35QY2F437V133NV2UO37TH37WP37IE32082SH36VM36B22V9321R26O321T37WY31S0365632QQ35NX25Z35NZ37X437X637AT27W310X28036A532QQ321E25A321G26835OY35P036W736AF37SE32XD35H533DV363R28Q35KX24Y2YW33E037KE25035P626K34ZH25037FH37J432JI35JO27X37J936DO323I37JE2X2317C37JH324S37JK362V282362X25629423N31TI363337JS34WL2AC33G6326836EB36BF32QQ36EL25A31V637QO28Q2WH24Y2TW33E0380C32Z933E527G3804380H31CS32R5375A36F132SL331Y33HZ37LM326726Y326J37LN36FV2CD23Y326723Y326J37L52C337L72C712327W12328437LD27X2CD246331O3284122CA122CD2162CA216332837LS327R2CO2CD26I2CA26I37LC2CA37LF26J381T2C3381V36FE31CF26I31CI37ON36Y236SN33IN36PK33CS34TL34GR34TO34LY34V833J134F337MB33J837MD36KY33JD33KC32SX33W935CX37O71V356K350Y371Y32CK31DU31EM36L333JJ31E033JL37MM33JO33CG37MP33JT36LE36SR37MV32F636LK34VP36LN31HS36LQ36LS329C32KU37N427636PS36PU36PW36P034P834NP34VE36YC34NT32L01334PF345I36MN36MB350Y36TL36UU37NP36R534DV33RG27936QT36QV36TV2D636MV34NZ345O36QN34DV36TR37OO36RB34M834MA338936N734H6384P27A34DV37ON31V522O1H37OQ36NG34KQ36NJ34KT34KV36RI34DV36UE36Q736UG2D936NT31IQ36NW2D434J436R437OY34DV36RN385121236UX384F34DW32SX36RY31IE36S037PA31DQ37PC36S52GT36S82HF37PH2K836SC37PK2MJ2P236SG33X037PP36SV3332377H2H633KS377S32A937PV2D937ON37IS31W835FV320I37UV33EA37TB31US339537QA37B527G35E331W637Q032ZV36FV36EB37Z737B928Q37VC36G32A732VT2BL33EO27F23R33ER358D359Z35HJ27034JZ34N524F387G33L12Q22VD33T22Q233T4324N2TA23T2T231V4342J29O2TJ32JI380J380L29E27Y31LD25P37JM317O21E2EI23N2TR26T339D25931VR33NS331629E2RF2J632K62AC37KJ37KL268388O2SH33UB32QV36EW32JJ33QG33E0388Y37GX27L37CN33NZ335M36GN380V37KN380X33HX36F631XB36F82QO332R2C7379P2C721A2CA21A2CD22I2CA22I33O72G837451V3747374937M334V4382M34QM36KQ34P334QP37M933OX382S36KX32GW37MF345836RI21R36R738AG1X36RK27A38AH385R36R538AH385U37OY38AH36RS386037PB32F6386436S737PG27937PI36SD37PL37P632SZ386D37PN386F37PQ2IA386J31E2386L357H386O2D5386Q387932GA386T37XY37WH37Q637WJ342I37Q933EI35E1387337QE31W8387632ZX386R37Z836G627W2Z4280387F32QQ2RN387J358C354J34ZA387N387P346B387R32QQ387T23A387V33MR336I38803882373A2BG38862AO388827Z388A32RP31XI388E25P388G3255388J388L388N2EA388P32Y32RG2NA388T2AO388V33QH389626C389033NZ32TQ24Y32JM35IG33NT37EK3898372O3892389B2J133HT389F36F5380Z36F732KM37L0389L374036XW2CD389P2C3389R2C7389T2C3389V23933O8382G33IJ3774377X36SQ37M434D0382N34V734NK38A932EX38AB382U38AD382W33VG36RI21K21G21Z38ET21G38AL36R538EU38AO37OY38EU38AR22H38EU38AU38B1386136S337PD386538B02K6386937PJ36SE38B5329T328G2HM38B9386H2D42IB37PS38BE32AR38BG2IM24737PZ31W821M2Q721M37Q438BN37B037RK38BQ33EG3870324N38BT37B735SY2AO22I2Q722I365J37BF365L37BH35RT368U365R35PV37GF37R737XR26H37BT32GL31V023Q37T837RH36B938BP37EH37GV347J37GY2NV37H026837CE26C37CG37CI2UF37F037HD37YJ32Z937CQ37CS37VN26G37TN37FE37Z437VP37HP26K37HR38H537HT37DA37TL37HW2E237DF37HZ33YA37FW23N37FY335937I337DQ26U31V026U37QJ36CN361938GK37BJ38GM37BM364437E338GP37UM37T137UP2AO1Y31V01Y38GX37UW37Y034UO2A837GW34BS2UO37EM38H637EQ37V837VA2V937VC26O37VE335Y37F137RB38HF37F62YV2G3365C38HL27937CY37X537U137FI37D32VX37HS37D926837HV37FR38HZ335Y38I138I332NU38I535O231WK24237G538GI36CP363Z35T936CS37XK36CD38II36CW37W937UN37WC2AO369H2PR369J386V37RI386X38H2346038H437D7340R37H231ZG37H52DW37H837WW37HC37F237X037X237HI38JF37HL34ZO37HN38HO36ZB37FJ38JN38HS38JP38JR37TL37FS38HX37DI37I134K238JY28Q361O2PR361R367936CO37G738GL38K737E136CU38KA37XL38KC37T137XT37XV36D631LW37WG37T937WI35ZM37C42F438IW38KO37FM340R324837YA2DW37IL26W37YE37YG33YA38J937F337VJ32Z937YL37YN38HJ38JG27638JI37X638JL37HQ38L937D738LB38HV38JS37TL37I037FX37I237DO37DQ37HG24Y310S37YT32WU26K37YW37YY37Z038DO37Z332A7335526237IR38BJ2AC35JU24Y2Y837ZD2EA37ZG37J137J336DI37SG27W2WF36DN37JB22U37ZR362L37ZU362L37ZW362U388E26T38013255380437JR388M37JT38IN27W2U7380M2EA31AQ26K380E380G33NZ33X933XB26G380N26K380P25A380R33NZ331B2S137KM34XI38DT37KQ33I035GQ326716381337KY2CD36JE2C336JG36G137L6327K327W25Q381I38252CD1I2CA1I2CD381P36I3327K327M2CD25U2CA25U2CD381B36G338PP38PR2CI31CF1Q382E379S35CY37NW382J36KN38EI38A5346N38EL382Q36KU33J536KW38EP33JC34IQ33A8383837MI383A32E433JM37MN383F33JR37MQ32QA383I36LG383K36LJ36KM36LG357Q36SU32TC383T1U329G333T333V333X333O37N936P234PA38432D936T536TB34DI34VO36UR356O384C37NO35BZ36UO1Y37NS37M033IJ37M238QE37NY351R379Z329Y37A137O3386M36YR374J377K36YV37N137AE378136TS334433462D936TX34U334VM27936U137OX22H36U436R937OP34SG34SI38SN36M936UB36UY36UD334H334J34QY36UJ2D436UL34FI34R536TP1Y38F238SR1Y38F536UZ385X37P738AV386238AX37PE386636SA38FG38B3386C38FL37PO38BA386I36P62I837PU37PW23723137AR37572AC330I36GV375A375C27F375E347J370C36WJ373F375Z2V9378S372N35SN379C373N378M26J2SR36FZ37673791375D3793376O3795370U370F373H36XN373J34JU34YC379N32IW373O375S373Z37LH37LJ33CC379R2H333WT2MF2KJ1Q2HM31GS102JZ377731GA38S335CB37O12KG371H34VG351Y38BC31JB383023621P1S32IO38VF22A2K738VI1S36YP38S9357J33UR38VY38W031KO38W231FQ2HK38W5357S32ME2G832I338U832Z732OU32P62H32P234DR33OO1M1R2K323726Z38FX38C037U32PR37U533XC32YG345X35NZ324N33BT33M9361L33962R733S332SD2DM26F335C2Z22DG312H2DG315G2DG2F727C2LN2AW38D234OS33TR32L832PN28Q36AB2QQ37DT33XD2BA38WX386Z344838XI2F433FJ2DG31N72DG2WF2QV34N726234CM33SR358537TC35DY345Y38Y632IV38Y82F428U38G42Z435AJ35L1354W33S838H138G738Y5345Y38YO32IV38YQ35QZ342J35NV33N12IQ37RV2UF26832YL320D37TM38L326W315Q27037TN26O389633NL2AK21Q336W2WJ26G33G625O33HN37ZH38JK373334QE2FP34TG32GA35XP2PR31Z333E033G625038ZU37SA25A37DL32GI2R838X432RO38X626838HR38X934XX31TY2DG2W732PA2KT2QW29N1232XY24J37TY38XS32A738ZS38ZU37TW2E237TY38ZX390D330Z2F42XT38G435UF340F2O72ZZ318A391433RP37GU38YY32K5310Q3391391J35KP31X024J391D38YH38M732IV38XB34C2391L340K391V26H26Q31Z3391O2R7390638ZU37HG25A325X390C392332QQ37IB35MN380H391E38YI345Y391T2A838YM2A838XK38GC28Q38NQ38NS38BZ387A35GQ28636EB38Y131M4391H2F42FX38XL23733EI2RN26P339C2DR359S32GC32R0376Q33LY387W34T5387U31QV26836VM25037IL29O311G31PS31LE33Y22SP38ZG31OG31Q935RD331626933BF26L25Y28B23N37IL35A834TF39222EA390Z27L391236EJ32RL37X9389D35MQ327W22M3284252327W252328432KL24Y32KN26J36FA2C31Y2CD33I233I424Q326724Q326A27B38VC27938VE31KO38VH38WF36SQ31KJ38WR33A034GQ34X231FQ38B931L334V534P138A634QO345433J338ER33JF2OO2P431DU2N02N22GR2OW38WQ33OT38WT31DU34CW32CV33ZZ34HJ33V138RI34P933VK32D533PQ33PL33V1395Y1J31D336Q533PL31I2396A396C36QC33PT351C32F131I731D322A32T42HE32EN33WQ38TW33Q627933KX2D931GN37P836S138TK36S438TM38FE37P92K938FH37PL38B738FM36SI1036SK2GO2K733YY2GL32EJ21Q1R36LQ33PA32E82OO21C38RC31E02GO2JY2K02K2364L34VT33OT31F731F931EM31EO31JU397Z2KF1X1H2HM2HN397Z32OP2D522Q2DC38W731K638EO33JA36KY34QV38RL32OQ38U136Z132MI38XW35A5330J38U7378A38HP393833MJ340R2FO25628P26C38UH26W33BT36W632Y323N33BP32ND22Y2S124J2A238UO2B33790376938L733MH39392NW34Z836X32EZ34N1358F360Q33YA399739992AW2ZA2XY33EL339G38V8379Q239337733D332AH33JN3958329433KG38VN377B38S637O2377E37A331FX37A531JL32DV35C832E71L396O33OT38W637AG31K633WT21C39AM39AO33OO37532773331392Q32GA360E24Y339033E038NO2AO35R233I3376734W432JE34W531QV33NY32QN33S732JC33S9393C33RT2A9316X28Q35NX24Y321C336638BK27W386U2IV28M2QV32G92AC321I24Y37YS359T2FP2A032QK32PT32QM3629359I2Q431OW32ZP2NN335M25039C732PS2PZ39CB3368312X27T387C38C339C539CI2NA2PY2QE362927P2A62QI28Q391036GJ27Z36GH38O02NN32XI33ST23626Z33L733SW33SC31AW33L737QW2JG2EE31M931AW31M638CI31SJ355F25J2EG399M2532DP22M29C23N2SP26K33TD2T2330A27L330D33NZ399F36EB39E038DM27G389936EJ35I428M38P428Q37KO380Y37KR33I13372332I32KQ2CU2CW38DY332O38PW2C3327N2C7381437LP2C8327S3816327W23Y328424E327W24E327Z33D334A039A631D739A832GU33KG371M38EH34TN38QH37M738A838QK395K31D131IL383D397I31DM31DG31DI31E531DC31DE1B31DO31DQ31DS36S4397I2H831HV2ZT1W383Z34QT34VD37NC2HF2P232UV1P31FT2GT2DA31H0396T38TY33KL2DD398N372532LJ398Q38U535A7372C373838UT398W33S9398Y36X3399139933995399T336W399V27O399B399Y2AO39E6399H39GU398V2DW398X353J399O34Q5340X3466399639H4349L399X399D32PX39A136XY33CD2G833D31J1432D239FC36QH2OW39AB37O039AD38VQ37A2371I371J39AI23638VV33D321F39HX32CD39AW339T39AQ35CW33WT39ID32D239IG2HT39AY31CY33HN39GO392M33I531WK2ZY39B6338S37Q035VS2PR22Q358131LB32I02NV2KU33U039BH39D8399M39BL33LZ39BN2AC35VX331L376732GA35TT2PR35TV32PR39BY32V1392R353336F339CG2EA39CJ39CV39CA37J539CC27T39B339B539CS39JV32QL2JI32QN2Q22DC39CD31NL36EY39JT39C639CU39K532UC32GJ39CZ27T32Z12CB39D439KL32Z339BI32JD2U72662S336WH3179393A33QK28M24M32GH33F231M638YK33FK38IH39KF32GA37H224Y31XR2BS38BW27W32ZX2SL2VD2SA32S339LH29S2VH29528P33FT31OB33TE2FZ28M26N32JR39D238O132S327Y393M31NB24E2T729838YS2YJ393T2UB37CE25O331425A3316310G34CG2X22EI2492BL26922632K32T726K2WH2502WJ2682UD25A38HC33NZ33GM24Y32R635IM39MQ32QQ33H937J336EJ39HA38DS33HV39EI38P8394T39EM332K39EO32KG39EQ24Y332P32YS38PX36H02CA21I381Y2CB2CD25E2CA25E32SR32ST2CY37LL2C735OW2C335OU36FI327W26M327Z352034A039HW39HY3450329533P639FF38A334NG37M636KR37M839FL33OX38QS38QW31D831EM39FV31DF31DH31DJ2MR39OP39FX31DP329K39G139OO39G321239G534O534X3395D31ET396334M4396533P934DT27932D932DB31GS2MF343A39IL32CD32DH37N2398K377F31FX36OS385O37PT398F39GL32OQ23338FX28233X728Q2UD24Y38OL391435RK349133LO350629435AZ380T2PR39MZ33DV28B39PY26J38P236EB32RL25A34EL2IS39Q635862EI39Q939ED387839IY38YK39QF338V38BM27G36VQ39QN335923I399C34YN32SI327P2C439A236EK332C2CD331R331T39EH35LG38QB34SP31KM1U39HZ1P31F132Q432CG36L133Z739RO31HX1P351C32EP21L31F122A2121B32B532E231EI31HR341U1G31EK38VW39RW1U1U39RY39S0338H32DN39SA32AO2GM22V31JS39SD32E231EO337936QL31NI39S332BM32H8394Z39IS398P2AC313C24Y37I736Z839QM2LP38JI365P38MW38UU373S38HT32VQ372X399338UH378J38UK341539H739HP379F379439T8359W34Q6379835A0358G378W32R034YJ2AK22Y36XF399E2B238UQ399I2BX32XS39T7378D2F9372J31LE39TC378I379B32SH34YK2EL22Y349N399Z33O439HR377035BH341B32F135D139RL39SA1N32B731IA32EP36T839UO2K239UR36Y6377A39I3351U38S739AF34QX398F351C33WT37AK22A39S91U39IP377G34VP36YK39VA356Q2MR39VF31F139VC2342IN39B12AC1Y2Q72KE39IX33E238FY38G038G233U439KQ33S9325D36WI24432YQ392F33F326J21U2Q721U2GN27122Q2FX34WI22U33LF362L315G2BL27032RL26239WK37XC347U2U72422BN22Y2Q722Y362E32RL250387F2UY25G2BN22Q37Q239WX2RB2LU22U2VD39X231LT2Q723E39X62FP387F28U39XB28Q36HS2PR32MM39WL39X7346A2WF39WS2AO23U31V023U31SG34WE32YG2X229C37ZS38O4359P341028M28O2AO31SC31SE39XX33GM36DB29128P24034WI39KH26L36DP312X2BN36622PR366434WD39YC2TR34WG29W39YH39K7362M39YL2AO25631V025639YB2EA39YS39YF39YV39CX22U31PV2BN25M31V025M31SG26J39ZC2PR39ZE31WF22Q310X33FU2VE38C037RD24Y367839XY39152WK29C26Z362L2WD362L310X37JH320I37JH312C34Z226O391Q311S32RB2EJ32RD22Y2WD3A0C29635B32XL3A0G31WU22Y31KF25H2A0314Y315G31WY22A31TI25J2EZ25P2322IX25H29V317P315G31XM22E2W725J33M831X826N31XA1Q31V01Q31SG311839ZM31WU22A320I25H3A0V22U31UR34Z2317P3A0T31XM2WL2B631WR2162A623N33HN394O38IP39XX39WP22U32XY39XS28Q21M31V021M39XX39WY387F39XA2BN36H739QB3A2A39XP39YJ39XI2BN22231V02223A2H39XG2BK39XR2BN21U31V021U39XX32XI39Y0319V39ZY39Y428K39Y632JR36972PR369939YQ39Z439YE34WH2B839YI39YK39XJ331U31V022Q39Z336223A3B39YU3A3D39YW310M3A3G23631V031CY3A393A3L311S39Z63A3O39Z839ZA2AO36HB2PR23M31WE32PY31WK3A4539ZK3A1G39ZO392R24A31WK24A31WE39ZT39BJ39ZV39DA3A3137JH3A01362L3A03362L3A052WN3A082982LF3A0C3A0E2Z93A0G2A03A0I31Q825L3A0L319V3A0O22A3A0Q315L3A0T3A0V3A0X319V3A1031X8323Z317P3A153A172DC3A192AO368E2PR35R623E3A1F2FT3A1H3A1J3A1L3A1N31BD32162BI3A1R2A62533A1U3A1W3A1Y37VS36FV3A4H3A222XT3A2536G631WK317C34WD3A2B39X835UF3A3G367227X3A4H3A6H29T2BF2373A3G366R36GJ3A6N39XP34LL2373A6C366J36GR3A4H3A2Y22U39Y13A4M36WP3A342AO21631WK311O3A3V39YD3A3X3A3C2SF3A3E2DK3A3G21M31WK310V3A7D39Z53A7G32S33A3P39YY28Q37G332WB33TT3A3A3A7F3A3N3A7H32QN347U3A4131UY31WK390435I33A8631WE39WC3A4B2SF31W835XC3A373A7239XZ3A743A4L36DS39ZZ36DS3A4O36DS3A4Q36DS3A4S2Z53A4U3A0A35B32983A4Y3A093A50313Q3A0J314X3A553A0N315L3A5931703A5B31843A5D3A0Z31YG3A12325T3A6027O3A1831XA360I24Y2W73A5R39ZL3A5T315L3A5V31843A1M39Y43A1P3A9G317O3A1S3A63314X3A1V325537CS32S62AC32YT24Y32YV26G32ZV2502F826K37H225A31Y2380S321E39ZR36EB3AAA3AAC37H625A313V380S375939EF32SJ38P6389H39UI24M326724M326J23E326723E326J23A326723A326J23632672BY2C739NR2C339NT39NY39NV2C72CZ2C32D1389M374131CN326Y326J36FJ355W26J382136FG332E332G2CD2CF2C32CH36FE327W26I328425A326725A326J2563267256381A38PJ2C71E2CA1E382437LE2CD162CA1633I936KE32841U2CA1U381W36GR37L837LA38Q52C338PS389O389Q332E3282328426A327W26A3284394P39Q12CD21Q2CA21Q2CD21M2CA21M2CD35M72C339NN2C724I327W24I36K833O62C72222CA22232612CA21Y2CD21U31CF21U36IL36IN31CR23Q36HM23Q36HO2QV33ZS39UN31F139UQ31EE38TH32SZ39FG3439395B34X434D1395U1B39FD31GS341F32922MF3AES329731GQ33AE329B37N338RC2HF33WT31GX39RI39RK39RM328R39RO2KF39SN339M31K132DE37MU36SC32AZ32EJ32AM33PZ39SH398532BI1032BK39S434TP33ZF39OL39FP39OO39FR39OR39FU39FR39FY39OX383733V733PZ39P121U39G634D534P636L038RJ398K38R332F4383L38R6328G31D3377Z39GH36MH337U350Y36LO383Q32H432L331HJ31GO39GC32CG39GE395S2H832EJ1L39RR31ER39RT2GX39S633UV32BH32B537PP32B831D634O532AF32AH31EJ32AJ32EJ329J31DS2JZ31IA38FR38TX38S938FU38FP38TZ39GN3756372738U435A6398T39HC399J39TK39U4378R378F31LE372L375Y378W39TF38V438UM39N636WV3AI039T638UC38UW373F370G379K36XN39TE370M35ZB379E336Z39UI38VA371639RG23631ER32D139S033OT379W33D439UZ38S539V139AE356Z39I738VT351C33O82121Y36YL2HC33WH33V939II377T35D431JL3AJD374M2HR39IN1036YY33QA2IM32F138HM34913551346039GW33RQ39T933BT33062XN39942DW32PK39H3325539H5346A39QP341432KD31KJ37P83AIX32H639FC36SQ39I23AJ4356W39V23AJ734SF39V5371M33UR3AJC3AJE3AJO3AJH35DG3AJT39T334ZQ39GV39HE33S938JP3AK233BT3AK52E23AK7335Y399U349L22U3AKC32LY3AKF33WT3AKH3AIZ33OO3AKK374B38S41M36Y9377D3AKP32A43AKR37A63AKT3AJM3AJF3AJP35CU235275398O33U332PD35SN37K738YV3A4J37Q03A8F2L539J332MH2Q239J539D9325D39BG362933BS2EA336G2EE33L733SE353039BO33O031WK2PI39BT2AC36DK36DM2IV31PR39JP32GA35U12PR35U32J233ET39CK39CW39JY31SI39KA39JR353535UY2S639KF39C939K639CM2U739KA39K12NN3AN839JW3ANK37J527P2UY39D039KB35K139D435QR37LI2NN2O93AMN33M334LE33LE31QV26K33TA32QQ31O626V33TX387Y2Q237R42J6392L2OB23E2WD31MD2Z4393M29O2DK26Y29S32JY33RI32II359A2E436E637QX2EA2TL29O27Y31M52BG38YS31MD3AOR3AOT2DM24L33U03AOX33F43AOZ32VJ39ZU32QK32GA39GR32GE2363AN139L72AC35H9330R37UD3AP12BG28U24M39L33AOJ35J735J437W626922239DW39E12IS25O27I37CE389132YR39QH23E3APT2FP3AP223E28U3AOP33NO325537BU33BK394C28Q25Q38PL328425M331H328425I327W25I328425E327W25E328439NZ39BR3284262327W262328421Y3AE038PY327W25U394G39EP332Q39ER3ACF3ACH3ABY3AD8327Z38EB3AHO396U371K39AS2793ALJ3AKJ38A239AJ31IH3AEL395G38QI36KS39OJ33A439FN39OM39FQ39FW3AFZ39OT3AG139OW39G03AG433ZD3AG639P2395733ZF39P734TW34KL31HC395L33A8395N38WU2MZ2792P72P92361922U26421H243181637PW2342T234IC3AMF32PB2ND32QA39J83AMK38CH28B393C33SU39JE2AO35ML36FK39JI2RU27W38NB2QT386Y390Q392R37H635KU2NN3A6O39C839CL3ANB2EI39KA39CQ3ATY39XP3AU03ANA32JD2S139KA39LW3AU63A2Q2OB3AN939JX2JL31MN27T37SA24Y2VD23E35Q427W3AUO33U337RH32WS3ATI33SA325D33XV32XD37QS32TQ26V33XY39DF2NA340L393K330G29O39L22SH32YL24E31TV35N72FH35AF2ST31SQ31U32SR25A2ST26D346933FX32U52Q12SN32552SP33YI31C839HS2CD34WT2C334WV36FR331S381L38DT3ABU38NA34WW38DX2392MR351C3AS134S5395H34TQ3AS532AK3AS73AFW33OQ3AFY39FT3ASC39FW3AG23ASF39RP339W3ASI3AG832E439FC39G734SB39G93ASO37ND36YD27631H031FX32FT33UR32QR2L932MH3891393M3ANS358528235PC28Q38DB2J239JA29C39L03AI333RU33T034OK24E29V29O315G2DT38CB35PO387O34QD393V34CG29U393Z36ZR31YT33YJ239341B3AFV39AM3AWE39OE37M534D238A7395J3AGB36P134P939PM35CF341Y348U36OO2D4342536232D43AXA2IS25D2KW32YZ3APH39392BH39TS2A93AXJ39W727W37KL376O31M136X13AXP33MM3AXS33RW399N2DN2EZ33EU330G26C35HJ26W38ZC2SP27033EX25A2SE3AY334JV26L22A393Z37QN339G3AY9341B383C3AYD32T92GK32EX32MV1738QF39FH36KP3AS339OI33OW34QR3AGC3AYM384239PN32A633KN33KP38WO3B0P2PI33O83AXB31LR38C039HA3AUT2QC34W432GI39VZ3AUG3AME3B1032ZB39BE38D732R138G8399227L32VT32G831W834WO34WQ336Z33252C3332736I532UK32SV2JS32GY2JW397T32DQ2K42PB36SB2PF2JW31DV2KI37PJ3B1X3ARR32GQ328H32L232GV31J83ASM343L2UM39SV33AN342B33RL39B739EG34XK39BB32Z624E39HF2F93AK239H127F24G3ALA355B38HJ35533AMG33M234W731MA36292C827W32Z332S33APE3A3332JQ38KF27W39BS2XB2EA31102SV3A9P2WK2EI24A341422U39WR2BN3ATM320534WD316Z310G2A6319W313Q33F228P29J2VD26Y29V3AQ83AOV2FZ3A7G388K31W627139H724T2A02702SR2502ST39YT39YG3A3D34WK31SQ39LR3A7Z3B4F3A7H34WK3883323638OI28Q3APR39D43B4S336632LV33S73B2K39GX35R8393R26C315Q393Q23X24G330D3AK835UO3B2U3ATB34Z73B2X29C37J533BJ2NL37J93B4B3B4D3A3Y3B4M36EW34E7363733HF3AQP35OT3ABH31YU350P3ABW35BE3ACJ381K36FX3ARD389G38DV26J33R239B439NE37LI33YK3B1O2JU3B1Q2JZ3B1S39UY37NZ3AKM36YA35CE3AJ8374I2OO2GZ34X127934X334392MR382Q2OT1M386B38R023631H32MP3B6S3B0G2MC2ME395P3ASV395R2GS2KF3B1V2KL2KE33J03B1Z3B7B374T2DD374V398O32NV398Q38CS3366335138XC32XD33BP3B7O38YV32Z832IE3B7S26G2E126237B83B7W2FO262336U33DU2R739WM3AKD378933RK32O939TH2A2394A34WC394239Q53B8B336939UG32SI39RE39UJ371531EM23539SJ33VS1Q2GK2GF34FG345036SQ2MR33V932BW32H13B8Z33OT352D32H132EP33V9374Y2K33B9236KO377W1232H139V733OT37AK32H134L5398B2IM32HA3AIE3B8H349L2KX336A32LY32Q33B8R32E53B8T153B8V39HZ36SQ34RF2D423C22P2M639VO2AO24U31V024U22O38X327G36AG38XD32N13B7W3B7Y35YS2FO23V28P347K36W534T5335P34AT31LP393633RY33SY29S265392F35F635OT31V02663BAC39XO3AUF2X239WH39YE2TZ36DS3B3G362L31XK2YZ31W826E31V026E3BB432YL2502SP36WO27F36JX2Z9312H3A513B3D2XN2983BBS2Z92U73A953A0933FJ3A0C3AQJ2A03A7R39CX22228M24D37BU1U31V01U3BBK2EA3BBN32RL3BBQ3A093BBX2W83BBU311A39H73A8W3A0D3A562Z939M52Z92DK22F3BC539KH26O3BBL2SP33NM33LQ32RE3A8222Y39LT2A23A2M2PR2223BB43BAG2T331PD25031633B3D39ZN311S3BCZ3BAJ3B4Q2BO36983BAC35W03A6W3APN3ATT3AZA34XX28235TZ32IV3BBZ2DG38Z12IV310S372823A31V023A3BAC33BM37J027L31R538H72EA2UM2DU33033AOK39K72KX33UF2EL1Y336W35FQ32RL267344R3AOJ39U334SZ2A83A052DG3A0G32QI3BCW32HG31KF3ANW37US24Y25622R32PR32MH38JQ2UO2WA29O31UF2DT3AJZ36BQ37TX2RL32GC3A0729N393W1M2DR333B35FU37EB3BFA2IV3BF32G33A2427T3A5O39C33BFW2J73BFD2DN3BFF23E3BFH359A3AL32DZ391035JE270391026O2YC3AZV335H3BFR2EJ3BFT36G42PR26Q3BG43BFY32GJ3A6B27T3A6L1A3BG43BFC35ID24E3BG83BGA31LE3BGE2YC26W38J331Q93BFN2JF3BFQ3BFS3A793A7B3BGS3ATT2AL3A6Y27T1Y31WK1Y3BGZ32N23BG63BH22BG3BH426C3BH62V93BHW3BHA353N3BHC319E26L3BGM37T43AXK31WK21U3BHH32IY2RE3BHK38GD3A863BHP32LV3BHR3BH33AZL32ZV37GK3BHX3BFL31Q93BGH3BGJ3BHD3BGN31LT36D73BI932HG2ZY3ANW362531KF3BIF27C3BH13BII32R037V92DW37EV3BH931SQ31U73BGK32PK3BI43BFT32Y62PR2422EN34W33BJ23BFE3BHT3AZL3BFJ3AJZ39ZT39Q43AZV31S83BI33BHE34UP39WZ34YS35ZW3B152KX2BX2Q23AV52NV33FJ335K37WT313V26C313C25Z313E2EH31X131N135ML26U35MN28F387Y33FL35HR2JG340H38KT37H737WV35HE313E2TE35YF31N835ML37XU2Z538UH3BBW2FT2YJ32ZB3BL3335L2Z93A8Y39M43A0B3BCV3BLC2SK2DY2472RS340H26W3BK92RL3BKC313E39MG310Q2WN3BKZ35MN26S3BES362U232312H312136VV29J315G29V29J2WD3BM336WB310Q3BM62DK25429V31VV35GJ32U433F32703BLL2T33BLN2Z935YF24B2YJ3BLS2UB38UH31WV2EJ315132ZB32RU33ES315L2WD3A0R320C3A0R33GQ32RW2763BLH2VE340H26O3BMI313B2DW313E29J3BKX31213BMP2ZH3BLV31YG312H319536VV31XJ325N22E2WD3A13311G3A5H22E3BMA318F388K35GJ292340H26S3BMI25K3BMK31703BMM31513BNH25C38UH31AD312H31AG32ZB322735HI31BM2WD2SE320Q310Q3BOK22I33GQ2SE25L324X36DY35OO25L27Q25R27Q25O37CE25D29S32R03129312B324W35GJ26438NF323928P26028P25W321E35OR27624P2BL34Z224S3BPF321G24H2A02402A024K3BP923625529V29X31BM310X320S31842BH26X32RT1Y2SW35FQ32PF36AG32Z126237Z13B8535P332XD35P635VR27F3BAM34OI378I3BAQ33FQ3BAT35N939CN3BAW320J3BAZ2IY35KT22Y23H3A6G39XP3BB73A303BB931Q839MG2KY3BBD2FT3BBF38C023635KT2KN34WD3BD13BL13BBP32RA3BCL2XL3BBA3BCK3BLE2983BBZ3A0C3BC22Z93BC43A3Z3ANT3BC827R37BU24Q35O424Q23G3BRD3BCG3BRF23X3BCJ3BL33A0H3BCN3BBR3BRM3BCR3BC029832W13BCQ3BCW3BCY32QN3BD03BS32T832Z125035P03BD539CX3BD72AA2A236K736VN3BS12703BQA35P031PC3BEG313Q2S9311A3BCZ37KE26237KG3AA42AO27235O42723BS1359931LE36A627L35PC3BEF2FP3BEH37ZE35P62DQ39CM28B3BEN26H3BEP36313B8627F3BET2F43BEV37KE25Z3BT92F22DG3BEZ2F43BF131LR3BGT27P3BF53BHL35O41Y3BS12JI3APE3BIH3BJN3BJ53BFJ3BHY39ZT3BFO2OB3BIR3BI539W735O421U3BUH37QA3BIA3BG038GD35O422I3BUH3BFI37HU3BJM3AOK3BHU3BUN3BIN3BGG353N3BIQ3BI23BJE31LT35O423E3BUX3BUB23A3BGV2AO36JK39XM3BV43BUJ3BJ33BUL2DT3BHY3BH83BJ73BFM3BI03BFP3BVF3BJW32Y535SR24223J32PR3BVL2PI3ANW394X39YO3BW73BUI3BTH3BV63BG73BVU2SH3BVW3BUO3BHB3BW131Q83BJV3BIS28Q35SQ39ZI3BWE3BUY32V43BIC28Q35T037RE3BWE3BV538HU3BWI3BV83BIJ2DW2F83BFK39112RL3BIP3BWO3BGL3BW326A35SR26A3BWV3BVL3BIX27T381232ZW3BX23BVS3BV73BFG3AZL3BH93BVX2E2311R3BJA2T23BJC2LU3BVG37J635SR1Q3BXQ3BWG3BX43BHS3BX63BUM3BGC26W3BJQ3BQ83BWO3BJU3BY3347K3BJY34Z735ZW3BTO2NG32LL3BK433M13BK72F93BMI3BKB3BNC31O235YF2SA26W3BKI3BKK23A3BKM35QO3BKP342J3BKR37WU2DZ313C25T3BKV39WD310Q2SY3BNH3BBO3AI83BRL3BCX2U83BYO3BRL3BL83A093BLA22Y3BCU3A0933GQ2A02SL3BN53BLI342J3BLK38KU3BLM3BYX3B3F3BLQ2Z53BNH3BLU3BTY3BLW3BLY2UB3BU235P63BM1313H31463BM531463BSF3BM92363BMB2B835QO3BMF2793BMH3C033BMJ3C052983BMM3BMO32043BMQ372M3BMS34Q625O3BZO3BMW3A0R3BMZ315L3BN1315L3BN32VZ3BZZ3BN7342J3BN93C0V3BNB2E23BND2323BNF2UB3BNH25O3BNJ31ZK3BNL2ZM3C0F31Z03BNP3BNR31Z0310Q3A133BNW314E3BNZ34493BO23C0V3BO43C05314Y3BO72YO3BO93BOB22I3BOD2PM3BZO3BOG3BON3BOJ323S3BOM31BM3BOP314X3BOS37JL3BOU2DY25R2DY3BOZ2DW2UM3BP132XU322L2E2321G323N35HR3BP827L321G25T3BPB3BPD3BPM3BPH3BPJ2BL3BPL3BP52363BPO2OD3BPR3BPT3BPV2OD29V31AD3BPZ320T3BQ23BQ43BQ62UB3BYG315I37K32623243314Y2R72EZ25K35QR26233N225K3BAL28P3C1S372M317P2Z2318F25G33FQ319Y3BAU31ZK3A9E317O3BAX32RT2BA3BB025U2Q725U23D23E2643A6O26521Y33LF2ST25T321M2EJ2TL3C522WF24A2ST3C5231XK3C5D38BW2Q726Y3C4Y2643BRE23625S3BCI2BL3232324V23625X3C573502324M313L32323BBZ323G33FJ323G3AQJ2T23BAY3A8222228U3BCA2AO1I2Q71I3C5K3C5M3C5O3BRG324U2EJ32353C5V2TL3C5X323G3AP4323G320C323G3BCW3C6539KH25S3C5M25W37K3250324325T39KH38GS28U26N3AQN2Q722M3C5K3C42324325S3BDG2UM3C5U2S93C6N3C6W3C4933N225L3BTA37X731RG3C4Y31WS32XJ2YO38OY380425C3C7F2PM35S533N23BP132QN3BNO26S318F25L3BQ53BTW315I3C1T3C14315135QR25Z3C7M315M34Q6314Y3A053A0R3A0G3A0V22A3BCW37QN31XW2362423A9J366323C325B399128P25C3BVT31AR22I31UF31AG3AJZ2603BHY2643BWN31AR33BF25P1M31AW3BFT39ZH2C43C8W25P3C8O2FT3C8Q3A2431XA39ZQ25E3C9J3C8Y2ZM3C9131AD3C942PM3C963C983BXD3C9B319E3C9D3C9F2AO26A31V026A3C9J3C9L31X23A9H3A6B31XA26Y31V026Y3C9S32VL3C9U3BV73C9W2EJ31AG3BHY2603BH93C993BW03CA231Q83CA43BWR28R3A1C3CAA3C8P3A9H3BWA31XA1I31V01I3CAJ3C7T313M3C9V3C933CAO2PM3CAQ3C983C9A31763CA33C9E3CAY3A2F39MY3CB13C9M3A9H31X03C8T32W83A2N3CB92E83CAL3BX53CAN35AL25G3BIK2F83C973BIN2643CA13CBJ3CAW3CBL3BUT22Y31V022Y3CBP3CAC2EL22E3BIX31XA22Q3A3I3CBW3C8Z3CBC3C9X312X3BH93CAR3BVY23631BS31U73CC92XN3CAX3BUT3A43331L35DQ314C3CAK3CBB3CAM3CBD3CC13C963AJZ3CAT3BAE31BU31SV3CD1333B3C4F3AUF317P31PR31953C803C1Y31X73C1Y3BNU33FJ31953BMI25G3BO5320A3BYZ2SP2603BZ2320J22E31N7318F2EF35GJ3AYY340H25G3BMI2603BZC313E321L3BKX321P3BNH3C6H3BZK3C5R2FT2T225W3CDP321U33YF324O3CES2WD323G38YS3C6T3C6K3BP62363BN637Q6340H2603BMI2643BO53C523BKX2ST25S3BNH25W3C1T25X226312H2T724O3C8E33N23CFH38YS2T73CFH2WD3CFQ2263BSF3CFT3BMA2T7322135GJ26134492643BMI33433C0532323BMM3CEP3BNH24O38UH24P21E312H2TR24S3CER3CGD2DK36RD2363CGD2WD2TR3CGD320C3CGP2TO38KY321U3BLG3220344925S3BMI25W3BO53CFH3BKX3CFK3BNH24S3C1T24T21I312H331624G3CFM2763CH9310M35RE3CHF21I2WD33163CH93BNT3CHM21I3BMA331625X35QO25T344925W3BMI24O3BO53CGD3BMM3CGG3BNH24G38UH24H313437WZ23624K3CER3CI7310S38H72763CI72WD2UM3CI7311O37YI3CI733GQ2UM24P3C2T323635OO3BPI27625R3C3I37CE24H2SE35AL3BPS3C3K2552SP38ZD2583BPT24X2TL2602TL2503C3F36HS2ST35AG27623W3CJE23L2T22402T223O3BPT2492T72402T73CI731UR33GV3CHF3C3W3BPH1Y33GQ2UF24O3C4024O35R226231AQ3CGD2R72TR24O36EL26231V624O3C4D2763CH7372M3CH92Z2331624K33FQ24T31793CH9315G3CHM3C4R3BPH3C4T2AC39ED2F12583A6O25921233LF31R524X3C8837RW2763CL4312C24A31R53CL431XK3CLF31W835IP3CL13C5M24W3C5P27624X216312H33HN2513CL92UF3CLQ3A0G33HN3CLQ3BBZ3CLZ21633FJ3CM23AQJ33HN2JK3C67320I3C6A31SB35KT2OK23E2583CLM3CLO2363CLQ3CLS34XN3CLV3CLP2163CLY3CMO3AP43CM23BNT3CM23BCW3CM739KH24W3C5M35ZS38ON3CLP3C74216320I26N3A1Y2CC32Z235LG2583CK731AQ24W3C7Y375B3C8822F3CLW3CMY3CKE31V624P3C7O31YU35KT350O23E24P335O2A024S360E25A35SI24G3CNG24K36EL25031V624H39KH3CHG2T8331624P3CK13C893CGB3C0B3BPH3CGE3CGU24S36EL25Z3CNN3CGT38JA3CGD3A053CGS3A0G2TR24T3CGT22F37CN21I3BF5331635Q435KT38PQ23E3B48372K27624G3C913CI731UF2UM35AB3BGC2543BHY2583C9A24H33BF24T1M3CHH3BFT21E35KT21E35LG3COV3BCW3COY3A243CP13ADY3BDB3CPT3CNV3CP83CPA21M3CPC2763CPE2E229S3CPG3BIN2583CA13CPK319E3CPM3CPO2AO33I82PR33I63CP53COW3COY3A6B3CP1331X39J13CQ13CP72363CP93BV73CPB3CI924K3BHY2543BH93CPI3CAU3CQF31Q83CQH3CAY23M35O423M35NK3CPU2FT3COY3BWA3CP124A35O424A3CRE3CQ23CQW3CQ43CQ63CIA3CR23CPH3CPJ3CPL3CPN3CAY25635O42563CRE3CQO33UG3CBS3CP137L32QQ3CRN3CQV3CQX3BX53CQZ37YI24K3CC32763CQB3BXB2363CQD3BVD3CIG3CRW3CQI28Q3ARG3A5P3CS23CPV33UG3BIX3CP13AC431OO3CS93AI63CQ33CQY3CQ53CR03BH93CR33CCV25831UL3C3L3CSO3CAY1A35O41A3CT036W13CT23CSC3CT43CSE3AJZ2543AJZ3CR53CDF3CTB31SV3CR93BI53CKK3AUF3CH931PR3CHC3CO431V63CO926H3CHP31AW3CHP33FJ3CHC3BMI24K3BO524L21Q3BYZ2WJ2543CE32G121I31N7331624L35QO24H344924K3BMI2543CEF2762551Y3BKX2UF2583BNH3CLN372M3CMK2FT33HN3CO52EA31V63CLX324N3CM22WD3CM238YS3CMV2EJ33HN2553CGW2762LO340H2543BMI2583BO53CL43BKX31R524W3BNH39WZ3COG375B21A312H2XV23S3COL31V625121A31XX2XV3CW62WD3CW921A3BSF3CWC3BMA2XV38OH35HR25534492583BMI24W3BO53CLQ3BMM3CV63BNH23S38UH23T1I312H35I023W3CU12763CWW31TI26835I03CWW2WD3CX61I320C3CX933GQ35I024X3CVK2G1344924W3BMI2503BO53CW63BKX3CW23BNH23W3C1T23X1M312H333B23K3CW42763CXT31TY333B3CXT2WD3CY23C9E310Q3CY53BMA333B25135QO24X34492503BMI23S3BO53CWW3BMM3CWZ3BNH23K38UH23L1Q312H2WA23O3CX131VN2XX38JQ2763CYP2WD2WA3CYP3CIL3CZ11Q33GQ2WA23T3C2T34YG35OO23T29V25R29V23W37CE23L2UM37YI3CJP3C3K2492WJ2YF27624C3BPT2412UF2602UF2443CJE22X35GN31R52303CJE22P33HN24033HN22S3BPT23D2XV2402XV3CYP31L926S2WA23X3CJZ36HS1Y31Y72UF23S3C4023S360I26235SM3CWW2R735I023S36E926235SX3A3S3CKI36JK38UH3CXT2Z2333B32WQ34AT23X31793CXT315G3CY23CKW36HS3CKY37RC35WI36HD23E24C3A6O24D1633LF2I9241122SW2YC3D1O2XT24A2I93D1O31XK3D1Z31W8382D31OO2RE24C3C5M2403CMI2411A312H31HI2453D1T2YB336C27V2EJ31HI3D2B3BBZ3D2L1A33FJ3D2O3AQJ31HI24D3C7422232XY3CMB36GH35WI123D263D283D2A3D2C3D2K2763D2F3D1U3D2I39193D2O3AP43D2O3CIL3D2O3BCW3D2T39KH2403C5M244360I25035SM350B3A821A32XY26N31HI2AP35WI2263D263D0R35SM2403CNG3D382FT2YC3D3Q36292403D0Y3D1023T3CNP22E35WI32TX23E23T399P2EZ23W3BJG25A33X723K3CNG23O36E92503D1032JH32QN3CY02T8333B23T3D0L3C893CWU3CVY3CWW3CWY3CJI36E925Z3D4B1I31Y73CX93A053CX93A0G35I023X1I3BCW37DL1M3BF53BFT31MR31SE2GN23X3D4J27623K3C913CYP31UF3CYS3AJZ2483BHY24C3C9A32PJ319E3D4X3BUT2562Q72563D5R3D5J2FT3D5L3A243BFT2QP39NH3D5R3D5T2363D5V3BV73D5X2EJ3D5Z3BGC3D613BIN24C3CA13D6531Q83D673BFT3C4V3A5P3D6C3D5K27O1M3A6B3BFT31ON38NA3D6K33FB3D5U3D5W2XX37DC23623O3BHY2483BH93D633CAU3D6X2XN3D6Z2AO36HW2PR33V133IC3D6D22F3D5L3BWA3BFT363J2PR363L3D5S3D7C3D6M3D7E3D5Y2763D7I3BIN3D6T3CSJ3D7M2TB29S3D7O28P3D7Q39PZ39VR3D733D6E3D753CBS3BFT38FZ2PR38G133IC3D6L3D6N3BX53D6P3D7G23O3CSG36363D623D6W33BF3D8J35I338GF3D8M3D7X3D753BIX3BFT22A2Q732E33D8U3D853D8W3BYA3D8Y3CYS3BH93D7K3CCV24C3CTA3D8H3CXZ1M3CY13BVO2Q732MM3D8434AU3D7D3D6O3D7F3D6R3CQ92762483AJZ3D8E39Q43D6X31S83D8J3CXR39XP3CXT31PR3CXW3D4S3D103D4X37T23D9T3CA53BRA1M33FJ3CXW3BMI23O3BO523P1U3BYZ312W2483CUI24D1M31N7333B23P35QO23L344923O3BMI2483CUU32U5123BKX2YC24C3BNH3D29372M3D2B31PR31HI2443DAJ3D3A324N3D3C3D3633BQ1A38YS3D3G3DBU2493CXG32V3340H2483BMI24C3BO53D1O3BKX2I92403BNH2443C1T2451E312H311R22W3D583D103DCF2PI37EU3D371E2WD311R3DCF3BSF3DCS1E3BMA311R24D35QO32U6340H24C3BMI2403BO53D2B3BMM3DBO3BNH22W38UH22X312G365Z2762303DBQ2363DDD31X0268318A3DDD2WD3DDN3188310Q3DDQ33GQ318A2413CXG24D34492403BMI2443BO53DCF3BKX3DCI3BNH2303C1T23126U312H35KZ22O3DCK2763DEA39J237F83DEG26U2WD35KZ3DEA3BNT3DEN26U3BMA35KZ24535QO335E340H2443BMI22W3BO53DDD3BMM318A2303BNH22O38UH22P26Y312H2F822S3DDI3DF92ZY2682F83DF92WD3DFI26Y3CIL3DFL33GQ2F822X3C2T245361M22X318F25R318F23037CE22P2WA3D7G3D083C3K23D312W315U27623G3BPT2352YC3C972762383CJE22138IM2362243CJE21T31HI24031HI21W3BPT22H311R240311R3DF9364P26S2F82313D0J22X3BEP310Q35FQ353325035TL26K35L331X633NZ21A31WK364C3AAS3B8M24U326724U24F2C7394V3B1J3DHM3B643AAY3DHQ24I326724I3DHQ32752C32223DHQ3D10394M31CA394O327W1Y24C3AD238E424D36GA327W1A3DI835US2CA2123DIB37AT3ARF3DIF3ADE2C321Q3DIJ3CS1332K3DIF3ADM33XA3DIJ3CRD32Q03DIF33212C32263DIJ33I638PG3DIJ3ARC2C321Y3DIJ36GI1223N2C7364T2C31U3DJD28R36FO1Q3DJI36GU1M3DJI36GE25A3DI436EH332K3DJI24M36H224M23K33CB36HA3DJP36H225A3DJZ33I536H222Y3DK525236H22523DK521E36H63DK525Q36H225Q3DK53A1D37LS3DK525I36H225I3DK5362N3AC03DK526636H22663DK52NF331S2JO32SJ32723DL12QI2PS3DL124U31CF24U3DL121I31CF21I3DL1326X31CU23R2C736JT3DIO36JW1Q32671Q3DLI2AD327W21I36JW26A326726A3DLQ36K93DJ136JW25M326725M3DLQ21Y327W21Y36JW24232672423DLQ22M394E36KC36KE36JW22E327W22E36JW35I03AUN36GG2XV327X36GG33HN326836GG31R533AW36GG327L39ET36FM35P62C436GG36D237LI36G533X72PS3DMY36FO36A72C735VD35FC36G5369X2CO36G535YF2C335YD39NY36FO369H2C7311O382936G5369536Z636G536G236G436FI36FO31YV3DHN36HM24Q36HT36I633R336HT2Q92C32Q633I136HM25A36HT364H3DJ836HT3AE33DNL31CR2263267226326J21631CF21631CR21Y326721Y381A31CF26Q31CR22M326722M326J33S43ABK31CR22E326722E326J24I31CF24I31CR2323267232326J33QE324131CR22U326722U326J25E36HM25E2492392202G83B9V113B9X3B9Z3B8X35D32MR21C32IP3B9032BP36SK3B9333OO3B9132T836MF385Y341C3AEN39P5395F3AEP3B6P32T3346L328P2I23AGA3AS636L238QT36L53AWK34NN33JF32BR32EL36PQ2H2383J3AGG38R537MY36PM3AGK38SE32DK329D36LV3AF337MH39OM2MP371M31KJ351M343A3AEV39A9351B32983AF032CX2HI31D53AHL329M329U31FI3ALQ3AKO38RL39V532AE1J32AG32AI3DQR2363AFL38WT32AP38S932AT34VT32AX3AGZ32B03AH932B63AHC32BA32BD32BE32BG32B23AFP3AFR1T36KI27632ER2HT32EU34FN37MK32E539FP37MO38QZ383H33JV36LM3AGP383P36LR3AGS34VP337M2KB37NO3B993B1T2793B9D33J931ET38R7356O38R933PL23C31E53DQ531D333V9352D31E53DTQ350Y32H131KJ352D32EN32EP3DTO3AEO339T3DTC3DSQ3B0C3DTC3B9J31GQ374N1M32EN3DQ43DQ633OT3B9D3DTS3DUE37753DTV3DTE377532EN39AT3DUD33OO37AK37P833V93B9I3DQD343831KZ32EN3ARR2D52383CYD346D3ATA39UC3ATA3AMI39YI3BX332WS3B9S375U3AZB3ATU32GA39Z037UT31SG3AML2FP28P39TA32RM2O534WK3BDW3784398Q25I31V03DKO3AMW37RC367731SG2IV392Z3B0U392R26231V02623DVY39BD27Q39W13B2W2NZ3A8222A28224D2EZ26J3BBH35PH3DVY32W33ATT35YY31LD3AZM2SD331233T82R63BY82RZ349N358V33NJ2SH3B5J31O238YC31N12T526U2T728F38YS31MX35GJ3BZ733F3358X2TL26W2SR25T2UQ22Q37R42SY31PB39M73A09310M3BC0362V37RT29739H73BZQ2983A013A0C3A033A0C3A053BZX3CXG31M73C0133Y63B4A2DW2ST2X237R42WN31QC33142AD31463CHH29V3C7N3DXS3C0L3C0I313F310X24U3BM63A0G3BM63A053BMC3C0R2AU26B3C0T33Y626O3AVI2Z937R42YJ2T526E2ZE3DXN314Y3CHH3A0V2363DYK31702A63BMX31703A013A0R31XX3A0R3C8K3C1F3CF22DY2B93BN833Y626S3DZ1313F37R4312P393R39MA3BBP3316317P3CHH318F3AYY3DZD3BNO3BNU3DYO3A1331ZE31YG3A053BNX35QO3BO02363DYX2U833Y625K3DZU314Y37R4315P27F3DZ62ZM3DXN31AD3CHH2SE2LB3DZD3C2L3BPY3CBE3C9231TY3BON3A053BOQ3C2T362V35OO25K3DYE33163DZ93BMT31843DZC342J32RU3C8I22A310X3A1K315L31UF3DZL3CBQ2ZH3E1B31YG3E0331753E1G33F33E073A133E1L3A133A1N3A13312C3218313M3E1S3C923E0V2763E0X342J322735AL3C3T319V3BON32XY3E2E22I3E2431AG3E27320A3CHH2SP3CG13DZD320A33FJ2SP320A3E1L3E2V22M2XT38ZD320A3E243CE13E27321L3CHH3C593E1W279321L31N72TL321L3E1L3E3D31N33C58322S21U3E24321P3E273C523CHH3C553E39320J21Y37R43C5D21Y3E1L3E3V3DCN3E3V3E243C552E72DY25W35KX23T35KZ3CNO375F25X3AZ329S3CHV27Y32K43BPA3CD73CHV39J232J725T2BL24R2BL3E4B3C3335ET38KR31Y23CKR35GJ24G3E4T3CVL31772543AAE31Y22592BL2602BL24W3E4Y375B2A035B323S3E5923X29V26029V23K3E5923P2EZ34Q62483E5924D2ST2602ST2403E592453CJ52SP22W3E592313CJA2TL22O3E5922T318F323Z23C3E5923H2SE2402SE2343AAN313V3CH323726S2T73E4E32552AC3AQO2QS3DV83B9R34YP3AO32F935MA37WX389A32S13AAS21I326721I326J22I326722I326J3B6533R439R93DOA394S39EL3ADP39RA33CB31CF23M31CI22C34TK39IA32DV34MO34O539FC395W33Z637PT33893DSL38EM31E02GX2K232BA3DR1398H37ME3ASQ32V935BT3B761S32ES3DSU32EW383B36L73AYD3DSZ32EC3DT132EI3DQY31KM32DK3AWF34B93DQO33Z037MU3DR337MX351B3DR616377Z3AF2329G383N3DT436LP3DT636LT34CW3DT92K836QL3DU32PB3DTF2H83DTH32FM36ST3B0731E02P236S12GD34VS329D31G731JW34PO27631G133CR21231DR31FF32LD39SA32B939VA31DU2P239SR3E9Z2K42MR3AFD2HE2HO3EA33DRD39FP21432C73DQZ372123C32EZ23C3DTX23C3DTC22023C3B9D3EAM37AK3EAM36S13EAM3EA636QL113EAM39SF31DQ31J43EAM39SR3EAW23C3E9N2HN3EB33E9R2KB2203DTL31E121R31D63AGT36OP37PW23631EM33E133QJ3B0X3BYP3DWO2E125A32G731W636WI31LD38833ANJ390W32MK2OO396V21925X1Q242334E395A3DQL3E8W3DSG31ET32EP31I42K2122H83EC83AHB31ET31EM3ECC37PA3ECF23622R39QL3B41362427F22D2DL35LO2JI376432QQ2IS33F33AZ136A53ECX3ECR23X3ECT2F936WH38ZX2NO3ED039953ED93AQ727C39TD3ED939CH34ZV23639KT39HI3DWR36XK35G32RZ3BBZ2RH23E3AVB2DZ3EDI2V22S126631VH346631VM2XQ3BS9311S3B3J3BR72U83EDW313F2S125L3B3Z33Y63B4435HR25K34Z63C8C2ZM3AVM2ST3BOR31W625O3EE93CDM316K3C4J318P317925C34Z63BOC3E112602T526P2T725D317925G34Z6320A315G3E2Y2S93E2Y2Z426Y3E2V39KH26133XZ31QV321L2DK25L2TL3C7E3C30324W3C4N26434Z63C52312H2ST25W2WH25A2WJ322131W625S3EE93CEN2662T224O346625T317932322SW323G39ZM323G320I3DFA27624O3APB2AK3E5T3E423AOZ3CHV3CKX31B838HH323938CO3C5N37X63EGQ342J25S37SA24K35I03EGY33F325S38HR3EH436TS37FP25T27Q24P27Q25S31B7321U3EGV25S3BHY3EH831B82XI24K2I93EHL3C5N38J13EGU375F25S3BH93EGY3E493C5N37VC315H3EHQ25S37VL3EHT3EGZ32ZV3CSF3EI53EH53E593EI23BMI3EHX38SH3CG63EHI38L03EI936TS35ML24K35MN3EI238MD3EHH3EHU37YB37IL3EIE31B8322W321T3EI238MP3EIJ31B8321E3BPS3EJ03C5N32Z125Z35P03EI23C1X3EIQ3CGM36TS32YT25Z35PC3EI237K335Q23EJ425S35QR3CIB3EJK380P25Z38043EI235R225Z31AQ3EGY354V25S3CNM3EI53EJX360E26235SI25S36E92693D1025S360I25Z35SM25S353325Z35TL25S3BJG25Z33X725S39JK25Z35TV3C5N35TX25Z35TZ3EGY32FW25S35XM35U73C3C3A4G3BDK32323EGH3EG732GC24L3E4D390W3C3C3A453EL02223EL23EGJ2E13CUN3239390W25S2FO24L336U318F240318F25S35U9262354Z3CEL24L34143ELM33M83BPP2A036VS361532P63EG333RI33EL3ELW31B837GN33S42IL25S38M13BP12IL323222Y362O3CEP39J02SX3EME3E4C27625W3EMC35VD3CFH3EMG31OE35ET35W12X42IL3E4B2FE3EGJ3EMP2IL3CGD3EMS3CGG3EMV32WZ3CGM3EMM23624S3EN12363CH93EMS3CHC36GO335N2IL2LX3EMZ3CQW3ENC3CI73EMS3CPD3ENH33B92IL3CO73ENL35AB31WB3EMD2363CUD3EMS3CUG3ENR35WB3EL53ENL3CTO3ENX35VD3CUW3EMS3CUZ3EN62IL2553EN93CPI3EO82IL3CL43EMS3CVU35DN342P3EOJ3EN924W3ENC3CLQ3EMS3CV63EO32IL24X3EN932JC3EOI3CVZ3EMS3CW23EOW375B3EN93D0O3EP13CWW3EMS3CWZ3EP523T3EN923W3ENC3CXT3EMS3CXW3EP53D0I3ENL23K3ENC3CYP3EMS3CYS3EOD33QW3ENL23O3ENC3DAW3EMS3DAZ3EP523P3EN93DA73EP1249123EMS3DBH3EPT33FZ3ENL3D633EP13D1O3EMS3DCA3EON35X627R3EN92403ENC3D2B3EMS3DBO3EP53D4732R032QX3EP13DCF3EMS3DCI3EP52453EN922W3ENC3DDD3EMS3DF43EP522X3EN92303ENC3DEA3EMS3DED3EP53DH13ENL3BAC3EP13DFF362O3DFC3EP522P3EN922S3ENC22T2723EMS31Y223C3EP522T3EN93C8W3EP123D26A3EMS313V23G3EP53C4Y3ENL3BS13EP123H26E3EMS313E32IT35WA2IL3BQX3ENL31SG3EP123526I3EMS31402383EP52GN3ENL35NK3EP123926M3EMS35MN2203EP535LG3ENL2203ENC22125U3EMS316X2243EP52213EN92243ENC22525Y3EMS37IL21S3EP52253EN921S3ENC21T2623EMS321T21W3EP521T3EN921W3ENC21X2663EMS35NZ22G3EP521X3EN922G3ENC22H25E3EMS321G22K3EP522H3EN922K3ENC22L25I3EMS35P02283EP522L3EN92283ENC22925M3EMS35P622C3EP52293EN922C3ENC22D25Q3EMS35PC2143EP522D3EN92143ENC21536GN362O32432183EP52153EN92183ENC2192523EMS33N21W3EP52193EN91W3ENC1X2563EMS38042103EP51X3EN92103ENC21135E2362O31AQ21K3EP52113EN921K3ENC21L24I3EMS31V621O3EP521L3EN921O3ENC21P24M3EMS35SI21C3EP521P3EN921C3ENC21D24Q3EMS35SM21G3EP521D3EN921G3ENC21H24U3EMS3D10183EP521H3EN9183ENC192423EMS33X71C3EP5193EN91C3ENC1D2463EMS35TL103EP51D3EN9103ENC1124A3EMS35TZ143EP5113EN9143ENC1524E3EMS3EKO1O3EP5153EN91O3ENC1P23M3EMS35U71S3EP51P3EN91S3ENC1T23Q3EMS35U32361G3EP51T3EN91G3ENC1H23U3EMS35W61K3EQI35ZC1H3EN91K3ENC1L23Y3EMS35UB22Z3ESH33Z73EN926G23F3EP126H23722Z362O32P626K23335UK35ZC26H23F3ENL26K3EZW23X3ENY26L23B3F0035UL324N3F043EOO29T3F08330G2683F0B3ENY26923F3F0G35VD26C3EZR3ENI2OB3F0M3BJ53F0P35VD26D23J3F0G35VM26W22B35UK35XE26D3F0Z3AOT3F112IL26X22R3F0G39J231Q93F0W3ENS2SK3F1C2RL3F1E2SF22V3F0G3EN726O22V35UK3EN72713F1O2T33F1Q26P22Z3F0G35WB26S3F1L35WB26P3F2026S3F1Q26T2333F0G35ZC25K3F1W375Y2IL26T3F2025K3F1Q25L22B3F0G35XE25O3F0J3EQJ25L3F2025O3F1Q25P22F3F0G35XK313M3F2V35ZC25P3F2025C3F1Q25D22J3F0G35XR25G3F362IL25D3F2025G3F1Q25H22N3F0G35XZ318K3F3H319V3F202603F1Q26121V3F0G3DNK2643F3S2613F202643F1Q26521Z3F0G35YK25S3F282IL2653F2025S3F1Q25T2233F0G35YO25W3F4C321U3F2025W3F1Q25X2273F0G361R35ET3F4N25X3F2024O3F1Q24P21F3F0G362324S3F4N24P3F2024S3F1Q24T21J3F0G21I2IL24G3F4N24T3F2024G3F1Q24H21N3F0G310V3CIA3F4N24H3F2024K3F1Q24L21R3F0G21Q2IL2543F4N24L3F202543F1Q2551Z3F0G36322583F2J3EMW3BPU3F202583F1Q2592133F0G363P23624W3F4N2593F2024W3F1Q24X2173F0G3DNR2503F3S24X3F202503F1Q25121B3F0G364E23S3F3S2513F2023S3F1Q23T1J3F0G366D23W3F3S23T3F2023W3F1Q23X1N3F0G364L23K3F3S23X3F2023K3F1Q23L1R3F0G364X23O3F3S23L3F2023O3F1Q23P1V3F0G3DJF2483F3S23P3F202483F1Q249133F0G365524C3F3S2493F2024C3F1Q24D173F0G36512403F3S24D3F202403F1Q2411B3F0G365G2443F3S2413F202443F1Q2451F3F0G365A23622W3F3S2453F2022W3F1Q22X26R3F0G365Y2303F3S22X3F202303F1Q23126V3F0G366923622O3F3S2313F2022O3F1Q22P26Z3F0G366H22S3F3S22P3F2022S3F1Q22T2733F0G366P23623C3F3S22T3F2023C3F1Q23D26B3F0G366Z23G3F3S23D3F2023G3F1Q23H26F3F0G367X31CY3F3S23H3F202343F1Q23526J3F0G36FF2383F3S31D93ESU3F1Q23926N3F0G31YX2362203F182EY2IL2393F202203F1Q22125V3F0G368G2243F4N2213F202243F1Q22525Z3F0G369521S3F4N2253F2021S3F1Q21T2633F0G369D23621W3F4N21T3F2021W3F1Q21X2673F0G369J23622G3F4N21X3F2022G3F1Q22H25F3F0G369P23622K3F4N22H3F2022K3F1Q22L25J3F0G3DNH2283F3S22L3F202283F1Q22925N3F0G36AK23622C3F4N2293F2022C3F1Q22D25R3F0G36A92362143F3S22D3F202143F1Q21524Z3F0G36AD2183FBS2VR2IL2153F202183F1Q2192533F0G36D21W3F4N2193F201W3F1Q1X2573F0G3DJT2103F3S1X3F202103F1Q21125B3F0G36EU23621K3FEH35XE2113F2021K3F1Q21L24J3F0G24I2IL21O3F4N21L3F2021O3F1Q21P24N3F0G24M2IL21C3F4N21P3F2021C3F1Q21D24R3F0G24Q2IL21G3F6D3EN721D3F2021G3F1Q21H24V3F0G31XE236183F3S21H3F20183F1Q192433F0G38K12361C3FFE2IL193F201C3F1Q1D2473F0G2462IL103FGC2IL1D3F20103F1Q1124B3F0G3A4G236143F3S113F20143F1Q1524F3F0G24E2IL1O3F3S153F201O3F1Q1P23N3F0G3A452GY3F3S1P3F201S3F1Q1T23R3F0G31WM3EZ53F4N1T3F201G3F1Q1H23V3F0G31WD35213F4N1H3F201K3F1Q1L23Z3F0G37U532A722W3EZS1L3F2026G23C3EZX23422W3F0127826K2303F0535UM23C3F093FJ73F0C35VD26L2383FJA31Y52782683FJE3F0K26L3FJH3F0N3FJJ3F0Q23C3FJO23E27826C3FJ23F0X2693FJV3BJ53FJX3F1223G3FJO23I27826W3FK43F1M26D3FK73E4D22E1Z23424J3F343FKF39JU2TX22O397C33FU27825T22M22B23A39DX3EME21U1R3FKN3DNK3FKQ39KE2SK3FKT319V3A3J3FL91W362O3FLC25X22E132342733F3425X22M1331OL2IL27021C35UK362327122S3FJO22U27826O21G35UK3F5F2T83FM22E23FM425K3FM624G3FM427122O319E3CFH22J23A2WX3FLR3FLT2E23FLV3FLX23425I3FLZ2T33FM635RE2IL26S3FMT3FM83FMX2IL3FMD3FMF21M3FMH3CZG3EMX21Q25V362O3F6031Q921435UK3DNR3FLW3FLY3FM021835UK364E26S1G35UK366D3FM931WB24X3FM425O3FMZ2SF22S2DR3E4P2123FMH35GO3FLR3FNC23X2573FNE3FMO2X43FM03FNU26S1O35UK364X3FNP3FM72IL25O1S35UK3DJF3FLW31BC27625X1M3FO0364L25X123FL425Y365525522E24B362O3F343CJ43FLP31RD3FMK3FLU3FN03FO73FMR3FM13FM33FMV3FM63FNR2IL3FOF3FMU2SF3FME31Q82552263FO03F4V3FLS31WB37C93FP83FNG2T33FNI37VP3FMV3FPW314J3FPG3FPW26O364E3FN13FPL3FN33FMI3F5Q25521Q26Z3FKN3FNA2703FO33FO53FPT36DU3FNH3FNJ3FMV18365F3FQ13FQL2ZH1C36593FP83FON3BPU3FNZ3FMI3F6M3FQF31WB3FQH3FNV3FPU3FPB3FOG2T826O35UK365Y3FPH3FNS26S35UK3FA03FOM2UI3BPU3FOQ3FMI364L2551222R2353FOW3EOJ22E22Z23531XY3EOJ22M25V3FLQ31Q93FML33N93FQI3FO82T3268366Y3FMV3FS623X24X366Z25K3FS935M33FN03FPK2XN2593FPN3FMI3F4V2593FN73FQD3FO23FR13FO63FR43FOA26C35UK3FB63FRB3FOH26G35UK36FF3FRG318S2G13FQX3FO13FNB3FSR3FS33FPA3FOA26K35UK3FBP3FSY2ZH25S368F3FQU3FRH2593FRJ37D53FLR260361P3FCM3FLW21K235362K2783FLW33PS3FS425925Y3FMH26M36953FPQ3FMM3FTA3FM01W35UK363226S3FUA2UE3FPG3FUE37RW3FSG31SV25925E3FO03FD825925I1323524J3DNH25925Q26R3FRP3FE424X22E26Z3FRU3F3424X3FRX3FRZ3FU63FS23FR33FQJ3FS53FS72T83FS93FSB3FPG3FSE366Z3FQ52XN24X3FSK3FMJ3FS03FPR3FMN3FR425435UK3DJT26S3FVT2E23DJT25K3FVX24G3DJT3FVK28P24X3FQ72X93FSQ2E23FSS23425N3FPA3FPZ3FNK3FNM37SB3FPG3FNU25O25835UK3FFB3FT32BL24X3FT63FQZ3FQG3FWB3FS43FR53FPI26S24G35UK3FFN315I3FWK3FOJ312V3FTK3FT424X3FTN364L2703FTQ23X2583FTS22S3FTU3FS43FTY3FRU3FMR24X3FU23FMI369524X25I2633FRU3DNH3FU63FPS3FVA3FWW3FUH3FUC3FNU3FOF2553FMC3FSH3FW53FUM3FMI3FD824X3FUW3FRU3FUZ24Q3FRO3EKB3ENJ22E25N2353FLL3ENJ22M31K33FP53FVP3FU73FXY3FPA3FVI3FS83FVD3FSD31WB24G3FVJ3FY63CHF3FVN3FPP3FS13FVR3FMP3FPA3FVX3EJQ3FMV3FZA3FVZ3FZD3FUJ3CR83FQ726M3F5Q3FR03FWA3FU83FMS3FPC2T83FX02E23FX23FTG3FOI3FYZ3FOL3FNW39Y43CPM3FOR3FTP35UK3FXG3FTU3FTW3FNV3FTZ3FMR24T3FXO23W369524T25I3FYK3EJ73FP63FYS3FNF3FVB26O3FY03FMV3G0N315I3FUE3CUW3FZG2XN24T3FY835OR3ENJ25Q24Z3FYD3ENJ2463FYG3FH83END3FYF3FRP3FG93CGM22E24J3FV33EN23FLO3FV73FZ63FZN3FWX3FM43FMW3FNQ3FMY3FZP3FW43BPH3FZ43EN221Q25N23426T3FNA24P24E3FQC3EKN3FW937CR3G1I3FWF3FMV23K31WB23X3FI63FZU3FNU3FRG34Z224P3FWS3G223FWB3FWD3FO93FZP26S23O35UK3FIG3FZU23S35UK3FIQ3FWP3BPH3FXA3FN01W2422343CNJ2B831SG236398Q24Y31V024Y3EX127122023U2353EGI2SF3C8W38923C9H25M3EX124P3FRN3FUS365524H35XK23A3FKO3ENT22M2QY26M3F3Q3FV83FZ73FWW3FYV3FVE3FYX3G413FQ531S824H3G1R3FYR3FXX3G0K3FWW3FZF2T83G4D3FW03FYZ3FW33FZ23C3L3FW73FZK3FO33G233FVA3G2J3FZO3FR626S3FSV3C1M3FWJ3FZP25O23831SD3FJP3FNV3FQV24H3G2G3FT83FO43FWV3FTB3G2L3FX5315U3G4W3FR63FZV3FX63G523FRH24H3G2W31Q93FXD3FXF3FP83FXI3FMR3FXK3FS424H3FXO36B23ENT25I22R3FMI3FXV3FML3G4A3FP93FU93FUB3FPD3FZP3FY33FY5319E24H3G0W3FD824H3FYC3EJF3ENT23I22O3FRU3FKD3C3L3G1725Y3G1924L22E3FKZ3FRV3ENZ3G3U3G1G3FP73FYT3FM03G4126S3FVF3FSC3G443G4J24L3G483FXW3G3Z3FZ93FVU3FZC3G7B315I3FW13G4I319E24L3G4L3G2H3FQI3G4Q3G1J3FMV22S3G503FMR3FZU3G4Z35OF3FTX3FZY3FT424L3G553FZL3FR23G4B3G593G4S3G5B3DJF3FZU3G853FX72BL24L3G5K3FXC31WB3G5N3FNV3G5P3G7V3G0827824L3G5U369524L25I21V3G5Z3G0I3G623FR43G0P3G1L3FR625K3G0R36E43G753G6C2IL24L3G6F3FE43CUN3G6J2DX3G8K3G6N3G1923X22E2233FMI3F3423X3G6V3FYQ3G3Y3G1I3G703G723FVH3FVD3G1P3BRA3G773G613G793FM03G4D3FVW3G7D3G4G3B553G7G3D6Y3G7J3G563G4O3G0K3G7M3FOA3FZR3COM3G5D3FPI3G4Y3G5023A3G7V3FQV23X3G7Z3FWU3G1I3FOA2283G5036993FX33G4X3G883G5H3FT43CXT3G013G5L3FTR3G5O3FTV3G5Q22S3G8J3BRA3FXO3FU43G0I3FV93G823G643FUF2T83G0P3G8Y3G653FPJ31SV23X3G923BRA25I21N23A2453DNH23X3G952IL23X3G173FYH31VN3FKL3G9G2IL23L3G9J3G3X3G1H3FVA3FMQ3G6Z3FVD3G713G433G9Q3G4J23L3FSK26M3FZ53G6X3GBA3G4R3FWY3FY23G2C3FPK31S83CZI3FO03F5Q23L21Q2173G3R3FQE3GAL3G6Y3GCJ3G1K3GBE3FWK21S3G503A2W3GAU2BL23L3GAK3FT93GCY3G7N2T821W3G5021Y2783FZU2203G503A2O3GD63CYY3G5K23L3FOU2343FRQ32XA22E1B3GBZ32XA3GC23GB83G9V3FVC37H73FYW3FSA3G733GCB319E23P3G9T3FVQ3G1I3G9X3G4F3G7F3G0T28P23P3GA43FZL3GA63FMO3GA83G2L21C3G503DKE3GAR3G5E3G7T3G513G2U32XA3GD93G573GAM3G2L21G3G5036H13GER3GAD3GAT3GEV23P3G8C3FXD37IY3GB03G063G5R3FMR23P3GB63FU53GC43GCI3G0M3GBG3FUD3GBG3GBF3GBC3G453GEG3GBK23P25I26B3GBO3DNH23P3GBS32XA3GBV3G1924922E37GM3G6T2493GDY3FYR3GB93FMO3GC63GE13FSF3G423GE2315I3G74319E3CJR3FU33GCG3G0J3G633GCZ3G663G8X3GCM31SV2493GA43CZN3GCU24J3GCW3GDA3GFK3FOA1W3G5038IQ3GF43FNS3GD331O73GAH3FRH2493GEX3G813GGP3GDC26S2103G50368O3GH73FOH2143G502163GHB3FT42493G5K3EQ63FOV365524D3FYJ3GDW24D22M32HF3G9K3GFJ3GHG3G9N3FNQ3GE53GGH3G9R24D3GE933GN3G1I3G8V3GBE3FUE24G3G90319E24D3GBK3G9L3GC53G833GCK3G673GGT31Q824D3FZI3G4M3FND3GEZ3G4S3GET3GAG3GHM2ZH3G7T24G3GJ23G2D2BL24D3GEX3GEK3FJA3GEM3G4S1G3G501I3GDH3FX43FOK3G892AM3GF93G8E3G043FXL3G8I3GJR27R3G8M2IL24D25I2573G8R27R3G1724J3G1924D25Q336A25Y3FE424122E24R3GDW2413GI23G6W3GGO3FR43GI73GE43G9P3GIA3G4J2413GID3G8T3G0L3GIG3GFO3GII3GIK31Q82413GIN3GI53FJA3GGD26O3GEC3G9Z3G4D3G9R2413GIW3G7K3GDB3FOA3FTI2E2368G3G7S31SD3GJ63GHB34Z22413GJB3G2I3GIQ3G1K103G5037SJ3GJ33G5F3G5C3GDM33BQ3GJO3FXE3GJQ3FXJ3GB33GJT2413GJV33BQ25I24B3GK02413GK23G1924125Q39983GK82IL24535XI3GDW3E5W3GI33GC33GCH3GI63GC83G9O3GGI3GE631Q82453GKP3GE03GFL3GBC3GFN3GBC3GFP3GIJ3GEF3D373GKY3GMN3GL03G7A3FVY3G7C3GN93G7E3G7D3G9R2453GL83GA53G583G2K3G4S26O3G5037BD3GLS3GJ53GJ73FZY34Z22453GLL3G7L3GLN3FMV3GAO2EY3GJJ3GAS3GJL3GLV2453GLX3G8F3FTT3GJT3GFE2782453GM43GBP23F23B3G0H2362453GMA3GMG3GMD23A3GMF23623122E22R3GOF3F342313GKF3GI43GN63GKR3GFM27031SD24X2723GDH2683G503DKS3G9R2313GMV3GIF3GFM3GIH3FYZ3GKV2XN2313GN53GKH3FZ83G9W3G7D3G9Y3GNB3GA03FZB3GBH31Q82313GNG3GEJ3GNI3GGQ2T83GJ13GO03G5E3G2R3B553G2T3GNR2BL2313GNU3G4P3GNW2T826C3G5026E3GQ03GF53GO23GEV2313GO53GLZ3GB23GB42313GM42313G8P3GOF3DNH2313GOJ3GOO3GOL3GON3DFV2233GOS2IL22X3GOV3GMM3GPJ3FXZ3GOZ3GP13GP33GGI3GP63FTX3G4J22X3GPA3GDB3GKS3GN03GKU3GN33DDJ3GPI3GGB3GN73GPL3GNB3GPN3GPQ3GPP3GA22XN22X3GPU3G4N3GPW3GHH3GPZ3GLS25S3GLG37AW3G5H34Z23CZZ3FO03FWT3GIY3GQ93GNJ3FWY3GQC3C1M3GQF3FNS3GF63G7W2BL22X3GQK3GB03GM03GB422X3GM422X3GBM3GQS3GR23GQV22X3GQX3FE422P3FKL3GR123622P3GR43GDZ3G1I2643G503DKV2T825C3GP136463GJ33G9R22P3GRG3GFK3GRI3FUI3G0Q3GPE3GRL22P3GRN3FZ73GL13GL33GPO3GL53G4J22P3GRY3GSC3GH23G2L3GS23FZU3FOC3B55364X3GJ827622P3GQ83GA73GQA3G4T3GQD3GSI3FOH3GSK3FQV22P3GSO3G8G3GO83GM13FS422P3GM422P25I1R3GSW3GT53GQV22P3GT02IL21T3FLI3GT421T3GT73GGA3GMW3GTA2E23GTC26S3GTE3FSA3GTG3FTG3G9R21T3GTK3GHG3GTM36323GN13GPF28P21T3GTS3FQI3GTU3GPM3GED3GND3G4J21T3GU03FZM3GLA3GU33GAF3GUH2ZH25O3GLG3DKH3GS72BL21T3GUC3GEL3GUE3GSG3BKD3GW43GLT3FZX3FQV21T3GUM3GO73GSQ3GJT21T3GM421T25I26R3GUW21T3GQV21T3GV02363E6626Z3GT422T3GV63GIO3GFK3GV937YM2783GVC3GTF3GW43G9R22T3GVJ3G8U3GPC3GKT3GTP3GPR2XN22T3GVR3GIP3GRQ3GPQ3GRS3FZE3GVW319E22T3GVZ3GJC3G0L3FOA3GU43FWK3GEO3B553GEQ3GU93GX03GWC3GJD3GWE3GUG3GLS3GUJ3FRH22T3GWM3FXH3GUO3GB422T3GM422T3GFV3GUW22T3GQV22T3GWZ23D3GG53GT423D3GX53GKZ3G0L3GX83GVB3GVD24X3GVF3GIT2XN23D3GXG3GOY3GMY3GPD3B553GVO27623D3GXO3G0K3GVT3GRR3GVV3GNB3G9R23D3GXX3GS03GY03GW33GLS24G3GLG24I3GLI2BL23D3GY83FWC3GYA3GSH3GYC3GQH3GSL3GZE3GYG3G8H3G073GJT23D3GM423D3FXS3GUW23D3GQV23D3GWZ23H22E25F3GT423H3GYX3GOX3FWW3GZ03GXA3GZ23GZ43G1O3G4J23H3GZ83GR73GZA3GXJ3GZC3GRL23H3GZG3GGC3GN83GXR3GZK3GPQ3G9R23H3GZO3GIZ3FWY3GY13G4X3GLC24G368G3GY623H3GZZ3GJE3GSF3GYB3G873H043FQV23H3H073GYI3GJT23H3GM423H3G0F3GUW23H3GQV23H3GWZ23522E24Z3GT42353H0P3GR63FPA2443G502463GXA3FPE3FM82483G5031SF3GXL28P2353H0Z3FPA3GVL3FUG3GXK3G9R2353H163GRP2T33GTV3GRT3GTX319E2353H1E3GW13GJ03GZR3FZU24C3GLG24E3GZW2H33H1O3H013GWG3H033G5G3GEV2353H1W3GWO3FS43FRP3FO0369523525I2433GUW2353GQV2353GWZ2393FOZ3GT42393H2D3GRO3G0L3H2G2E23H2I3FM53G1M3FPG3H2M2E23H2O3G9R2393H2S3GBB3GTN3GMZ3GTN3GVN3GRL2393H2Z3GPK3H313GVU3GL43GXU31Q82393H373GU23H393G7U3GLS23S3GLG39XW3GW92762393H3H3GSE3G1K3GWF3GQE3H3K3GLU3GEV2393H3O3GQM3GJT2393GM4239369V3GUW2393GQV2393GWZ22135XK2383G6T2213H463GMW3H493EKF3H2J3H4D315I3H4F3EKR3GRD319E2213H4K2T33H2U3GTO3H133H2P2762213H4S3GZI3H193H4W3GZL3G4J2213H503GHG3GZQ3H533G7S2PQ3GJ62D33GY62213H5B3GPX3GUF3H023H1S3H3L3H052362213H5K3GJS3FS42213GM42213G5X3H5Y3DNH2213GQV2213GWZ2253FRS3H5Y3F342253H613G1I3H633H4B3G8W3FPF3H673H2N3H6A31Q82253H6D3GMX3H4M3GZB3GN23H6I2362253H6L3H183FVV3H1A3GRV28P2253H6S3FST3GW23H6V3FWK22O3H6X37Q33H583H8A3H723GHH3H5E3GWH3GYD3FT42253H7B3H093FS43ETH3H3S2IL22525I22J3H7I3H953GQV2253GWZ21X22E21V3H7Q2IL21X3H7T3GDB3H7V3H653FSA3H2L3H803H8921X3H843H6F3H4P3H9R3H8C3GXQ3H8E3H6O3H1B3G4J21X3H8J3GXZ3H8L3G513FZU3GNL3B553GNN3GY621X3H8T3FSU3H1R3GJK3H773FQV21X3H903GO923621X3GM421X25I2233H993HAN3GQV21X3GWZ22922E21F3H9H2362293H9K3GFK3H9M3H4C3H9O3H4E3H9Q3G9R2293H9T3GXI3GRJ3H2W3G4J2293H9X3H4U3GZJ3HA03H8G2762293HA43FWW3H6U3HA73FWK22C3H6X22E3H6Z3GQ53HBO3HAE3G2L3H8V3H5G3GWJ3FRH2293HAL3GUP3FMR2293GM422925I1Z3HAT2293GQV2293GWZ22D22E2173HB122D3HB43GHG3HB63H7X3H9P3H4G3H812XN22D3HBD3H113HBF3H6H3G9R22D3HBJ3GL23H4V3GTW3H4X3HCX3HBQ3GUE3H1H3G5E21S3H6X39WA3H8R22D3HC13G4S3HC33H763H5H3H7822D3HC83GB422D3GM422D3GUU3HAT22D3GQV3EV53GME3FE42153FLI3HB12153HCQ3FR43HCS3H2K3HB93HCV3H892153HCZ3H863H123H883G9R2153HD53H323GXT3H6P319E2153HDB3H5C3FMV3HDD3GAD2243H6X2263HBY3FNX2762153HDK3H1Q3H753HAH3HDO3FQV2153HDR3GJT2153GM42153GWT3HAT2153GQV2153GWZ2193FV13HB12193HE73G0L21K2PQ2X92D33HCT3FPG21O3HFS21Q3H6Z3G4J2193HEF3FUC3H873GZD2362193HEL3HD73H333HD928P2193HER3H733HEU3FNS1W3H6X2KE3H8R2193HF33H5D3HAG3GO13HAI3FRH2193HFA3FS42193GM42193FXS3HAT2193GQV2193GWZ1X3H0L3HB11X3HFP3FWW3HFR31PE3HFU3HEA315I3HFX2WI3HG0319E1X3HG33G0O3HEH3HG61X3HG93HBL3HD83HEO31Q81X3HGF3GS13H3A3FWK2183H6X36HY3H8R1X3HGO3FMV3HDM3HF63HC53FT41X3HGV3FMR1X3GM41X25I24Z3HAT1X3GQV1X3GWZ21122E2573HB12113HHA3FPA3HHC3HFT3HB73H7Y25K3HHH2YF3HHJ31Q82113HHM3GBD3HHO3GRL2113HHR3H6N3HHT3HA1319E2113HHX3HBS3GJ23GU53H6X32BU3H8R2113HI63GQB3HGQ3G5E3H8X2BL2113HID2782113GM421125I24R3HAT2113GQV2113GWZ21L22E2433HB121L3HIU3FM03HIW38G13HIY3FM83HJ13HFZ3H8921L3HJ63H4N3GVM3GRK3HKL3HJB3H9Z3HJD3HBN23621L3HJH3HA63HJJ3FWK143H6X2OW3H8R21L3HJP3H743H3J3HDN3HIA2BL21L3HJW3HKW3GM421L25I23N3HAT21L3GQV21L3GWZ21H35XI3HB121H22M2433GKG3H473G403GMP3GI83GKL3GGF3G9R21H3HKN3HG53GRL21H3HKS3GNA3HGB3HHU2XN21H3HKY3H523HBT3G4X3GNP3H3F3DS53HL726O3HFS36HL3HC43GJM3DS53HLE21H3GM421H25I23F36M13DNH21H3GQV21H3GWZ193GOQ36M13F34193HLT3HLV3GMW3GKJ3FVG3GMR3GKM319E193HM43HJ83H89193HM83G4E3HBM3GRL193HME3H1G3HHZ3G4X3GQ224G3GQ43HF03ASY3HML3HMN2D33HLA3HMQ193HLE193GM41925I22Z3HMY3FH03GQV193GWZ113G6R3HN62IL113HN93GOW3H2E3GC73GGH3GC93GKK3HNE3HM13G4J113HNI3HD13HEI3HOV3HNM3GXS3FPG3H3431Q8113HNR3G1K3HGH3FOH3FZR24G3FX23GY6113HO02E23HMO3HO33GLV113HLE113GM4113H973HOC32E53GQV113GWZ153H9F3HOJ31E23HOM3GR53HLW3FYU3HLY3HOS3FYY3HNF31Q8153HOX3H4O3HKQ3G9R153HP13H8F3GRL153HP73HET3HNT3G5E26K3H6X362D3H8R153HPG2Z33HO23HI93HMQ153HLE153GM41525I21F3HPR153GQV153GWZ1P22E21N3HPY1P3HQ03GT83GDB3HNC3GI93HOU319E1P3HQA3HKP3HBG3HRK3HQF3HNO3H891P3HQJ3GPY3HQL3GAD2603H6X361Y3H8R1P3HQS3HPI3HQV3GLV1P3HLE1P3GM41P25I2173HPR1P3GQV1P3GWZ1T22E1J3HPY1T3HRE3GV73G9M3HQ43HND3HQ63HRJ31Q81T3HRM3H2V3HD23G4J1T3HRQ3HKU3GRL1T3HRU26S3HP92ZH25G3H6X25I3HEZ39Y41T3HS33HQU3HGR3HF73FRH337N3GAX3G8D3GLY3GSP3H5L3FS41T3GM41T3FUQ3HPR1T3GQV1T3GWZ1L3GDU3HPY1L3HSO3GX63GMO3HOQ3GMQ3HST3FZ1319E1L3HSX3H6G3HOZ3HUC3HT23HMA3HJE31Q81L3HT63HT825O24W3H6X2QM3H8R1L3HTG3HMP3GLV1L3HLE1L3GM41L25I26Z3HPR1L3GQV1L3GWZ26H22F26B3HPY26H22N3HLU3HON3HQ23HOP3GGF3HOR3HSS3GGJ355B2273FPO3G8S3GMW3H9U3HQC3G4J26H25F3FUN3HRF3GZH3HQ33HU83GCA3HQ734YC21N3FU33GIX3GW03H513FWY2583HFS25A3HTH3G5E3HPB3HPD3HBZ2EL2133GSA3GL93GUD3HES3FR73HO13GZS3HFS3DO93GEV26H1N3HTM3G5M3GQL3H7C3FMR26H25Z3H942EL25J2633HPR26H25R39982453FE426H24R3FYG3G1926H133FL436BS29T22F25F3HPY26L3HVF3HNA3GVS3HW13HVK3G413HUA3GRL26L3HVP23A3GCF3HVZ3GVK3HBE3HQB3GBG3GFR2LU3HVX3FY93HVR3HSQ3HW23GGH3HQ63FZ03HXZ3HW63FQ83HWN3GWD3HWP26S3HWC2E23HWE3GZS3FX13HMQ26L3HWL3FQY3FW93GHF3H8K3GNK3HWR3FZU24G3HWT3HTD3FT426L3HWX3FRK3G023HTO3GUN3H3P3FMR26L3HX43FXP36BT25J25N3HPR26L3HXB3GBO3FE426L3HXG3FRU3G1926L3HXK362O36552513H293HPY2513GG93HU63H3026O3GKJ3GGF3HXY3H892513GCE3GGN3HVI3HBK3HJC3HUJ3GA231S82513GEI3GCX3HWA3G1K3GHJ2E23GHL3GLF3H533GEV2513GHE3GZP3G2L3HUQ2E23HUS3HPJ3I0V3GLX3GFB3GUN3GFD3HC92782513GFH3HY43GXH3HD03HY73GFQ3GCN28P2513GBK2513GJY2393GBP2IL2513GG02513GG22IL26922F24J3HPY26922N2QY3HVH3GTT3HXV366Z3HOR3I093HVN2XN2693HY13HY33HSP3GDB3HEM3HP33H4X31S82693HYK3FW83G563HZ03HA53G4S3GDE33Y83GWH3GS23GEV2693HYX3FT73G803I0Y3G4S3G7P375Y3H8W3H1T3FRH2693HZA3FTO3G493HVS3HY63HRN3HSZ319E2693HYB3G0X3GAY2E23GJQ3I183GB42693HZI39403I1V25J24R3I1O3DNH2693HZP3G6G2OB3HZT3GBW26P22F2433HPY26P3I213HXT3GXP3GGE3I263HXX3I29311A3I2C3I0E3GMW3I2G3GNC3HHU31S826P3I2L3HW83I2O3HBR3G2L23O3HFS3AE93GNO3GZR3GEV26P3I2X3GSB3GEY3H383FWY3HQN2E23HQP3I133H7826P3I383FXB3G9U3GPB3I1F3I3D3HUG31Q826P3I3H3FD83HTN322X3GFC3HTQ3FMR26P3I3P369526P25J3DJD3I1P311S3I3X3FE426P3I403G1926T22F36FQ3G6T26T3I473I233HXU3HVJ3I4B3HW33HSU2XN26T3I4F3I1D3I2P3GIR3GGS3H0W31SV26T3I4N3FLR22K31SD26A22M27826T21R3FO03GH03HW93H6T31WB23R3G1K23431LV2LG27N3FZU3GH92TK3GHR362U3I4Z3HYZ3I303FWY3I1035Q23HWF3GAD2383I7636IM3GLV26T3I5A3FN032MA354V26T133FMH345K3FLR23C3I7631LX23626522F3FO03F3426522N223362O3HQ13HNB3G283I6C3HYG3I4D320J3HY13FVO3I053H4T3HD63HHS3I0I3GRL2653HYK3FZJ3HYM3HZ13HNS3H8M3HMH3GLG3GNQ3HNY2653I7E3GNH3GNV3HYO23G3I7623I3I783HS53GEV2653I7R3I3A3I5D3HEG3HOY3HG62653I5J3HZC3I5M3I173I5O2782653I5R3FLR22O31LV3AVP27N26525J3FO03FXV183G501A3I9Q25R3FO03FE427131H934XO26524R3I7X3G1927022S3I7622U27N2553I853GDW25522N3FP43I8C3GIZ23X3G1K3GCL3I6M3FPL3I8J3I4G3I6A3FPV3FQQ26S3G25315I3IB43G9R2553HYK2633FZK3FNU2553I6X3FMI3I6Z3GXY3FWW3FPW23R3FNK22W3I7622Y3I783G0P25O2303I7623227N3GEV2553I933I2Z3H1F3G1K2283I7622A3I9A3G4X22C3I7632TX3GLV2553I9E27022G31LV26I22I27N26P31H932XS25522V21S3FMI3G5Q3ICK27Q2552473FO03G1527022K3I7622M3ICI3IAA3ICS3ICN23A24T3FMR27021S31LV350J27N26O21W3IDA32623BPU3ID43ID63FTX3I7T2792553I7W3BVM36552702203I7631CE2G13IAM3G6T25922N3FN83I693HRG3I8E3GE33I283GMS3FSI3IAY3I6I3H6M3HKT3I8P3H892593I8S3HW83IBH3HDC3HRW3FNS3HMI3H8R3F6J3HWM3I943GSD3H733GAT3I573FQV2593ICC3HWZ3HTP3HX12782593HZI3G5V2G125J3G5Y3GOG3G783I9G3FY13GIS31WB38ZK3GRL2593I9L31Q924W31WB27236AD2593IA63FMI3FE43ID83I763DOJ3IDD3I763IDG2593ID43FXJ3ID23CLB23J22G23A25V3G6L3IA932QZ27Q2593IAD3FMI3IAF2243I763D3Y3CMJ3IAM24Q3FV43IDZ3I8B3I6I3HLX373F3I8F3IE53HW43FW53HY12633FPP3G0P24X3IBE2YF3I8U3I2P3I733FMV3GQ236073GAC3FNS21C3I7631CT3GEV24X3IBY3I0N3I713G4S3I7I3I123I9B3H7824X3ICC3I5C3GRH3I3C3HSY3I5G3FVL3IFG3I5L3I3L3I9P3CMJ3I9S31Q921G31LV2723DLC3CMJ3I9Z3GK03IFQ31O73IDC3IDE33Y827N24X3IFX3ID73FT023X26D36FF24X3IFN3I3Y27021K3I7621M27N2493IDW3F342493IGK3G3W3IGM3I253IE43HRI3HUB31RA2493IE831Q93FUE31BX2IL2493IGY3IBG3I303IH22T83IH43FIQ3FZU21O3I7621Q3IBV3H782493IHD3GH13IHF3FWY1W3I7635ZH3GLS2103I7636II3GLV2493IEW3GAZ3I9O3IEZ32U53HZI3GB73I2E3GTL3IHP3GTH3I1I2762493IHT2143I9V3DOQ32U53II53IF72183I7621A3IIR3IIL3IFP3ID935B83II93IDF3IIR3ID439WL2782701G3I76326C2T33FXD3I9N3FNL3IL33ICI22W22023A24N3EMG2T81K3I761M3ILA3ILC33B92782493IIE3IL01O3I761Q27N2313IIT2IL2313IIW3IAR3IE23HYF3IGQ3HSU31S82313IJ52703IJ736322313IJB3IH03I4Q23X3IJE26S3I5437XU3I7K3FNS3IJJ2WI3IJM3FQV2313IJP3I513I0O3FMV3GW62E23GW83FZU3IJX3I0R3IMO3FRH2313IK22FP3IHV3IK52313IK73GFI3H0Q3H2T3IKB3GFP3GTN3HY93GOO3IHT1S3I9V1U3ILU3IKL3FXV3IKN37VP3ILU3IKR3FLR3IKT3IDB2T33IIA3AVN3ILU3IKY3ID73IL237SB3IDC3IL63FCM3IL83IO3311S3ILB3ILD3ILF26S3ILH2E23ILJ3IO93ILL3ILF2313ILP31Q9103I763D31375B3ILW375B3ILZ3IIY3I6B3IJ03HM03IJ23I0K3IM73IM93I1Q3IMC3IEP3H513IMG143I7636IE3GLS3IH83FMM3IN13FT42513IMR3I4P3GUE3IHH3IMK3GUI3I353IPE3IHM3GEA3IHO3I5E3IHQ3HG62513IHT3IO53I5N3IK52513IHY270183II11A27N2513INN3INT3IFR3IKV3IIB375B3IOL2703IIG3III3I1Q3INS31Q91C3I761E27N24D3IOR24D3IOT3IK93HU73HXW3I6D3IOY28P24D3IP031WB3IJ827R3IP33GPV3GIZ3IP63IP83IC53G5E3IMM2YF3IPD3GJ93IPG3I7G3GD03IJU3IR83GAD3IMZ35GO3IRC2AM3IN43I163GO73I3M3GJT24D3IN93IOU3H6E3IND3GIT31S824D3IKG3IKI3IQN3IQ731Q93INP314J3IQN3IQI3II73INV3IFT35YJ3IQN3IO03IL03IO225Z3IL426O3IPW2T83ISH3IL426P3IOA3ILE3GXA3IOE37D53ILK3FMI3ILF24D3IQD26O3I7626Q27N22P3IOR22P3IQR3I8L3IGN3IQU3I8G3GMS31S822P3IQZ23X3IR122P3IR33GRZ3IR53G1K26S3I7626U3IRI3IML3IJK3IRM3GT53IRE3IC03IMU3G503IMX3FWK3IRK3IJZ3GEV22P3IRO3IN63H913FMR22P3IRU3IQS3I1E3I9H3I1G3INF3IKD3GT53INI3INK3IT33IS42703IS63IKP3GT53IS93INU3IFS3INX3IDG22P3ISF31Q93ISN3IO43G033FMV3IUY3IOH3IOB3ISS3ILI3ISV3ILM3GT53IQD26W3I762RK23T3IOR23T3IT73GYY3IT93IGP3IJ13FZG31S823T3ITF3IR123T3ITJ3GU13IHF3IMG2703I76326L3IPA3IH93ITT23T3ITV3I523G1K3IPJ3HUW3GEV23T3IPO3GIE3IPQ3IUD3I5F3HG623T3IPV3IV03IK43IU727823T3IQ02683II136IA36HS3IUL3IKT2TK3IQA35AG27N23T3IQD3IQF36FF23T3IS926C3I7626E27N2413IOR2413IVH3INB3IOV3GGG3IM33IQW336C3IVP36322413IVS3I703HZ13IVV3IVX3ITQ3FOH3IRA3IJL3GLV2413IW33IMT3GBD3IRH3IJW3IJY3ITT2413IU53IPX3IWK33BQ3IUA3IT83INC3IPR3IKC31SV2413IS13IIH3IKJ2413IUL3IUN3IX73IUQ3IDA3IUS3IKW33BQ3IUW3IL13IL93IL53IWI3IO73ISI3ISV3ISR3ILG3IV63IV33IV82413IWZ3I7626I27N22T3IOR22T3IXB3HOO3I4A3IOW3HOT3IXG3GX03IXI2IL22T3IXL3IEH3GNJ3IMG3I4S2E23I4U3IJI3ITS3GLV22T3IXW3IJR3G1K3IMV3EJF3GWH3IU13ITT22T3IY43IWJ3HAM22T3IY83IVI3IYA3IWD3HSY3IUF31SV22T3IUI3IIH3INL3GX03IYJ3IKO3IZ83IYM3IKU3INW3IYP22T3IYR3IV23ISK3IYV3IV23ISP3ILC3IYZ3IOD3IZ13J0Z3ISW2783J0T3ICO3FS427026K3I7635Y83BRA3IOR23X3IZC3I0F3I073HQ43IXF3IVM3D8I3IZJ3BRA3IZM3IJD3G1K3ELP3GLD3IXQ2ZH3IPB33N93ITT23X3IZX3I8V3IW53HFS3IHI3HTI3HLB3CXZ3IWA3GKQ3H103J0D3HUF3HG623X3IWH3I3K3IY53HAM2E23FMH3I3Q31Q925W3II125Y27N23X3IWS3IQ93J0R3IQB23X3IWZ31WB3IQG3BRA3IS92603I763DP52453IOR2453J1H3I8D3IM23IVL3GPR31S82453J1O2453J1Q3ITL3FMV3J1T316W3J1V25O3IXS3ITT2453J213I6J3IRG2UE3J3N3J033GO33J063IRQ3IHW2453J0A3IXC3IRW3IYB3GVG3IUG2453IYF26D3IKJ2453J0M3INQ3GOH3J0P3ISB3IUT27N2453J0U3IYT3J0W3J2H3ISM3IYT3J143J113IST3IOG3J143IV83J4L3J183ID72643I763EDL23D3IOR23D3J393HYE3ITA3J1L3J3D28P23D3J1O23D3J3I3H383IMG25C3I7636HD3GLS3J3P3GLV23D3J3S3IME3FWY3J003ITZ3G4X3J3X3GEV23D3J3Z3GYH3IRR3FS423D3J433IZD3H853HG43H123J0F31RA23D3J0I26D3J0K23D3J4E3IS723623D3J4H3IYO3ISD3J6I3J4M3IO83J4O3IL73J0Y3ISQ3IOC3J4U3IV73ILF23D3IQD25G3I76355523L3IOR23L3J573IM13J593J3C3ING23L3J1O23L3J5G3IP53G1K25K3I76326T3FZU3J1X3IHA3H7823L3J5Q3IPI3J243IPK2ZH3HJT3CYY3J293I3B3J463HVU319E23L3J2G3I9N3J403IK523L3IQ025O3II125Q27N23L3J2T3II83J2V3IWW31VN3J2Y3IIH36FF23L3IS924W3I7634WP3DDJ3IOR22X3J763GFK3I083J793IUG22X3J1O22X3J7E3IVU3J7G3J7I3J3N3J5N3GEV22X3J7P3HYO3IJT3J3V3IY03IN03GLV22X3J5Z3G053IHW22X3J643J1I3H9U3IRY28P22X3J4A3IKJ22X3J6G3IUO22X3J6K3IQA3INY3DDJ3J6O3IYX3IYU3J4P3IYW3ISO3J6T3IV53IOF3J6W27822X3IQD2503I7635XA2KN3IOR23H3J8T3IQT3IVK3IOX3J1M27623H3J1O23H3J913IXN3G1K2543I762563J953IZU3GEV23H3J993H733J5T3J023IY13GLV23H3J9H3GB13IK523H3J9L3J7X3J2C3INE3GKV31S823H3J6C3J0K23H3J9U27N23H3J9X3J2V3J9Z23H3JA13ISJ3ISL3JA53IYY3J6U3J133IOA3IV83JBU3J4Z3IL02583I7632PD26X3IOR26X3I473IIX3IUB3G0L3J8V3JAN3J5B2TX3IM73IHN3GFK3I4I3GA03FW23GRL26X3I6P3IP43HYN3H733GDJ31233I2T3I4W3H7826X3JB33GHH3J9B37RW3J3N3J7U2SK3J7W3IF93HHN3I9I3JCR3J823IU63HAM26X3IQ03JC73IIH3JC93IUL3IA2367327826X3IQI3IG6375B31LH3IGA23M3IAF24G3I763DPC2SF3IOR2713I683IM03J8U3IE33IXE3J8W319E2713JCL3GOX3GL13FOA3IAV3FR63G9R2713IB93FZK3I6R2E23I6U2SF3JAT3IH13G1K24K3I763AXP3I793GD43I7C2B83JD33FOA3IW63FZU24O3I7624Q3ITT2713I9E2713IDL2B83IDO3I7Y31Q924S3I763DL82362393IOR23922N22J3IGL3JCF3FWW24031LV23X2QI26S3JFT2E22QI25K3JFY3EKJ3IBV3G4J2393JED3GPJ3GL12443I7632712T83JGA3H4A3I783JGE3EKF3JG4319E2393IEF3IMD3IEI3I8X3GES3I8Z3HMJ2393IMR3GXY3H1P3G1K3I9736ZD3JD73IPM2BL2393JDA3IWC3J673JDD3H892393JDF3J2I3I193JFK3IQ024831LV2502NF26P22S3A2931WQ2B83FJV3BQ33H593J4E35H427N2393IFN23N3IA83JFC3JFK3IG13IG33IG53ICR3H593IGA3GBW27024C3I762FC21T3IGH3F3421T3JFO3JFQ3IY93HOP3ITG3IZF3I0A3GVH3JG73H473IEA3HM93HEN3HUK2XN21T3JGM3JCU3J223HQK3JGP3GAD23K31LV24G23M3IN134Z221T3JGU3GLM3I963I983JH03HGS3FT421T3JH43IKA3J7Y3HRO31Q821T3JHA3J073JHC21T3IQ023O3I9V23Q27N21T3JDN3IA327821T3JDS3IFZ32BB3JDW3IAF23S3I7633QE2213IOR2213JIF3IE13JE72WS3JAM3IZG3GRL2213JIN3I243H9Y3JIQ3I2H3HMB28P2213JIV3IR43IW43JIY3HMG3G5E23W3JJ223Y3JJ52BL2213JJ83I953H733JGY2DX3JJC3HTJ3FT42213JJG3HY53JJI3I3E31Q82213JJM3J843IY62213IQ023435SC2LD2I42213JJW3JDP3H793JK03B893H793JK33FLR23835SC31Y52I422H3IOR22H3JKB3JE63HU73JIJ3JE93JCI3G9R22H3JKJ3IB03I8N3I0H3JIR3HKV22H3JKR3ITK3JKT3HRV3JIZ3FNS23C35SC24G3AB13H8R22H3JL33IEQ3GHH3JL63I993IW73H7822H3JLC3IUC3JH63I1G3IHR28P3FD53HVY3I3J3J833J603IHW22H3IQ023G3JLO23I3JM33JLS368K27822H3JLV3JDU36R53JLY31Q922O3JM132793HAN3IOR21X3JM73IRV3J1J3JKE3JIK3I8H3HAN3JMF3I493JMH3IEB3JMJ3GRL21X3JMM3IVT3JIX3JMP3JKV3GAD22S3JMT3DPN3H8R21X3JMY3HWO3JL53JJB3JN33HAJ3JN63GZ93JBG3J7Z31Q821X3JLI3JNG3IK521X3IQ022W3JLO22Y2I421X3JNO3IA43HAN3JNS34XO21X3JNV2702303JM13DPG23622L3IOR22L3JO33JFR3HW12563JKF3JIL3G4J22L3IGT3FPP3FNU22L24F3FO03FHV3JIW3JES3JKU3HL03G4X2283JM135VI3GLV22L3JF13G2L22C3JM13DP83JOW3FRH22L3JOY3J2B3JN83IWE3GRL22L3JP43J9I3IK522L3IQ022G3JLO3E753JPP3JPE27822L3JPH27Q22L3JPK22K3JM13DP12362113IOR2113JPT3JIH2T33JFY3JFV27N3JFX3I763JG03JG22QI3G9R2113JOA3HW03FM03JGH3JGC26S3JRZ3JGG3JGB3JGJ3HJ43JOH3IXM3J3T3FMV3GY333N93GWH21S3JMT327D3HJN3JOS3JCV3GHH21W3JM13DOU3GLS24035UK3FGW3GEV2113JQQ3J0C3JQS3IPS3HJ93JQW3JBB3IY62113IQ02203JLO3DHY2113JR53JRF3JR82762113JPK2243JM13DOM2OB22C3I863I1V22K3JFP3JKC3JM93JPX3JO82692243HVQ3JCF3JIP3HNN3HT33H8926921K3HW73JGN3HYO3HUO21C3JMT3DLG3GY62692103IEO3JKS3JOT3JN03JOV3IET3I361K3HWY3IK33JLJ3HAM26925W3FU33INA3J653HVT3HY83IUG26925C3JND27021G3JLO3E712OB25G3IA03FLR3JDO3JNP2OB25O3IA73FN03JK126924O3IAE3FLR21K3JM136J21X3IOR1X3JRJ3J0B3HOP3JPW3JO73IE628P1X3JQ13FLR3FNU1X3JQ53FMI3JQ73JUC3J923JQA3GWH21O3JM121Q2I43GEV1X3JQI3G4S3GLP39113I343JJD2BL33X03HTM3JCM3JLD3JP03JJJ2XN1X3JSZ3J613HIE3IQ01W3JLO326G2361X3JT81X3JTA3JWY3JPK2103JM135UV2743IOR2153JVN3J4426O3JRM3JFW3JRS3I783JXG3HED3JRW3H173JRY3JS43JGD3JXN25K3JS23HED3JS73IZN3H733JQK354L2I43FZU2143JMT32663H8R2153JSI3GY93HYO3IJG3IH63FOH2183JM121A3JW93H782153JSU3H4L3JSW3J2D3GRL2153JWR3IHW2153IQ01G3JLO1I2I42153JT82153JX22153JPK1K3JM11M2I42293IOR2293JXB3J653FS93JMA3I273JEA31Q82293JXK3I063JCO3HP42XN2293JXT3IRF3JW43GLS1O3JMT3DLN3H8R2293JY53H003JJA3JGZ3JQN3FT42293JBA3JWS2782293JBE3JDB3HJ73HD13J6931S82293INI3JLO1U3JZ43JT82293JX22293JPK103JM1122I422D3IOR22D3JZ83J1I3JZA3JTP3JVS27622D3JZG3I8M3JUS3I1H319E22D3HYB26M3I5K3JVO3IZE3JMB3JKG3JCJ23622D3JCT3IBZ3JMO26S143JM1163JXY3FWK183JM11A3JYE3FQV22D3JWC3FWY3JN13J3N3IC7354L3ITT22D3K023IHW22D3IQ01C3JLO35TR3K1E3JT83FE13JVA2SF3JK122D3IGA25V3G193JFB375F22D3IDO3HXM27026O3JM126Q2I421L3JIC2IL21L3K0T3J3A3JZB3I4C3K0X3HKW3K103JTV3HP23I4J3JIS28P21L3JZM3ITW3JOK3JQB3G5E26S3JMT26U3K1S39Y421L3JZV3JGW3FMV3K1X3JZZ3HLC3JYH3J453JWN3JLF2XN21L3JYN3IK521L3IQ026W3JLO26Y3K2T3JT821L3JX221L3JPK2703JM12722I4193IOR193JE53JO43JEN3G9I3GXA3JEN31RD3GDH3K4N3JEP3G9R193K343H8D3JKM3K373HKV193K3B3K1I2683JM13DLV3I4V3B553I9039Y4193K3M3GUE3K3P3JUG3FT4193K233IK5193K063JH53JDC3IUE3JBI28P193IHT3JHF2FP3JHI3JHK3G302YZ3JHO29S193IUL1O31SD25A3DKL193JHV3IA83JK1193JI03IG43IDK375F193JI53IAF26C3JM126E2I41D3K2V2361D3IAP3I483H513IAT3FMV26G3JM126I3JXY26K3JM126M3JW93G4J1D3K4U3IXD3JZC3JMC3K723JEL3JVW3FZP1D3JER3IME3IMG3GU43IB425O25S3JM125U3K3J3FT41D3K1V3G1K3GJG37SB3GWH25W3JM136JA3GLV1D3ICC3ICY34N83ID13JLW1D3ID43C503FTX3JI33K6N3ICU3FMI3G153K2K342J1D3K2N3IDQ26035SC35NT2I4113K6M1122N2573FRU3JM83GKI31WB3JVQ3K1B3JPY319E113JVV3IJ63GBG113K7D3G833IMG3JEH3GAD3G2C3H78113K7P3IV13GJH3GWH3K6138HX3JEZ33ZT3JUJ3IN53GB031WQ3FM02643K8J2663JYE3ICO3B3H278113K5J3IXX3G8W3FPI3J4731SV113IHT25C3JLO35T232E53JT8113IS925G3K8J25I2I4153K6M153K8P3K8R3JO43FS93K8V3K763K1C3HQD3K903IM83GBG153K943IZO3IAU3IFB3G5E3K9G36BO3K9I153K9C2T83GNY2VR3GWH25K3JM13DM23GLV32FQ3K9K3IRP3JP53IY6153K9X3JWM3JYJ3JBH3JAO31E23KA43KA63KAF3K603G503DKL153IS93IO2390A3IUZ23X23Q3IO63J6S3IOI3JA83ISU3IV32613ILF153IQD25O3JM125Q2I41P3IOR1P3KAJ3HON3J2A3IIZ3K8W3FS92463IJ22XN1P3ITF3GTN1P3JER3K3N2T824W3JM124Y3K1N3G4X3KB03DKL3GEV1P3KB426S2503JM12523KD23G5E3KB92E23KBB3KD63K5G3IY61P3KBJ3JN73K5L3I3D3K0A28P1P3JBL27N1P3KBS3K9H2361P3KBW3IDA3JBW31WB3KC13IV13J4R3JC23JC03JA93IV33EY82781P3IDI3ID72543K8J3ACA2SF21G3ICH24A33163FLW26032RP3FMR26S23033RI29Y3CJS2T726H2TR2402TR2713BS13C3L2LL3KEG3FVY3JW921O3ICH3CZP3FNV3KEP3FS426S22833RI37QN3KEW37R92OD3KF13KF324H3KF53JM13KEI27121K3KFA2ZV22S3KFD3KER22C33RI33M83CJM2X13KF33CWI3JFB29C32FW2711K2IX3CPM2B81S31UR24T312W3FMD3JFP24T3F1J26O25835SC23T3AC62W822S2783FS426P23C38CQ28Q32UL2PR32UJ23E25G24G3K8J3DHU319V22C21423A24A31VA319V22K3KEP3EFE27826422G33RI341931V229W3KHM347U2783D2927825H3KG42DY25P32MA3B4P311S23438D93BWZ35KT39NR23E26O24K3K8J3AAX311S24C3AE324A3EKO3ISP3KHF3ILF25K22K33RI3AVW32P62OE2IL26P3KFN2DY26O24O3JM13DHO26P3KIB3JW029122W3KFD3KIH21S33RI33N03KIM32P63KIP2823KFO2Z53KI72E23KI926P23K3AE336033KIZ3KJ13GDH21W33RI359837GP29W3KJP3KJ83KF42Z53KIT2E23KIV3KJG3FMI35U73KIF3A0B3GDH3G3B23X24L33YH3KJP2AJ3KIO3KIQ3KJB3JM13KJE23O3KJH3EZ43KK13IV825K22433RI3KEX3KK83KJR3KKB2T33KJV3EKB2I426P3KKF3FMI3KKH3KJ03KK2315I21C33RI37F32IL3KK9311S3KKQ3KI63KKD3KKU25K3G8Q3BU33KIO3KKZ3KKJ21G33RI33UJ3FE42403I5Z3KL83KKS3KIV3KLC3FMI3FDT3KKI3KIH21K33RI33NX3KLL3KLN3KJ93KIR3KJC25Z3KJE24K3KLD3FFY3IO93KJK3HHG33RI33UP3FGL3D493KKA3KM13KJU3KIU3KKU3KM63FMI3KM83KLU3GDH1W33RI2UF26H3KME3FGL3KJS3KJA2T33KM33KJE23S3KLD3FIQ3KMO315I21033RI37FD32LN2OE2783KMW3KIR3KLP3KKU3KN13FMI3KN33KLG3KIH21433RI3AA33KHQ32LN3KNC3KKC3KJD3KKU23W3KLD3FJ03KN425K21833RI37FH3GJ22AJ3KNB3KLO3KMJ311S3KNU3FMI3KNW3KNJ3GDH1G33RI37SC3KHQ3GJ23KNQ3H313KFQ3KKU2143KJH33HN3KNX1K33RI333B3BTU2OD2UF3KJS3CWI26O33KO3KK52WA26S1S33RI312W29Z3KHQ3ILF2EM3A7G25K1033RI314U24S35SC3D0Z3JXY1433RI2I93JG13KPG3DMA3G7E3KEH2I425L3EAI3KHA3FK1316K2283KHF3GAQ25C1833RI31HI33NY3KHQ3KPV25L3KHU2UB22W3FKR3KPW3DPW26Y3KPZ3KKL27G2T73KQ73EEO2443K8J2463KPR22821K3KHA3GAQ25L3KPX32RP3KPZ1C33RI311R3KQ73KMH3KPP3KF7316K25K21F3KLS2IL3KQT3KFD3KPZ26O33RI318A26H3FDT2403FDT3KR0380625K24835SC3JHH2I425O26S33RI37F936AD24036AD3KPS34WK25K24C3KRN24E3KRP23K3K8J23M3KQO3KQQ24A3GAQ25O36053KK531X63DCA31173FJV37J525P2283KHQ3GAQ25P35NK3ENA3BOY3KF638OZ2I425P183IIQ24A31HI25P22C3KHF3KHC25G27033RI3AAG3DGO3KSY3KKQ25O3KF63EJQ3KST1C3IIQ3DCO317O3KT0319427825G26833RI3AAP2WA2402WA25P3KT93KH43FZS3KST33GV3FMI35KZ3KSZ3KFD3KT226C33RI313E26H3KTP3KTR3KTT3JM13KH625P31PC3FMI318A3KU03KTJ312X35UC3KK5325X3KU731843KU93KTV317O33UA3FMI2F83KUG31XY3KTK26K33RI392C3KUM317O3KUO3COM3KST31RY3FMI31YC3KTI3KUV312X25S33RI316X3KU62OD3KU83KR125O3KTU3KV3317O38DE3FMI31923KV83KT225W33RI39413KV03KTS3KVH3KVJ3KUB38H73FMI31BZ3KVP3KTK26033RI321T3KVE29W3KVG3KJT2ZH3KVX3KST2603KTF321T3KUU3KT226433RI37YN3KVU3KV23KUB35FJ3FMI31C23KW2312X25C33RI321G3KW73KTQ3KUN3KVW3KUA3KST33NV3FMI35MN3KWH3KTK25G33RI37Z13KWM3KX03KUP25P3C7E3FMI316X3KX6312X25K33RI37KG3KXB3KWA3KVI3KX1317O25W3KTF37IL3KXI25G25O33RI35PC3KWX3KW93KMX3KXP3KXD2643KTF35NZ3KXV24W33RI37K53KXN3KY23KWC317O25K3KTF35P63KXV25033RI35S73KYC3C2Y3KYE25P3BOZ3IFO31843KWS25G25433RI380R3KYN2YO3KYP3CNF3FMI32433KXV25833RI31AQ3KY03KWZ3KXO3KYP3BDH3FMI33N23KXV3HNW3KK5380G3KYZ3KWB3KXQ25P2543KTF38043KXV24K33RI35SI3KZ93KV13KXC3KVK25P2583KTF31AQ3KXV24O33RI360K3KZK3KY33KZY3CO13FMI31V63KXV24S33RI3D103KZV3KVV380625G23O3K8J23Q3KST22G3DOQ24W31AG23435VT32P62603GFA3FCM3GTA3K8J23U2I426121S1O3KHA3GD53L131W2FT3GD526423W3K8J38172363L133L1524A3L1B24033RI33X73KP93A8025P3ERQ2G12BL3KY3380F3KST24S3KSW3D1025G23435NI27H31GG3KSZ3KH924W3KT224433RI35TL3KMT2OD3L0G33X72403L1N312W240312W3L0I3CWI3L1U3KUB3D423KHA33X73L203L2236JI3KTH3L263KT224833RI35TZ26H3L2F3L1N3D103D4927O3L2I3L2K3KQ83KZL27G3KUB2443KSW35TL3L2S27G3L2U3L2523A3L273KTK24C33RI3EKO35TK2OD3L2B3L3227O3L343L0G3L373KZA3L2M3KRM3K5S2I425C23K33RI35U725P3G3G3AM73L2N3KST2483KSW35TZ3L3G3L233L2V3L3K3KT223O33RI3EZ426H35TZ2403L303L3X3KZW38063L4A317O24C3KSW3EKO3L4F3L3I3KH83L4I3KTK23S33RI35W626H3EKO2403L3P3L4R3L2L3KYO3KH53KST3D4P3KHA35U73L4Z3L243L513L3L312X23W33RI354Z26H35U724035U726H3L5B3L393L4U25P23O3KSW3EZ43L5J3L4H3L5M3L2031WB2LO35UM3EZ42403L4M3L5W3AOZ3L5Y3CZG3KHA354Z3L633L3J3L652383L673KJP26H354Z3JFT3L362OD3L383L6E3L403KRO313M3FJJ3EL535UM3L6Q354Z3L4734WK25O3L6W24A3L4223G3L6735VM3L7436EW3L763KRN3L78313M22O3L673F1J3L7D3L493L773L4222S3L673EN73L7M29S3L7F3L41313M3FK424L35WB3L4N2OD35TZ3L7T3KZ03L5E317O2183KSW2XV3L6J3L5L3KT23FJS24L3F063D0B2XV3L5C2YO3L7O313M2283L6735XE26H35W63L1L31843L483L7U3KTU3L1V317O25C3GBN24A3FD83L8B3L2W3KTK22C3L673F3426H3FD82403FD83L8J2ZH3L8L25C22G3L6735XR26H2323KHQ3L9L37XS3KL53FBP3L843L3A3L8X25P2643L903FCX3L933L52312X22K3L673F3Q26H3FCX2403FCX3L9D3L7V3L6X25C21S3L673DNK3L9K3L9M27826H3FBP3DCB2IL3L9R3L5Y23G3KS83G6L3L9Y3L6521W3L6735YK335Z3KHQ3G6L3LA83L8W3KUB23S3L903FIQ3LAR3KT22203L6735YO3L6P3KL53FJ03L8Q3KL53FIQ3LA83L9F2243L673F4V3LAM3LB03KST25S3L90368G3LB53KTK3FML24L362326H368G240368G3LBG3L7G3L423FM624L3FM43LAF29W3L9N3LAI3L9P35UM3LBX3LBZ3L8U3L853L3B3KWD3L903FCM3LBR312X21K3L673F5Q3LC629X3LAH3LAJ3L9Q3KT923835NI31Y53L2422K3KTF2SP3KXV21O3L673FNA26H3FFB2403FFB3L0I3KY23LCV35OF3LCY3LD03KYT3KU13KTK3FUE24L36323LDA3L5D3KXD23C3GBN2DS3LAL3KYU2103L673F6M33NY3KL535VD3L1O3B4L347U2OD31BD3KWN3KST22W3LDQ35WB3KXV3FO324L3DNR3BTU3KL53LDL3LE5317O2103LDQ3F6M3KXV3FPW24L364E3LEE29W3LEG3L6V3LC1313M3FWH24L366D26H3DNR3D0635UM3FA02403FA026H364E3D0C35UM366H240366H26H366D2403LEY3FAL3E5U35UM364L240364L26H366Z3DE035UM364X3KTQ35UM3FB63DD53LAL3LCE3L9E3LEU25C1K3L673LFM3L9N3LCQ2EL3FGW3L2G35UM3G152403G153L4N3KL53FHK3L573KL53JQ73L5R3KL53FI63L7D3CO73LCF3L093LDQ3FX23KXV3GU624L364X3L9D336Z3DLG39MY25R3ABO31CU3LH036O539MY36GG29V32JU36G926O2IN382Y31D62OW31Y23FAM32B33AHA396O3E9G39RY2HU31D633JN36YL31DR17328W2GT33WI39FR397Z33WD3B7E37501G33DK39OU39OR3A5822A21021T33IJ31F133OE22K2GZ1623C31K82N133PZ22A1Q34J73EAW22L22L38WT2P639G322K1L1L22L21H21L1821K1S21321D23C396M1622A32B434X836S422A34DX38WC21K31ER22A21S21U21V22323531KP3EB432BK22A21739V91N33DK351232F611396O31ER37AC337M2MF22A31ER37502KK3ECD3ECF3LJU1B31HS22A2GF3LK93LJM33DH1N22A2142GG1N22K39RY31L23LJU33OC1S22A36L522A31L133AB374O3LKA32CB31KO2HT22A31JW1B22K23526S2793LJL3LKE2133LJP33DK3LK33ECL32ET3LK63LK831G333DK32B43LK031F32KB3LKB3LKE33YW31EF3LKJ21331FP22A2I83LK03LJU1J22A1133CW3LLY3ECE3LJ43LKA33AC3LID3LK72HK3LII3EAE3LKP31HO343V103LK91T22A3774396N32FJ39SA3LK031G322A1K31HR33WH3LKX3LKR31HR3HQX3LL233RJ3FAM3LLR3LKE3LMS38WA31EJ38WC38W338WF3LKP2GD33JH3LMF22A2HM397G3LKO3LM73LK031HU3LNB38WE38VJ3LNA3LM73LME33W83AEH31HS3LJU3ECE39PA2GG23C1532BK3LNE3LK82MB3LKE39UV2K33LKJ21H3B1Z3LMO2H83LMO33CI3LHO34DV3LLT3LKO183LKH3LLW3LJU1132CG3LKO396B22A3LM723C3LKN3LK91J31JW3LJ93LII3LLU3LK13LLY2HK32B73LLL22I1N1L3LKJ21W21C31EE3LOD3LJ934DY3LP71U22H351H2V621232B93LHO34HP22J3LL23CG12G638VY2HE3LON31J022A35DD357N3LJR3LNH39V8356E3LK02HM3LOV36LQ3LKY3LNF1539RX32D13LJ43LKQ397U3LN03LMG21F2GD1T3EAG351G2K93LQ131KO3LJD3LKH3LLY39UV3LK03LJ43LLX33PA2HS3LLV3LPR1722A31FE3LK23LMG3LKQ2GZ2MB3LLM23C34KZ3LQW3LQ03LKE350W3LHO2KJ3LL23EC632T1395C3EC93DQJ38EJ3AWH382P3B723AX034IR343L33D33LMZ1031EO122GD3DQI396Z38FA3863397334TM32A02HM39843E9I31HT3LRX32AL31FQ337M329B3E8Q3JTB38QN398I38EQ38QQ2K42GA32DN32ET1731KM3LRS32KZ21N1M397V32H23ASW395S343A39HW2HT386636OZ39UM32BP3LO239UX39UT357Q3LT43AEI39HV39IE1M39HZ39OB39I136MI39AM3LTD39AA34033B9X39I0329S3LLZ36S93DPY3DQ031G83BA035D33B7I3B9W3B8U3LTS345038S133IP3LTV3DPZ3LTX3B8W33V5357536SQ37A83LU33B9Y3LTY33V538A034X83LTU3LTK3LU439HZ38EE377638QE29V3LTW3LUB3LU533ZB38QD33IP36PG33IK3LLZ33IM36SQ33UR352233IL33CO21S36SQ34MH34UA3967395U38WS3AST37P8395238VG3LNJ38VK38QE34CW3AH21M2K938VE35D33334339M337B3DU43LNC31FQ3LTI3LTF27639UV3ARX3LVG35CY39RI36SQ3LUU35753LU0357936SM36PH36SO38RS35D337A83719357635BP36SP3DQ335CY3LW42HF38RZ35CZ382I33IP389Y3LUE3B8Y3773377536SQ379T33CI3LUS357939UT31HT31L13LVK31EJ35D32P22KD3B1R3LST32DF2JW39PK32FF36OP3855334E31G03LTB3LXA3DR02D5345H37P83AF639SA3AF839SA39S539S73B712MB3B6U3B6W343A33V93B6U3DUG33OO3B1V36L93B7D3LN33B7B2KF34X734X93B1X3B1U38693B1W2KE398131EP32DZ31ET33ZR2PB398639881S3984329D341T3DRU162IE33JH31I3329V31I736L531PP377I31J633V13E8P32H233K031D621H21321N32E433P537PL32F1397F31FQ38VY3AJN2GL32KY3ECJ31G8341T3AKL3ALP374E39I537O33E8235C233PZ2HT36Y9352A35C93ALO31JY31HY3LO031I136SK39P933VM32KZ31GI31DR31GL3E7V2DA22437OX31JN36LX2D9212348U21Y3440348Y32DQ333P3ASV1K34BQ1Q36OR1I34KQ1I1A36U01P32W131GA32L51H37LY39PS3AGU2DA22G34DI1536U01K385O31IV2MJ31H533JI32H2351F2HO396B31I23LYQ36Y9371M35W63JWY2132JX1W396O21P21121J1W1X39RY1W21F21N21O3M2321H36YL21N21R21321Q21F21221P3M1T3LZ621N23C32CA3LJZ3LI03LHU3ASA31DI22922221W21Y21Z22A22I3LIO3LIG3FOQ23C2KH2K32I83EB32MU32BP22A351739RJ31L23LKO33JQ3LLM3LMD397K329L39SB2KD3LLY31J02HE22K23C23C32AW3AGS3LPT2233LNA2KI37503LQJ3LKE31D633JQ32EC33OE3LLJ31HS3LM33LJM3M2G3M3M337G3LJ52JZ2GD3B8T31D531GE37503LSC343V1K3LKB2P522A3M2G22A3LQ631KO3M423M4M31D532EW1S23C3AHA31DS32CW3M403LMP33WG3M3C39873LN32H83LL23ECJ329V3M0E2DA21V334P3ASV32BB3DSJ21T2413EBH24Y1L348U21O31GO329D21D21Q21P1X21J343A31JB2112HU34FG31DU2OO21P32B53E812D521S3AGV33WB2K22GS3LQB2KF3LZ41S341T3DTZ39G32HT3M0E1Y1R1A31I931IQ1436NU36NK2D92243M0K32IO32H531I23M5N329X31FP31GM3M5B27633OG3LYQ398631KM3ASG2363EBD32DB31DS31JO31KC21F3M7023622N2KF33J61B31IK3LHD3EBF36PR1Y31GO3M563LK433P62MR3M7I3M7K31FK33ZP39GK31KC21E34FF3M192D926A36OT3M1H33CI21J1A2YC2D421E1I345I24Y1W3M7P377K3M88337C32FB3M873M893M7X36NZ21P345I21E1O34DI3M5J33ZS1X3B9X33YQ2DB1N33K933YN2HL36QL33WI34HJ31KG36OU33WB163M8Z2D921831GO32F133YS3M9634PN2DA21U3M653AJL3M9C348M113M5M31JS337K2GF33PG34HJ37LY26I26D3M9Z3M9Z24L2D822U3MA43MA52523EBH34DG31GO35203ECK3ECE32ET3LNA3LKD3LKF3LKH3AJK38A633PQ32DH32931031F331F531IQ21L31GO32IU3MAC3ECF3LNA3MAM3AEW31J631F53M9V34PN31GL26826B3MB63MB624J2D82143MBB3MBC24O31K62QV3MAV3MAE3LKA32CF31DE22A21534DX1A3LPT3M35377Z21B3MB234UB384H3M8B21431GO22J33CT3M7R3LM33LMG2KH31G4329539SB3MBN34DY3MBP38SD374Q1Q3MBT396L34HJ36QP21V31DJ37LY39AJ3MC23LNA397P329G38353LME21521S1P22A3MCB1X21B32E23MCJ3LPE36QP3LNI1331F82HM3EA434IL33PQ3MCI3LPB34BQ1H31GO37ON3MBH3MC33M4K3LYL3MCR3MBM21Y21U3MCV3MCX3MCZ3LPA34O83MD23M1Z2HM3MD537PN2K434CW33YQ3MDB212235384S3MDH3LNA21P31HX33AC3MDL21522234DY3MDP3LPT3MCY3MD021U2123MDU3MD43MD631DU33PO34PN31FW26B26A3MET3MET24I2D825J25I3MEZ3MEZ2463EBH25U1R3MDF3M9S3LNA21D2I833DK31IK3MAE31JY3LHN31D73LOU21521Z3MBP34DV3MDR34HN3LPE3LOC3MDW3MEN3DTD34P233PQ385F3DJG31GO3ME53M9T3MC43MFA3LHJ3MFD3LHM32DB3MFG21S3MBM3MBO3LPF3MFM3MDO3MFO2V63MFQ3MDY3MBU33PQ3853371K342223537242123MFZ22A21N3LPQ3LSB3M1J31D63MBM3LJF3MFK2123MGB3MGC3LPF3MEM3MGG3MEP34UB384S38SO34MD2352SE39IA3MGP31G738VJ31EK3LMG3MFI21U3MGY3MFM21R3MGD3MH33MD73MGH33OE31QT22G3MF73LKA21031J73LKN3MHH34HN3MHK3MEI3MHM3MH23MGF3MHP3MCG34PN34ML34FI1631GO3E7L31JL3MGP3MCT3MEF3MFL22A34HP3MD021C3MHN3MI531DU39OT34HJ34HM3MDC2D521U34DH2353MC03MIE3LNA2153MDN3MIH3MGZ3MIJ2KI3MEI3MDT3MI41N3MDX3MHP3ME03MIR34PQ36N43M193MIX3MHU3MHH3MED3MDO3MCW3MGA3MJ531EJ3MEI3MEK3MJ93MJB31DU3MI734UB36UZ334M1A3MK03MK124A2D826E2693MK63MK624X3EBH1Y3LXK33KZ3MGO3LNA39V821N11328W3LNH3MC93MHJ396O1Y3MHL3LPE34VU3MHO3MJV3MD933OE36UZ384L371K1831GO3MCL3MHC3MKF37O93MKH3MKJ37503MC93MEF34VU3MFM3MIM3MKN3MKS3AH83MFT3MKV34RB334936MF341Z2353MKD3MGP3MKG3MKI3LOX3MBN21R3MJN3MLA3MD03MJS3MKR3MIO3MDZ3MKU2GG36UZ34VW2DA1C31GO328E3ML23LKA3MLP3ML63MG834DY3MLT3MBP3MLV3LJ934VW3MKQ3AJD3MLZ34VP3MFE1S352D32BW2DA3MF53MAJ357M35D7352T352I34A03MMO352D3DUQ36YI35D6352R3EAQ3MMY31EM356J32BW235374K33WH3MCC37523MN7374W352D2DB21331GO3LTV3MMV38343AGQ3E933EAW3MMY2PB356J3DTC31IQ2153MNL377K3E9637NO3AJE374Z3AM03MN833CI3B9D33893M8D3B8Q377V377N3DTG338H357F343A356J37AK2DA1M3MAT37AJ37O938R93AM034CW356J352D3LYW3M6L36NF3M8T33K731GO38X6339W31JV3LQQ3LK931I93LLC32F93LNG37503AH23LNA3LMS36L5396N38WR3LPQ3LNF3LOQ3MP93M3B3LNM3LPV39RY3DT5383R3LKJ2173LK83LQZ3LPA3EBD39SB3LM43LMG3MGV3LMS39HX1U3MHY3LN73LJ43LNF3MPS2KJ22A3292396N21Z21U3MPU3LKP1N33JQ3LKE3MPG3LJD33CM3MCV3MPY3AFR3LKI32GQ33CI3DTC3MOT31IA26737MU3M3P21Y3MP722A3MJA31F83M9T3LJM34HN3M2D21O3M4M1N397K3LIJ3LNA3LM53M3C32CA1A3LHQ33WH31F339FO3LKJ21N3M4H3LNF31D339RX2I62HO3LNA2PE3LKE2MB33OI3LLY3MP42GS3M3C32BK39HW38WU396N32FQ3MR93MQ43LK83LOQ3MRT3LQ03MRW3M4N1Q3MQ33LR82H73MRR3MRC3LOM1V31DD1Q3LL22GA38WB1Q3LN538VJ3MAJ3LN238W13MSS38WG3MOF31EM32H41231D431HO341U2KD34O533V931EO32EA2IA3LXK2GA31G7337K34393B9733OT3MT91T3M8O2D426I3M8236O61U31GO31IY3B9X3MTE341E36N41G3MAA31JS31G83AJP3LJU3MGV38FN31E03B9V3MT81S32EA36LK3MTL27925M1834KQ23621834KQ25M26W3M8E3CWD32E421F35D32PB21I37PF328S3M0M31KJ31HF31HU31I52DA3A583MOA38QG3LRT3MU81T36LK32CU31IL3AF43AEZ2KJ3DU032BW31JB3ML136NZ3DU43MTE3MBQ396N34533MTS2GK3MUA32BP3MVF27921W348U21N36U021031GO3MHT33OZ3EAE3EAM3EAH3EAJ3EAL3EAN3DUL3M3N357Q3DPW38SK3MTR377I2163E9R32DA37NO32KZ1W3MS631E53M8X3MVN35BY32BW2GV329D383M33WT32F83DU036LN329V3MVQ37OR1Q31GO3ECB3MU0352D3AJP3MWK3B9X36LK352D36V031GQ3MX635BY352D3M093M8B3MGL33O83MWT32IP3DTC3MVE3M6M3M9231JL3MU03DTC3MX433DG3MXB32963DTC36RS3MXS3MWM3MXU3DU92GV3MWS33AE3DU03B9D3MXL2D51Q315F3MVH3MU03B9D3MX43MVM1536LK3B9D3MX932B23MXT32F93B9D3MXE27922A26O31GO3B9V3MXI3DTP357Q3MY62D426A26V31GO3AJB3MU039V834533MWS3MYK1137AK38F83MYJ3MXY32F937AK3MYN33OZ343Z32E43M883MT3341F3MZI2HU113MUB27622A36OK345F3MH92PB21F2P832H631H336YQ24R2D83DS931K63AYC36L931JA3MT21T33V92DA2203M9F31JS3AJD3MMA33ZF2P23MZV3AIY329932ET31IQ21H31GO3ALW3AKV3AJG39AP3MMY2GA39AU33JN3N092D91Z31GO39AT39AV3AKX3MOF3LXF32D23N0X3M8B3MVW37P839PI37503N1335D933D332CJ32DB1H31G73LIS2K23MQS2DB3CWD2DB2193AGN32F23LJW37AL21L3LJQ3LP731HU3LXW3N1T3N1J1L2K231IQ3N1O2D92233M7E31I231KJ337G337I3M8A3MYO1J3MXN3B6Y338D337J338F337O3MMY3LWU35CJ3LV133DJ328W3LYX34H93MOK34F43LMA2153AHA3EA7163MBT3N2N3LUV33CW3N2Q39UQ3MOU3M8B3MOK2DA21T333E2793MQB3AEE35743N2P36Q62C33M1B3DU43LKD33DJ33DL163AM03N3233CK3LUW33CO3MYW2791I1H34KQ3LKP31GO31402363LX63LN03LKL3MPA337K3LNF3LKV3LLY3LM03LR73LNW2HN3LQW3LME3MS132BT22A3AH232H43MQE32TA3M3C3LNO31GX3LMO397K2HK3LKI338I31DP3LLH31FP1K3LHR3LLT3MRM3MS83LJD32953LOT3M3V3LKB3LJD21V3LOV3LJ43M4Z33WH3MPK2KJ35D232AJ3LL23LZC1N21K32CC33YR397B33893MMT34CW2K73N5N3MU3397B3MT733OT3MZY31KC26R3M9M3JWY3MWN329P2362173N683N693N00325523M3N6D3N6D396W2D426Q21036OR3MWZ32EJ32F832H12P231IZ2HK31J231J433PL32E33N6P3MZ63MWX1I3N3K3N6W3MZB113MZE36Q73N0Z31IQ2163N2G3LSB31FP3LYS2GG21V2GJ397H38FJ37P83N7A1N3N7C1S21V337I31DE34O53N7J2JY33OX2P23N7J3MAM357933UT33OI3DU43DSS32ET2GF32EV33OX2GO31GR37PA32B52K4329D3LND2KF3LIG3M4231D6382K31E23M5W356R31E831G72K73MUX103N87337C2MR3N8N3AEW32F32H83MFA3E8Y3LS23B7732BX2763N1V1B3N7F1S');local H=bit and bit.bxor or function(G,F)local I,H=1,0 while G>0 and F>0 do local A,L=G%2,F%2 if A~=L then H=H+I end G,F,I=(G-A)/2,(F-L)/2,I*2 end if G<F then G=F end while G>0 do local F=G%2 if F>0 then H=H+I end G,I=(G-F)/2,I*2 end return H end local function F(I,G,F)if F then local G=(I/2^(G-1))%2^((F-1)-(G-1)+1);return G-G%1;else local G=2^(G-1);return(I%(G+G)>=G)and 1 or 0;end;end;local G=1;local function I()local L,A,F,I=D(M,G,G+3);L=H(L,114)A=H(A,114)F=H(F,114)I=H(I,114)G=G+4;return(I*16777216)+(F*65536)+(A*256)+L;end;local function L()return I()*4294967296+I();end;local function C()local I=H(D(M,G,G),114);G=G+1;return I;end;local function W()local G=I();local I=I();local A=1;local H=(F(I,1,20)*(2^32))+G;local G=F(I,21,31);local I=((-1)^F(I,32));if(G==0)then if(H==0)then return I*0;else G=1;A=0;end;elseif(G==2047)then return(H==0)and(I*(1/0))or(I*(0/0));end;return J(I,G-1023)*(A+(H/(2^52)));end;local L=I;local function J(I)local F;if(not I)then I=L();if(I==0)then return;end;end;F=A(M,G,G+I-2);G=G+I-1;local I={}for G=1,#F do I[G]=K(H(D(A(F,G,G)),114))end return B(I);end;local G=I;local function P()local E={};local G={};local D={};local K={};local L={};L[1]=E;L[2]=D;L[3]=G;L[7]=K;L[6]=C();for I=1,I()do G[I-1]=P();end;L[5]=C();for L=1,I()do local A=H(I(),155);local I=H(I(),165);local H=F(A,1,2);local C=F(I,1,10);local G={};G[1]=C;G[5]=I;G[2]=F(A,3,10);if(H==0)then G[3]=F(A,11,19);G[4]=F(A,20,28);elseif(H==1)then G[3]=F(I,11,28);elseif(H==2)then G[3]=F(I,11,28)-131071;end;E[L]=G;end;for F=1,I()do local I=C();local G;if(I==1)then G=(C()~=0);elseif(I==0)then G=W();elseif(I==3)then G=A(J(),1,-1);end;D[F-1]=G;end;return L;end;local function K(...)local G={...};return G,#G end;local function O(G,M,D)local C=G[1];local L=G[2];local T=G[3];local B=G[6];return function(...)local I=1;local H=-1;local J={};local A={...};local G=#A-1;local W={};local F={};for G=0,G do if(G>=B)then J[G-B]=A[G+1];else F[G]=A[G+1];end;end;local G;local A;while true do G=C[I];A=G[1];if A<=64 then if A<=31 then if A<=15 then if A<=7 then if A<=3 then if A<=1 then if A>0 then F[G[2]][L[G[3]]]=L[G[4]];I=I+1;G=C[I];A=G[1];F[G[2]][L[G[3]]]=L[G[4]];I=I+1;G=C[I];A=G[1];F[G[2]][L[G[3]]]=F[G[4]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=L[G[3]];else if(L[G[3]]<=F[G[4]])then I=I+1;end;end;elseif A>2 then local I=G[2];if I>H then H=I end;F[I]=F[G[3]]%L[G[4]];else local L=G[2];local H={};for G=1,#W do local G=W[G];for I=0,#G do local G=G[I];local A=G[1];local I=G[2];if A==F and I>=L then H[I]=A[I];G[1]=H;end;end;end;end;elseif A<=5 then if A>4 then if(F[G[3]]~=F[G[4]])then I=I+1;end;else F[G[2]][L[G[3]]]=F[G[4]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=(G[3]~=0);I=I+1;G=C[I];A=G[1];F[G[2]][L[G[3]]]=F[G[4]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=L[G[3]];end;elseif A>6 then D[L[G[3]]]=F[G[2]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=M[G[3]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=F[G[3]][L[G[4]]];else local E=G[2];if E>H then H=E end;F[E]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=L[G[3]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=D[L[G[3]]];end;elseif A<=11 then if A<=9 then if A>8 then local D=G[2];local M=F[G[3]];F[D+1]=M;F[D]=M[L[G[4]]];if D+1>H then H=D+1 end;I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];local W;local M=G[2];local J={};local D=0;local B=M+G[3]-1;for G=M+1,B do D=D+1;J[D]=F[G];end;W,B=K(F[M](E(J,1,B-M)));B=M+G[4]-2;D=0;for G=M,B do D=D+1;F[G]=W[D];end;H=B;I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=F[G[3]][L[G[4]]];else local E=G[2];if E>H then H=E end;F[E]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]][F[G[4]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=F[G[3]][L[G[4]]];end;elseif A>10 then F[G[2]][F[G[3]]]=F[G[4]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=(G[3]~=0);I=I+1;G=C[I];A=G[1];F[G[2]][L[G[3]]]=F[G[4]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=(G[3]~=0);I=I+1;G=C[I];A=G[1];F[G[2]][L[G[3]]]=F[G[4]];else local L;local A=G[2];local C={};local I=0;local G=A+G[3]-1;for G=A+1,G do I=I+1;C[I]=F[G];end;L,G=K(F[A](E(C,1,G-A)));G=G+A-1;I=0;for G=A,G do I=I+1;F[G]=L[I];end;H=G;end;elseif A<=13 then if A>12 then D[L[G[3]]]=F[G[2]];else F[G[2]][L[G[3]]]=F[G[4]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=L[G[3]];I=I+1;G=C[I];A=G[1];F[G[2]][L[G[3]]]=F[G[4]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=F[G[3]][L[G[4]]];end;elseif A>14 then local D=G[2];if D>H then H=D end;F[D]=F[G[3]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=L[G[3]];else local D=G[2];if D>H then H=D end;F[D]=F[G[3]][F[G[4]]];I=I+1;G=C[I];A=G[1];F[G[2]][F[G[3]]]=F[G[4]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];F[G[2]][L[G[3]]]=F[G[4]];I=I+1;G=C[I];A=G[1];F[G[2]][L[G[3]]]=F[G[4]];end;elseif A<=23 then if A<=19 then if A<=17 then if A>16 then local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];local C;local L=G[2];local D={};local I=0;local A=L+G[3]-1;for G=L+1,A do I=I+1;D[I]=F[G];end;C,A=K(F[L](E(D,1,A-L)));A=L+G[4]-2;I=0;for G=L,A do I=I+1;F[G]=C[I];end;H=A;else local I=G[2];if I>H then H=I end;F[I]=F[G[3]]*L[G[4]];end;elseif A>18 then if(F[G[3]]~=L[G[4]])then I=I+1;end;else local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=F[G[3]][L[G[4]]];end;elseif A<=21 then if A>20 then F[G[2]][L[G[3]]]=F[G[4]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=L[G[3]];else local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];F[G[2]][L[G[3]]]=L[G[4]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];F[G[2]][L[G[3]]]=L[G[4]];end;elseif A>22 then local E=G[2];if E>H then H=E end;F[E]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=L[G[3]];else local M=G[2];if M>H then H=M end;F[M]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];local C;local L=G[2];local D={};local I=0;local A=L+G[3]-1;for G=L+1,A do I=I+1;D[I]=F[G];end;C,A=K(F[L](E(D,1,A-L)));A=L+G[4]-2;I=0;for G=L,A do I=I+1;F[G]=C[I];end;H=A;end;elseif A<=27 then if A<=25 then if A>24 then if(F[G[3]]==F[G[4]])then I=I+1;end;else local E=G[2];if E>H then H=E end;F[E]=M[G[3]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=F[G[3]];end;elseif A>26 then local M=G[2];if M>H then H=M end;F[M]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];local C;local I=G[2];local L={};local A=0;local G=I+G[3]-1;for G=I+1,G do A=A+1;L[A]=F[G];end;C,G=K(F[I](E(L,1,G-I)));H=I-1;else local I=G[2];if I>H then H=I end;F[I]=F[G[3]]/F[G[4]];end;elseif A<=29 then if A>28 then local I=G[2];if I>H then H=I end;F[I]=F[G[3]]-F[G[4]];else local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=L[G[3]];end;elseif A>30 then local M=G[2];if M>H then H=M end;F[M]=K(E({},1,G[3]));I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=L[G[3]];I=I+1;G=C[I];A=G[1];local H=G[2];local E=F[H];for G=1,G[3]do E[G]=F[H+G]end;I=I+1;G=C[I];A=G[1];D[L[G[3]]]=F[G[2]];else local M=G[2];local B=F[G[3]];F[M+1]=B;F[M]=B[L[G[4]]];if M+1>H then H=M+1 end;I=I+1;G=C[I];A=G[1];local M=G[2];if M>H then H=M end;F[M]=L[G[3]];I=I+1;G=C[I];A=G[1];local W;local J=G[2];local P={};local M=0;local B=J+G[3]-1;for G=J+1,B do M=M+1;P[M]=F[G];end;W,B=K(F[J](E(P,1,B-J)));B=J+G[4]-2;M=0;for G=J,B do M=M+1;F[G]=W[M];end;H=B;I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local I=G[2];local A=F[G[3]];F[I+1]=A;F[I]=A[L[G[4]]];if I+1>H then H=I+1 end;end;elseif A<=47 then if A<=39 then if A<=35 then if A<=33 then if A>32 then local M=G[2];if M>H then H=M end;F[M]=L[G[3]];I=I+1;G=C[I];A=G[1];local M=G[2];if M>H then H=M end;F[M]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local P;local J=G[2];local W={};local M=0;local B=J+G[3]-1;for G=J+1,B do M=M+1;W[M]=F[G];end;P,B=K(F[J](E(W,1,B-J)));B=B+J-1;M=0;for G=J,B do M=M+1;F[G]=P[M];end;H=B;I=I+1;G=C[I];A=G[1];local P;local J=G[2];local W={};local M=0;local B=H;for G=J+1,B do M=M+1;W[M]=F[G];end;P,B=K(F[J](E(W,1,B-J)));B=J+G[4]-2;M=0;for G=J,B do M=M+1;F[G]=P[M];end;H=B;I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=D[L[G[3]]];else local E=G[2];if E>H then H=E end;F[E]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=F[G[3]][L[G[4]]];end;elseif A>34 then local A=G[3];local I=F[A]for G=A+1,G[4]do I=I..F[G];end;local G=G[2];if G>H then H=G end;F[G]=I;else F[G[2]][L[G[3]]]=L[G[4]];I=I+1;G=C[I];A=G[1];F[G[2]][L[G[3]]]=L[G[4]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=L[G[3]];end;elseif A<=37 then if A>36 then F[G[2]][F[G[3]]]=L[G[4]];else if not F[G[2]]then I=I+1;end;end;elseif A>38 then local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];local J;local M=G[2];local W={};local D=0;local B=M+G[3]-1;for G=M+1,B do D=D+1;W[D]=F[G];end;J,B=K(F[M](E(W,1,B-M)));B=M+G[4]-2;D=0;for G=M,B do D=D+1;F[G]=J[D];end;H=B;I=I+1;G=C[I];A=G[1];F[G[2]][L[G[3]]]=F[G[4]];else local M=G[2];if M>H then H=M end;F[M]=L[G[3]];I=I+1;G=C[I];A=G[1];local W;local B=G[2];local P={};local M=0;local J=B+G[3]-1;for G=B+1,J do M=M+1;P[M]=F[G];end;W,J=K(F[B](E(P,1,J-B)));J=B+G[4]-2;M=0;for G=B,J do M=M+1;F[G]=W[M];end;H=J;I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=F[G[3]][L[G[4]]];end;elseif A<=43 then if A<=41 then if A>40 then local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];F[G[2]][L[G[3]]]=F[G[4]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];F[G[2]][F[G[3]]]=F[G[4]];else F[G[2]][L[G[3]]]=L[G[4]];I=I+1;G=C[I];A=G[1];F[G[2]][L[G[3]]]=F[G[4]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=L[G[3]];end;elseif A>42 then F[G[2]][F[G[3]]]=F[G[4]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=L[G[3]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=L[G[3]];else local E=G[2];if E>H then H=E end;F[E]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=L[G[3]];end;elseif A<=45 then if A>44 then local I=G[2];local A=F[G[3]];F[I+1]=A;F[I]=A[L[G[4]]];if I+1>H then H=I+1 end;else local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=F[G[3]][L[G[4]]];end;elseif A>46 then local A=G[2];if A>H then H=A end;F[A]=(G[3]~=0);I=I+1;else local J;local M=G[2];local W={};local D=0;local B=M+G[3]-1;for G=M+1,B do D=D+1;W[D]=F[G];end;J,B=K(F[M](E(W,1,B-M)));B=M+G[4]-2;D=0;for G=M,B do D=D+1;F[G]=J[D];end;H=B;I=I+1;G=C[I];A=G[1];F[G[2]][L[G[3]]]=F[G[4]];end;elseif A<=55 then if A<=51 then if A<=49 then if A>48 then local E=G[2];if E>H then H=E end;F[E]=L[G[3]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=F[G[3]][L[G[4]]];else local E=G[2];if E>H then H=E end;F[E]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=F[G[3]][L[G[4]]];end;elseif A>50 then local I=G[2];if I>H then H=I end;F[I]=M[G[3]];else local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];F[G[2]][L[G[3]]]=F[G[4]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];F[G[2]][L[G[3]]]=F[G[4]];end;elseif A<=53 then if A>52 then local E=G[2];if E>H then H=E end;F[E]=L[G[3]];I=I+1;G=C[I];A=G[1];F[G[2]][L[G[3]]]=F[G[4]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=F[G[3]][L[G[4]]];else local W;local J=G[2];local P={};local M=0;local B=H;for G=J+1,B do M=M+1;P[M]=F[G];end;W,B=K(F[J](E(P,1,B-J)));B=J+G[4]-2;M=0;for G=J,B do M=M+1;F[G]=W[M];end;H=B;I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=F[G[3]][L[G[4]]];end;elseif A>54 then local D=G[2];if D>H then H=D end;F[D]=F[G[3]][F[G[4]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=F[G[3]][L[G[4]]];else local E=G[2];if E>H then H=E end;F[E]=L[G[3]];I=I+1;G=C[I];A=G[1];D[L[G[3]]]=F[G[2]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=L[G[3]];I=I+1;G=C[I];A=G[1];D[L[G[3]]]=F[G[2]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=L[G[3]];I=I+1;G=C[I];A=G[1];D[L[G[3]]]=F[G[2]];end;elseif A<=59 then if A<=57 then if A>56 then F[G[2]][L[G[3]]]=F[G[4]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=L[G[3]];else if(F[G[3]]<F[G[4]])then I=I+1;end;end;elseif A>58 then local I=G[2];if I>H then H=I end;F[I]=(not F[G[3]]);else local I=G[2];if I>H then H=I end;F[I]=K(E({},1,G[3]));end;elseif A<=61 then if A>60 then local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=(G[3]~=0);I=I+1;G=C[I];A=G[1];F[G[2]][F[G[3]]]=F[G[4]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=(G[3]~=0);I=I+1;G=C[I];A=G[1];F[G[2]][L[G[3]]]=F[G[4]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=L[G[3]];else local E=G[2];if E>H then H=E end;F[E]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=F[G[3]][F[G[4]]];end;elseif A<=62 then local E=G[2];if E>H then H=E end;F[E]=F[G[3]][F[G[4]]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=D[L[G[3]]];elseif A>63 then local P;local J=G[2];local W={};local B=0;local M=J+G[3]-1;for G=J+1,M do B=B+1;W[B]=F[G];end;P,M=K(F[J](E(W,1,M-J)));M=M+J-1;B=0;for G=J,M do B=B+1;F[G]=P[B];end;H=M;I=I+1;G=C[I];A=G[1];local P;local J=G[2];local W={};local M=0;local B=H;for G=J+1,B do M=M+1;W[M]=F[G];end;P,B=K(F[J](E(W,1,B-J)));B=J+G[4]-2;M=0;for G=J,B do M=M+1;F[G]=P[M];end;H=B;I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=L[G[3]];else for G=G[2],G[3]do F[G]=nil;end;end;elseif A<=97 then if A<=80 then if A<=72 then if A<=68 then if A<=66 then if A>65 then F[G[2]][L[G[3]]]=L[G[4]];I=I+1;G=C[I];A=G[1];F[G[2]][L[G[3]]]=L[G[4]];I=I+1;G=C[I];A=G[1];F[G[2]][L[G[3]]]=L[G[4]];I=I+1;G=C[I];A=G[1];F[G[2]][L[G[3]]]=L[G[4]];I=I+1;G=C[I];A=G[1];F[G[2]][L[G[3]]]=F[G[4]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=D[L[G[3]]];else local M=G[2];if M>H then H=M end;F[M]=L[G[3]];I=I+1;G=C[I];A=G[1];local W;local J=G[2];local P={};local M=0;local B=J+G[3]-1;for G=J+1,B do M=M+1;P[M]=F[G];end;W,B=K(F[J](E(P,1,B-J)));B=J+G[4]-2;M=0;for G=J,B do M=M+1;F[G]=W[M];end;H=B;I=I+1;G=C[I];A=G[1];F[G[2]][L[G[3]]]=F[G[4]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=L[G[3]];I=I+1;G=C[I];A=G[1];F[G[2]][L[G[3]]]=F[G[4]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=D[L[G[3]]];end;elseif A>67 then local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]];I=I+1;G=C[I];A=G[1];local J;local M=G[2];local W={};local D=0;local B=M+G[3]-1;for G=M+1,B do D=D+1;W[D]=F[G];end;J,B=K(F[M](E(W,1,B-M)));B=M+G[4]-2;D=0;for G=M,B do D=D+1;F[G]=J[D];end;H=B;I=I+1;G=C[I];A=G[1];F[G[2]][L[G[3]]]=L[G[4]];else local D=G[2];local M=F[G[3]];F[D+1]=M;F[D]=M[L[G[4]]];if D+1>H then H=D+1 end;I=I+1;G=C[I];A=G[1];local J;local M=G[2];local B={};local D=0;local L=M+G[3]-1;for G=M+1,L do D=D+1;B[D]=F[G];end;J,L=K(F[M](E(B,1,L-M)));L=L+M-1;D=0;for G=M,L do D=D+1;F[G]=J[D];end;H=L;I=I+1;G=C[I];A=G[1];local C;local L=G[2];local D={};local I=0;local A=H;for G=L+1,A do I=I+1;D[I]=F[G];end;C,A=K(F[L](E(D,1,A-L)));A=L+G[4]-2;I=0;for G=L,A do I=I+1;F[G]=C[I];end;H=A;end;elseif A<=70 then if A>69 then local E=G[2];if E>H then H=E end;F[E]=M[G[3]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=L[G[3]];else if(F[G[3]]==L[G[4]])then I=I+1;end;end;elseif A>71 then local I=G[2];local H=F[I];for G=1,G[3]do H[G]=F[I+G]end;else local I=G[2];if I>H then H=I end;F[I]=F[G[3]];end;elseif A<=76 then if A<=74 then if A>73 then if(L[G[3]]<F[G[4]])then I=I+1;end;else local E=G[2];if E>H then H=E end;F[E]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=L[G[3]];end;elseif A>75 then local E=G[2];if E>H then H=E end;F[E]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=L[G[3]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=F[G[3]][L[G[4]]];else if(F[G[3]]<=F[G[4]])then I=I+1;end;end;elseif A<=78 then if A>77 then local I=G[2];if I>H then H=I end;F[I]=F[G[3]]*F[G[4]];else local I=G[2];if I>H then H=I end;F[I]=F[G[3]][F[G[4]]];end;elseif A>79 then local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=L[G[3]];else local H=G[2];local L=G[4];local G=H+2;local A={F[H](F[H+1],F[G])};for I=1,L do F[G+I]=A[I];end;local H=F[H+3];if H then F[G]=H else I=I+1;end;end;elseif A<=88 then if A<=84 then if A<=82 then if A>81 then local I=G[2];if I>H then H=I end;F[I]=F[G[3]]/L[G[4]];else local E=G[2];if E>H then H=E end;F[E]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]][F[G[4]]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=L[G[3]];end;elseif A>83 then F[G[2]][L[G[3]]]=F[G[4]];else local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];local D=G[3];local L=F[D]for G=D+1,G[4]do L=L..F[G];end;local D=G[2];if D>H then H=D end;F[D]=L;I=I+1;G=C[I];A=G[1];local H=G[2];local A=H+G[3]-2;local I={};local G=0;for H=H,A do G=G+1;I[G]=F[H];end;do return E(I,1,G)end;end;elseif A<=86 then if A>85 then local D;local A=G[2];local C={};local I=0;local L=A+G[3]-1;for G=A+1,L do I=I+1;C[I]=F[G];end;D,L=K(F[A](E(C,1,L-A)));L=A+G[4]-2;I=0;for G=A,L do I=I+1;F[G]=D[I];end;H=L;else F[G[2]][L[G[3]]]=F[G[4]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=L[G[3]];I=I+1;G=C[I];A=G[1];F[G[2]][L[G[3]]]=F[G[4]];I=I+1;G=C[I];A=G[1];F[G[2]][L[G[3]]]=F[G[4]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=F[G[3]][L[G[4]]];end;elseif A>87 then do return end;else local I=G[2];if I>H then H=I end;F[I]=F[G[3]]+L[G[4]];end;elseif A<=92 then if A<=90 then if A>89 then local M=G[2];if M>H then H=M end;F[M]=L[G[3]];I=I+1;G=C[I];A=G[1];local M=G[2];if M>H then H=M end;F[M]=L[G[3]];I=I+1;G=C[I];A=G[1];local M=G[2];if M>H then H=M end;F[M]=L[G[3]];I=I+1;G=C[I];A=G[1];local W;local B=G[2];local P={};local M=0;local J=B+G[3]-1;for G=B+1,J do M=M+1;P[M]=F[G];end;W,J=K(F[B](E(P,1,J-B)));J=B+G[4]-2;M=0;for G=B,J do M=M+1;F[G]=W[M];end;H=J;I=I+1;G=C[I];A=G[1];F[G[2]][L[G[3]]]=F[G[4]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=D[L[G[3]]];else local E=G[2];if E>H then H=E end;F[E]=(G[3]~=0);I=I+1;G=C[I];A=G[1];D[L[G[3]]]=F[G[2]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=M[G[3]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=D[L[G[3]]];end;elseif A>91 then local M=G[2];if M>H then H=M end;F[M]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local M=G[2];if M>H then H=M end;F[M]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local D=G[2];local M=F[G[3]];F[D+1]=M;F[D]=M[L[G[4]]];if D+1>H then H=D+1 end;I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];local W;local M=G[2];local J={};local D=0;local B=M+G[3]-1;for G=M+1,B do D=D+1;J[D]=F[G];end;W,B=K(F[M](E(J,1,B-M)));B=M+G[4]-2;D=0;for G=M,B do D=D+1;F[G]=W[D];end;H=B;I=I+1;G=C[I];A=G[1];local I=G[2];local A=F[G[3]];F[I+1]=A;F[I]=A[L[G[4]]];if I+1>H then H=I+1 end;else F[G[2]][L[G[3]]]=F[G[4]];I=I+1;G=C[I];A=G[1];F[G[2]][L[G[3]]]=L[G[4]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=L[G[3]];end;elseif A<=94 then if A>93 then local M=G[2];if M>H then H=M end;F[M]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local L=G[2];if L>H then H=L end;F[L]=F[G[3]];I=I+1;G=C[I];A=G[1];local C;local A=G[2];local D={};local I=0;local L=A+G[3]-1;for G=A+1,L do I=I+1;D[I]=F[G];end;C,L=K(F[A](E(D,1,L-A)));L=A+G[4]-2;I=0;for G=A,L do I=I+1;F[G]=C[I];end;H=L;else local A=F[G[3]];if not A then I=I+1;else local G=G[2];if G>H then H=G end;F[G]=A;end;end;elseif A<=95 then local M=G[2];if M>H then H=M end;F[M]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local M=G[2];if M>H then H=M end;F[M]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local M=G[2];if M>H then H=M end;F[M]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local C;local L=G[2];local D={};local I=0;local A=L+G[3]-1;for G=L+1,A do I=I+1;D[I]=F[G];end;C,A=K(F[L](E(D,1,A-L)));A=L+G[4]-2;I=0;for G=L,A do I=I+1;F[G]=C[I];end;H=A;elseif A>96 then local E=G[2];if E>H then H=E end;F[E]=M[G[3]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=L[G[3]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=L[G[3]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=L[G[3]];else local I=G[2];if I>H then H=I end;F[I]=F[G[3]]+F[G[4]];end;elseif A<=113 then if A<=105 then if A<=101 then if A<=99 then if A>98 then local I=G[2];if I>H then H=I end;F[I]=D[L[G[3]]];else local I=G[2];if I>H then H=I end;F[I]=(G[3]~=0);end;elseif A>100 then I=I+G[3];else local D;local L=G[2];local C={};local I=0;local A=H;for G=L+1,A do I=I+1;C[I]=F[G];end;D,A=K(F[L](E(C,1,A-L)));A=L+G[4]-2;I=0;for G=L,A do I=I+1;F[G]=D[I];end;H=A;end;elseif A<=103 then if A>102 then local I=G[2];local A=F[G[3]];F[I+1]=A;F[I]=A[F[G[4]]];if I+1>H then H=I+1 end;else local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];local J;local B=G[2];local W={};local D=0;local M=B+G[3]-1;for G=B+1,M do D=D+1;W[D]=F[G];end;J,M=K(F[B](E(W,1,M-B)));M=B+G[4]-2;D=0;for G=B,M do D=D+1;F[G]=J[D];end;H=M;I=I+1;G=C[I];A=G[1];F[G[2]][L[G[3]]]=F[G[4]];end;elseif A>104 then local I=G[2];if I>H then H=I end;F[I]=L[G[3]];else local E=G[2];if E>H then H=E end;F[E]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=L[G[3]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=D[L[G[3]]];end;elseif A<=109 then if A<=107 then if A>106 then local E=G[2];if E>H then H=E end;F[E]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];F[G[2]][L[G[3]]]=F[G[4]];I=I+1;G=C[I];A=G[1];F[G[2]][L[G[3]]]=L[G[4]];else local C;local I=G[2];local L={};local A=0;local G=I+G[3]-1;for G=I+1,G do A=A+1;L[A]=F[G];end;C,G=K(F[I](E(L,1,G-I)));H=I-1;end;elseif A>108 then local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];local C;local L=G[2];local D={};local I=0;local A=L+G[3]-1;for G=L+1,A do I=I+1;D[I]=F[G];end;C,A=K(F[L](E(D,1,A-L)));A=L+G[4]-2;I=0;for G=L,A do I=I+1;F[G]=C[I];end;H=A;else local E=G[2];if E>H then H=E end;F[E]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=L[G[3]];end;elseif A<=111 then if A>110 then local M=G[2];if M>H then H=M end;F[M]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local P;local J=G[2];local W={};local M=0;local B=J+G[3]-1;for G=J+1,B do M=M+1;W[M]=F[G];end;P,B=K(F[J](E(W,1,B-J)));B=B+J-1;M=0;for G=J,B do M=M+1;F[G]=P[M];end;H=B;I=I+1;G=C[I];A=G[1];local P;local J=G[2];local W={};local M=0;local B=H;for G=J+1,B do M=M+1;W[M]=F[G];end;P,B=K(F[J](E(W,1,B-J)));B=J+G[4]-2;M=0;for G=J,B do M=M+1;F[G]=P[M];end;H=B;I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=D[L[G[3]]];else local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];local J;local B=G[2];local W={};local D=0;local M=B+G[3]-1;for G=B+1,M do D=D+1;W[D]=F[G];end;J,M=K(F[B](E(W,1,M-B)));M=B+G[4]-2;D=0;for G=B,M do D=D+1;F[G]=J[D];end;H=M;I=I+1;G=C[I];A=G[1];F[G[2]][L[G[3]]]=F[G[4]];I=I+1;G=C[I];A=G[1];F[G[2]][L[G[3]]]=L[G[4]];I=I+1;G=C[I];A=G[1];F[G[2]][L[G[3]]]=L[G[4]];end;elseif A>112 then local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=F[G[3]][L[G[4]]];else local D=G[2];if D>H then H=D end;F[D]=F[G[3]][F[G[4]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]][F[G[4]]];I=I+1;G=C[I];A=G[1];F[G[2]][F[G[3]]]=F[G[4]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];F[G[2]][L[G[3]]]=F[G[4]];end;elseif A<=121 then if A<=117 then if A<=115 then if A>114 then D[L[G[3]]]=F[G[2]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=(G[3]~=0);I=I+1;G=C[I];A=G[1];D[L[G[3]]]=F[G[2]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=(G[3]~=0);I=I+1;G=C[I];A=G[1];D[L[G[3]]]=F[G[2]];else local A=T[G[3]];local L;if A[5]~=0 then local G={};L=Q({},{__index=function(F,I)local G=G[I];return G[1][G[2]];end,__newindex=function(H,I,F)local G=G[I]G[1][G[2]]=F;end;});for H=1,A[5]do I=I+1;local I=C[I];if I[1]==71 then G[H-1]={F,I[3]};else G[H-1]={M,I[3]};end;W[#W+1]=G;end;end;local G=G[2];if G>H then H=G end;F[G]=O(A,L,D);end;elseif A>116 then if F[G[2]]then I=I+1;end;else F[G[2]][L[G[3]]]=L[G[4]];end;elseif A<=119 then if A>118 then local M=G[2];if M>H then H=M end;F[M]=L[G[3]];I=I+1;G=C[I];A=G[1];local P;local B=G[2];local W={};local M=0;local J=B+G[3]-1;for G=B+1,J do M=M+1;W[M]=F[G];end;P,J=K(F[B](E(W,1,J-B)));J=B+G[4]-2;M=0;for G=B,J do M=M+1;F[G]=P[M];end;H=J;I=I+1;G=C[I];A=G[1];F[G[2]][L[G[3]]]=F[G[4]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=D[L[G[3]]];else local W;local D=G[2];local J={};local B=0;local M=D+G[3]-1;for G=D+1,M do B=B+1;J[B]=F[G];end;W,M=K(F[D](E(J,1,M-D)));H=D-1;I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]][F[G[4]]];I=I+1;G=C[I];A=G[1];local I=G[2];local A=F[G[3]];F[I+1]=A;F[I]=A[L[G[4]]];if I+1>H then H=I+1 end;end;elseif A>120 then local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local L;local A=G[2];local C={};local I=0;local G=A+G[3]-1;for G=A+1,G do I=I+1;C[I]=F[G];end;L,G=K(F[A](E(C,1,G-A)));G=G+A-1;I=0;for G=A,G do I=I+1;F[G]=L[I];end;H=G;else local I=G[2];local A=I+G[3]-2;local H={};local G=0;for I=I,A do G=G+1;H[G]=F[I];end;do return E(H,1,G)end;end;elseif A<=125 then if A<=123 then if A>122 then local G=G[2];F[G]();H=G-1;else F[G[2]][F[G[3]]]=F[G[4]];end;elseif A>124 then F[G[2]][L[G[3]]]=F[G[4]];I=I+1;G=C[I];A=G[1];F[G[2]][L[G[3]]]=F[G[4]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=F[G[3]][L[G[4]]];else local D=G[2];if D>H then H=D end;F[D]=M[G[3]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=F[G[3]];end;elseif A<=127 then if A>126 then local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=F[G[3]][L[G[4]]];I=I+1;G=C[I];A=G[1];local C;local A=G[2];local L={};local I=0;local G=A+G[3]-1;for G=A+1,G do I=I+1;L[I]=F[G];end;C,G=K(F[A](E(L,1,G-A)));G=G+A-1;I=0;for G=A,G do I=I+1;F[G]=C[I];end;H=G;else local E=G[2];if E>H then H=E end;F[E]=(G[3]~=0);I=I+1;G=C[I];A=G[1];D[L[G[3]]]=F[G[2]];I=I+1;G=C[I];A=G[1];local E=G[2];if E>H then H=E end;F[E]=(G[3]~=0);I=I+1;G=C[I];A=G[1];D[L[G[3]]]=F[G[2]];I=I+1;G=C[I];A=G[1];local I=G[2];if I>H then H=I end;F[I]=(G[3]~=0);end;elseif A<=128 then local I=G[2];if I>H then H=I end;F[I]=F[G[3]][L[G[4]]];elseif A>129 then local M=G[2];if M>H then H=M end;F[M]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local M=G[2];if M>H then H=M end;F[M]=L[G[3]];I=I+1;G=C[I];A=G[1];local P;local M=G[2];local W={};local B=0;local J=M+G[3]-1;for G=M+1,J do B=B+1;W[B]=F[G];end;P,J=K(F[M](E(W,1,J-M)));H=M-1;I=I+1;G=C[I];A=G[1];local M=G[2];if M>H then H=M end;F[M]=D[L[G[3]]];I=I+1;G=C[I];A=G[1];local D=G[2];if D>H then H=D end;F[D]=L[G[3]];I=I+1;G=C[I];A=G[1];local C;local I=G[2];local L={};local A=0;local G=I+G[3]-1;for G=I+1,G do A=A+1;L[A]=F[G];end;C,G=K(F[I](E(L,1,G-I)));H=I-1;else local I=G[2];if I>H then H=I end;F[I]=L[G[3]]^F[G[4]];end;I=I+1;end;end;end;return O(P(),{},T())();
		end)


























































		local btn4 = Instance.new('TextButton',frame)
		btn4.Position = UDim2.new(0, 975,-0.06, 0)
		btn4.Size = UDim2.new(0, 35,0, 35)
		btn4.BackgroundTransparency = 0
		btn4.BackgroundColor3 = Color3.new(0,0,0)
		btn4.TextScaled = true
		btn4.Text = 'X'
		btn4.TextColor3 = Color3.new(0,0,52)
		btn4.BorderSizePixel = 3
		btn4.BorderColor3 = Color3.new(0,0,52)
		btn4.MouseButton1Click:Connect(function()
			openb.TextColor3 = Color3.new(0,0,52)
			hub.Enabled = false
		end)

		local btn3 = Instance.new('TextBox',frame)
		btn3.Position = UDim2.new(0, 135,0.1,0)
		btn3.Size = UDim2.new(0, 100,0, 30)
		btn3.BackgroundTransparency = 0
		btn3.BackgroundColor3 = Color3.new(0,0,0)
		btn3.TextScaled = true
		btn3.PlaceholderText = ''
		btn3.TextColor3 = Color3.new(0,0,52)
		btn3.BorderSizePixel = 3
		btn3.BorderColor3 = Color3.new(0,0,52)
		btn3.Text = 'Ultra PP script (persons name)'

		local btn69 = Instance.new('TextButton',frame)
		btn69.Position = UDim2.new(0, 135,0.8,0)
		btn69.Size = UDim2.new(0, 100,0, 30)
		btn69.BackgroundTransparency = 0
		btn69.BackgroundColor3 = Color3.new(0,0,0)
		btn69.TextScaled = true
		btn69.Text = 'Binded Respawn With FF' 
		btn69.TextColor3 = Color3.new(0,0,52)
		btn69.BorderSizePixel = 3
		btn69.BorderColor3 = Color3.new(0,0,52)
		btn69.MouseButton1Click:Connect(function()
			btn69.TextColor3 = Color3.new(1,0,0)
			local UIS = game:GetService("UserInputService")
			UIS.InputBegan:Connect(function(input,isTyping)
				if isTyping then
					return
				elseif input.KeyCode == Enum.KeyCode.F1 then
					local j = game.Players.LocalPlayer.Character:GetPrimaryPartCFrame()
					game.ReplicatedStorage.RemoteEvent:FireServer({"Respawn"})
					wait(2)
					game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(j)
				end
			end)

		end)


		local btn420 = Instance.new('TextButton',frame)
		btn420.Position = UDim2.new(0, 135,0.85,0)
		btn420.Size = UDim2.new(0, 100,0, 30)
		btn420.BackgroundTransparency = 0
		btn420.BackgroundColor3 = Color3.new(0,0,0)
		btn420.TextScaled = true
		btn420.Text = 'Binded Respawn W/O FF' 
		btn420.TextColor3 = Color3.new(0,0,52)
		btn420.BorderSizePixel = 3
		btn420.BorderColor3 = Color3.new(0,0,52)
		btn420.MouseButton1Click:Connect(function()
			btn420.TextColor3 = Color3.new(1,0,0)
			local UIS = game:GetService("UserInputService")
			UIS.InputBegan:Connect(function(input,isTyping)
				if isTyping then
					return
				elseif input.KeyCode == Enum.KeyCode.F2 then
					local j = game.Players.LocalPlayer.Character:GetPrimaryPartCFrame()
					game.ReplicatedStorage.RemoteEvent:FireServer({"Respawn"})
					wait(2)
					game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(j)
					wait()
					game.Players.LocalPlayer.Character:FindFirstChild('ForceField'):Destroy()
				end
			end)

		end)


		local btn425 = Instance.new('TextButton',frame)
		btn425.Position = UDim2.new(0, 450,0.5,0)
		btn425.Size = UDim2.new(0, 200,0, 60)
		btn425.BackgroundTransparency = 0
		btn425.BackgroundColor3 = Color3.new(0,0,0)
		btn425.TextScaled = true
		btn425.Text = '[ULTRA RARE SCRIPT] x1.3 FIST' 
		btn425.TextColor3 = Color3.new(1,0,0.49)
		btn425.BorderSizePixel = 3
		btn425.BorderColor3 = Color3.new(0,0,52)
		btn425.MouseButton1Click:Connect(function()

			game["Run Service"].RenderStepped:Connect(function()
				local args = {
					[1] = {
						[1] = "+FS6"
					}
				}
				game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
			end)



		end)



		local btn426 = Instance.new('TextButton',frame)
		btn426.Position = UDim2.new(0, 450,0.6,0)
		btn426.Size = UDim2.new(0, 200,0, 60)
		btn426.BackgroundTransparency = 0
		btn426.BackgroundColor3 = Color3.new(0,0,0)
		btn426.TextScaled = true
		btn426.Text = '[ULTRA RARE SCRIPT] x1.3+ PSYCHIC' 
		btn426.TextColor3 = Color3.new(1,0,0.49)
		btn426.BorderSizePixel = 3
		btn426.BorderColor3 = Color3.new(0,0,52)
		btn426.MouseButton1Click:Connect(function()

			game["Run Service"].RenderStepped:Connect(function()
				local args = {
					[1] = {
						[1] = "+PP6"
					}
				}
				game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
			end)



		end)





		local btn421 = Instance.new('TextButton',frame)
		btn421.Position = UDim2.new(0, 135,0.9,0)
		btn421.Size = UDim2.new(0, 100,0, 30)
		btn421.BackgroundTransparency = 0
		btn421.BackgroundColor3 = Color3.new(0,0,0)
		btn421.TextScaled = true
		btn421.Text = 'Binded Respawn W/O ff and arms' 
		btn421.TextColor3 = Color3.new(0,0,52)
		btn421.BorderSizePixel = 3
		btn421.BorderColor3 = Color3.new(0,0,52)
		btn421.MouseButton1Click:Connect(function()
			btn421.TextColor3 = Color3.new(1,0,0)
			local UIS = game:GetService("UserInputService")
			UIS.InputBegan:Connect(function(input,isTyping)
				if isTyping then
					return
				elseif input.KeyCode == Enum.KeyCode.F3 then
					local j = game.Players.LocalPlayer.Character:GetPrimaryPartCFrame()
					game.ReplicatedStorage.RemoteEvent:FireServer({"Respawn"})
					wait(2)
					game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(j)
					wait()
					game.Players.LocalPlayer.Character:FindFirstChild('ForceField'):Destroy()
					game.Players.LocalPlayer.Character.RightHand:Remove()
					game.Players.LocalPlayer.Character.LeftHand:Remove()
				end
			end)

		end)

		local btn421 = Instance.new('TextButton',frame)
		btn421.Position = UDim2.new(0, 300,0.85,0)
		btn421.Size = UDim2.new(0, 100,0, 30)
		btn421.BackgroundTransparency = 0
		btn421.BackgroundColor3 = Color3.new(0,0,0)
		btn421.TextScaled = true
		btn421.Text = 'Chat translate' 
		btn421.TextColor3 = Color3.new(0,0,52)
		btn421.BorderSizePixel = 3
		btn421.BorderColor3 = Color3.new(0,0,52)
		btn421.MouseButton1Click:Connect(function()
			loadstring(game:HttpGetAsync('https://i.qts.life/r/ChatInlineTranslator.lua', true))()
		end)

		local btn422 = Instance.new('TextButton',frame)
		btn422.Position = UDim2.new(0, 200,0.95,0)
		btn422.Size = UDim2.new(0, 200,0, 30)
		btn422.BackgroundTransparency = 0
		btn422.BackgroundColor3 = Color3.new(0,0,0)
		btn422.TextScaled = true
		btn422.Text = 'weld to torp' 
		btn422.TextColor3 = Color3.new(0,0,52)
		btn422.BorderSizePixel = 3
		btn422.BorderColor3 = Color3.new(0,0,52)
		btn422.MouseButton1Click:Connect(function()
			btn421.TextColor3 = Color3.new(1,0,0)
			local weld = Instance.new('Weld')
			Weld.Part0 = workspace.PotatoKillerHD21
			Weld.Part1 = workspace.Broodje_Eend
		end)
		local RunService=game:GetService('RunService')
		RunService.Heartbeat:Connect(function()

			pcall(function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players[btn3.Text].Character.UpperTorso.Position)
				game.ReplicatedStorage.RemoteEvent:FireServer({"Skill_SoulAttack_Start",game.Players[btn3.Text]})
				game.ReplicatedStorage.RemoteEvent:FireServer({"Skill_SoulAttack_End"})


				local playertokill = btn5.Text



				while wait(2) do
					if playertokill then

						wait()
						game.ReplicatedStorage.RemoteEvent:FireServer({"Respawn"})
						local player = game.Players.LocalPlayer
						local cmdlp = game.Players.LocalPlayer
						local cmdp = game:GetService("Players")
						local cmdl = game:GetService("Lighting")
						local cmdrs = game:GetService("ReplicatedStorage")
						local cmdrs2 = game:GetService("RunService")
						local cmdts = game:GetService("TweenService")
						local cmdvu = game:GetService("VirtualUser")
						local cmduis = game:GetService("UserInputService")
						local Mouses = cmdlp:GetMouse()


						local function findplr(args)
							if args == "me" then
								return cmdlp
							elseif args == "random" then 
								return cmdp:GetPlayers()[math.random(1,#cmdp:GetPlayers())]
							elseif args == "new" then
								local vAges = {} 
								for _,v in pairs(cmdp:GetPlayers()) do
									if v.AccountAge < 30 and v ~= cmdlp then
										vAges[#vAges+1] = v
									end
								end
								return vAges[math.random(1,#vAges)]
							elseif args == "old" then
								local vAges = {} 
								for _,v in pairs(cmdp:GetPlayers()) do
									if v.AccountAge > 30 and v ~= cmdlp then
										vAges[#vAges+1] = v
									end
								end
								return vAges[math.random(1,#vAges)]
							elseif args == "bacon" then
								local vAges = {} 
								for _,v in pairs(cmdp:GetPlayers()) do
									if v.Character:FindFirstChild("Pal Hair") or v.Character:FindFirstChild("Kate Hair") and v ~= cmdlp then
										vAges[#vAges+1] = v
									end
								end
								return vAges[math.random(1,#vAges)]
							elseif args == "friend" then
								local vAges = {} 
								for _,v in pairs(cmdp:GetPlayers()) do
									if v:IsFriendsWith(cmdlp.UserId) and v ~= cmdlp then
										vAges[#vAges+1] = v
									end
								end
								return vAges[math.random(1,#vAges)]
							elseif args == "notfriend" then
								local vAges = {} 
								for _,v in pairs(cmdp:GetPlayers()) do
									if not v:IsFriendsWith(cmdlp.UserId) and v ~= cmdlp then
										vAges[#vAges+1] = v
									end
								end
								return vAges[math.random(1,#vAges)]
							elseif args == "ally" then
								local vAges = {} 
								for _,v in pairs(cmdp:GetPlayers()) do
									if v.Team == cmdlp.Team and v ~= cmdlp then
										vAges[#vAges+1] = v
									end
								end
								return vAges[math.random(1,#vAges)]
							elseif args == "enemy" then
								local vAges = {} 
								for _,v in pairs(cmdp:GetPlayers()) do
									if v.Team ~= cmdlp.Team then
										vAges[#vAges+1] = v
									end
								end
								return vAges[math.random(1,#vAges)]
							elseif args == "near" then
								local vAges = {} 
								for _,v in pairs(cmdp:GetPlayers()) do
									if v ~= cmdlp then
										local math = (v.Character:FindFirstChild("HumanoidRootPart").Position - cmdlp.Character.HumanoidRootPart.Position).magnitude
										if math < 30 then
											vAges[#vAges+1] = v
										end
									end
								end
								return vAges[math.random(1,#vAges)]
							elseif args == "far" then
								local vAges = {} 
								for _,v in pairs(cmdp:GetPlayers()) do
									if v ~= cmdlp then
										local math = (v.Character:FindFirstChild("HumanoidRootPart").Position - cmdlp.Character.HumanoidRootPart.Position).magnitude
										if math > 30 then
											vAges[#vAges+1] = v
										end
									end
								end
								return vAges[math.random(1,#vAges)]
							else 
								for _,v in pairs(cmdp:GetPlayers()) do
									if string.find(string.lower(v.Name),string.lower(args)) then
										return v
									end
								end
							end
						end

						local target = findplr(playertokill or cmdlp.Name)
						if not target then
							warn("*","Player does not exist!")
							return
						end
						cmdlp.Character.Humanoid.Name = 1
						local l = cmdlp.Character["1"]:Clone()
						l.Parent = cmdlp.Character
						l.Name = "Humanoid"
						wait(.2)
						cmdlp.Character["1"]:Destroy()
						workspace.CurrentCamera.CameraSubject = cmdlp.Character
						cmdlp.Character.Humanoid.DisplayDistanceType = "None"
						cmdlp.Character.Humanoid:UnequipTools()
						local v = cmdlp.Backpack:FindFirstChildOfClass("Tool")
						if not v then
							warn("*","Tool not found!")
							return
						end
						v.Parent = cmdlp.Character
						v.Parent = cmdlp.Character.HumanoidRootPart
						firetouchinterest(target.Character.HumanoidRootPart, v.Handle, 0)
						firetouchinterest(target.Character.HumanoidRootPart, v.Handle, 1)
						pcall(function() cmdlp.Character.HumanoidRootPart.CFrame = CFrame.new(0, workspace.FallenPartsDestroyHeight + 5, 0) end)
						wait(.3)
						cmdlp.Character:Remove()
						cmdlp.CharacterAdded:Wait()

					end
				end



				wait(0)
			end)
		end)
	end
	print('F2 for binded respawn without FF, F1 for binded respawn with ff\n F3 for binded respawn with noarms')


	if game.Players.LocalPlayer.UserId ~= number then
		game.Players.LocalPlayer:Kick('u r either not whitelisted or got wrong key\n ask force to give you key and whitelist u')
	end




	TextLabel.Parent = Frame
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.Position = UDim2.new(0.0570401922, 0, 0.0265682787, 0)
	TextLabel.Size = UDim2.new(0, 389, 0, 106)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.Text = "Windshub V1. whitelist system"
	TextLabel.TextColor3 = Color3.fromRGB(255, 217, 2)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14.000
	TextLabel.TextWrapped = true
	local playertokill = game.Players.LocalPlayer:WaitForChild('PlayerGui'):WaitForChild('windhub').windhubf.btn5.Text
	game.Players.LocalPlayer.PlayerGui:WaitForChild('windhub').windhubf.btn5.Changed:Connect(function()
		playertokill = game.Players.LocalPlayer.PlayerGui:WaitForChild('windhub').windhubf.btn5.Text
	end)





	local Imput = game:GetService("UserInputService")
	Imput.InputBegan:connect(function(inst)

		if inst.KeyCode == Enum.KeyCode.F4 then
			wait()

			local player = game.Players.LocalPlayer
			local cmdlp = game.Players.LocalPlayer
			local cmdp = game:GetService("Players")
			local cmdl = game:GetService("Lighting")
			local cmdrs = game:GetService("ReplicatedStorage")
			local cmdrs2 = game:GetService("RunService")
			local cmdts = game:GetService("TweenService")
			local cmdvu = game:GetService("VirtualUser")
			local cmduis = game:GetService("UserInputService")
			local Mouses = cmdlp:GetMouse()


			function findplr(args)
				if args == "me" then
					return cmdlp
				elseif args == "random" then 
					return cmdp:GetPlayers()[math.random(1,#cmdp:GetPlayers())]
				elseif args == "new" then
					local vAges = {} 
					for _,v in pairs(cmdp:GetPlayers()) do
						if v.AccountAge < 30 and v ~= cmdlp then
							vAges[#vAges+1] = v
						end
					end
					return vAges[math.random(1,#vAges)]
				elseif args == "old" then
					local vAges = {} 
					for _,v in pairs(cmdp:GetPlayers()) do
						if v.AccountAge > 30 and v ~= cmdlp then
							vAges[#vAges+1] = v
						end
					end
					return vAges[math.random(1,#vAges)]
				elseif args == "bacon" then
					local vAges = {} 
					for _,v in pairs(cmdp:GetPlayers()) do
						if v.Character:FindFirstChild("Pal Hair") or v.Character:FindFirstChild("Kate Hair") and v ~= cmdlp then
							vAges[#vAges+1] = v
						end
					end
					return vAges[math.random(1,#vAges)]
				elseif args == "friend" then
					local vAges = {} 
					for _,v in pairs(cmdp:GetPlayers()) do
						if v:IsFriendsWith(cmdlp.UserId) and v ~= cmdlp then
							vAges[#vAges+1] = v
						end
					end
					return vAges[math.random(1,#vAges)]
				elseif args == "notfriend" then
					local vAges = {} 
					for _,v in pairs(cmdp:GetPlayers()) do
						if not v:IsFriendsWith(cmdlp.UserId) and v ~= cmdlp then
							vAges[#vAges+1] = v
						end
					end
					return vAges[math.random(1,#vAges)]
				elseif args == "ally" then
					local vAges = {} 
					for _,v in pairs(cmdp:GetPlayers()) do
						if v.Team == cmdlp.Team and v ~= cmdlp then
							vAges[#vAges+1] = v
						end
					end
					return vAges[math.random(1,#vAges)]
				elseif args == "enemy" then
					local vAges = {} 
					for _,v in pairs(cmdp:GetPlayers()) do
						if v.Team ~= cmdlp.Team then
							vAges[#vAges+1] = v
						end
					end
					return vAges[math.random(1,#vAges)]
				elseif args == "near" then
					local vAges = {} 
					for _,v in pairs(cmdp:GetPlayers()) do
						if v ~= cmdlp then
							local math = (v.Character:FindFirstChild("HumanoidRootPart").Position - cmdlp.Character.HumanoidRootPart.Position).magnitude
							if math < 30 then
								vAges[#vAges+1] = v
							end
						end
					end
					return vAges[math.random(1,#vAges)]
				elseif args == "far" then
					local vAges = {} 
					for _,v in pairs(cmdp:GetPlayers()) do
						if v ~= cmdlp then
							local math = (v.Character:FindFirstChild("HumanoidRootPart").Position - cmdlp.Character.HumanoidRootPart.Position).magnitude
							if math > 30 then
								vAges[#vAges+1] = v
							end
						end
					end
					return vAges[math.random(1,#vAges)]
				else 
					for _,v in pairs(cmdp:GetPlayers()) do
						if string.find(string.lower(v.Name),string.lower(args)) then
							return v
						end
					end
				end
			end

			local target = findplr(playertokill or cmdlp.Name)
			if not target then
				warn("*","Player does not exist!")
				return
			end
			cmdlp.Character.Humanoid.Name = 1
			local l = cmdlp.Character["1"]:Clone()
			l.Parent = cmdlp.Character
			l.Name = "Humanoid"
			wait(.2)
			cmdlp.Character["1"]:Destroy()
			workspace.CurrentCamera.CameraSubject = cmdlp.Character
			cmdlp.Character.Humanoid.DisplayDistanceType = "None"
			cmdlp.Character.Humanoid:UnequipTools()
			local v = cmdlp.Backpack:FindFirstChildOfClass("Tool")
			if not v then
				warn("*","Tool not found!")
				return
			end
			v.Parent = cmdlp.Character
			v.Parent = cmdlp.Character.HumanoidRootPart
			game.ReplicatedStorage.RemoteEvent:FireServer({"Respawn"})
			firetouchinterest(target.Character.HumanoidRootPart, v.Handle, 0)
			firetouchinterest(target.Character.HumanoidRootPart, v.Handle, 1)
			pcall(function() cmdlp.Character.HumanoidRootPart.CFrame = CFrame.new(0, workspace.FallenPartsDestroyHeight + 5, 0) end)
			wait(.3)
			cmdlp.Character:Remove()
			cmdlp.CharacterAdded:Wait()
		end
	end)
end)

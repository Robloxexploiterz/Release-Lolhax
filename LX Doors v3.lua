--[[
                      ████                 █████
                  ████████████          ███████████
                ███████      ██        ███    ██████
               █████                             ████
              ████                                 ███
              ██      ░░░░░░░░░░░░░░░░░░░░░░░░      ██
             ██   ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░   ██
               ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
             ░░░▒▒▒░░▒░░░░░░░░░░░░░░░░░░░░░░░░░░░▒░░░░░
           ░▒░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒░░░
         ▒▒░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒░░░
        ▒▒░░░░░░░░░░░░░░░░░░░▒░░░░░░▒░░░░░░░▓██▒░░░░░░░░▒░░░
       ▒░░░░░░░░░░▒███████▒░░░▒░░░░▒░░░░░███████▓▓░░░░░░░▒░░░
     ▒▒░▒░░░░░░░░███████▓▓▓▓░░▒░░░░░░░░▓███████▓▓▓█░░░░░░▒░░░░
     ▒░▒▒░░░░░░░▓████████▓▓█░░▒░░░░░░░░████████████░░░░░░▒░░░░
    ▒░▒▒▒░░░░░░░▓███████████░░▒░░░░░░░░▒██████████░░░░░░░▒░░░░░
   ▒▒░▒▒▒░░░░░░░░██████████░░░▒░░░░▒░░░░░███████▒░░░░░░░▒▒░░░░░
   ▒▒▒▒▒▒▒░░░░░░░░░██████░░░░▒▒░░░░▒▒░░░░░░░░░░░░░░░░░░▒▒░░░░░░
   ▒▒▒▒▒▒▒▒░░░░░░░░░░░░░░░░░▒▒░░░░░░▒▒░░░░░░░░░░░░░░░░▒▒░░░░░░░
   ▒▒▒▒▒▒▒▒▒▓░░░░░░░░░░░░░▒▒░░░░░░░░░░▒▒▒░░░░░░░░░░▒▒▒░░░░░░░░▒
   ▒▒░▒▒▒▒▒▒▒▒▒▓▒▒▒▒▒▒▒▓▒▒▒░░░░░░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▓█▓░░░░░░░░▒
   ░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░▒▒░░░░▒░░░░░░░░░░░█▓███░░░░░▒▒▒
    ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░▒░▒▒▒▒░░░▒██▒▒░░░░░░▒▒
    ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░▒██▓▒▒▒░▒░░░░▒▒▒
     ▒▒▒▒▒▒▒▒▒▒▒██▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓██▓▒▒▒▒▒▒▒░░░░▒▒▒
      ▒▒▒▒▒▒▒▒▒▒▒▒▒▓███▓▓▒▒▒▒▒▒▒▒▒▒▒▒▓████▒▒▒▒▒▒▒▒▒░▒▒▒░░▒▒▒
       ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓███████████▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░▒▒▒▒▒▒
        ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
          ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
           ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
              ▒▒▒▒▒▒░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
                 ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
                    ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
                           ▒▒▒▒▒▒▒▒▒▒▒
 __          __     _____ _   _    _______ _    _ ______     _____ _    _       _______ 
 \ \        / /    |_   _| \ | |  |__   __| |  | |  ____|   / ____| |  | |   /\|__   __|
  \ \  /\  / /__     | | |  \| |     | |  | |__| | |__     | |    | |__| |  /  \  | |
   \ \/  \/ / __|    | | | . ` |     | |  |  __  |  __|    | |    |  __  | / /\ \ | |
    \  /\  /\__ \   _| |_| |\  |     | |  | |  | | |____   | |____| |  | |/ ____ \| |
     \/  \/ |___/  |_____|_| \_|     |_|  |_|  |_|______|   \_____|_|  |_/_/    \_\_|
]]
-- credit2 thanks Damian :content: for the funni for entity disabler
-- credit to RegularVynixu aka vynixu for the letting me use the plr detection method!
-- credits2 to the original lolhax developers
-- i do not own its assets and original lolhax
-- this is a fork
-- whoever skids is gay and credit2 deividcomsono for obisidian libary
-- i DO NOT own anything from this script this a fork for the secondth time, all credits go to original developers of lolhax and obisidian library
-- i am just making a public version of lolhax v3 se because why not
-- i added my shi for the uhh repo and icons so,, BUG reports goes to no one btw FORK THIS AND fix the error urself  because i dont have time, to fix them
-- icon credits to lucid.dev
-- ts so faghhhh
-- lolhax v2 fell out hard
-- credits2 lolcat or lolca in youtube 
-- credits2 geodude
-- credits2 mspaint for some features and things i got from thir src code lmao 
-- credits2 mspaint developer: upio for ig creating the dpi feature inside example.lua in obisidnan library 
-- this script was MADE by: te original lolhax developers, and not_xcode in discord
-- r\\\\///\\||/\/\/\ also dont contact not_xcode if u wanna do a fork just do it cuz i cant accetp mesagwes 
-- credits2 (placeholder) 
-- FAH
-- tbh idk
-- credits2 upio for creating mspaint (yes hes the goddamn owner) and credits to mspaint devs for making mspaint its awesome 
-- mspaint is awesome btw
-- vynixius is an awesomes script
-- credits to lolhax developers for creating and developing lolhax still 
-- lolhax v2 used to be number 1 doors script on the market it fell off
local Loadtime = tick()
local Linoria = loadstring(game:HttpGet('https://raw.githubusercontent.com/tiwa244/LinoriaLib/main/Library.lua'))()
local Obsidian = loadstring(game:HttpGet('https://raw.githubusercontent.com/tiwa244/Obsidian/main/Library.lua'))()
local HttpService = game:GetService("HttpService")
local foldername = "lolhax"
local filename = foldername .. "/LibraryConfig.json"
local LHXLoadFinish = false

if getgenv().UsingLOLHAX then print("[LOLHAX] Already Loaded!!!") return end

if not isfolder(foldername) then
    makefolder(foldername)
end

local config = {
    Use2Lib = true,
    CurrentLib = "Obsidian",
    CurrentNotify = "Obsidian",
	CurrentSide = "Right",
    NotifySound = "New",
    TotalExecutions = 0,
    ForceCheckbox = false
}

--// ui setupsss \\--

if isfile(filename) then
    local rawData = readfile(filename)
    print("eh: ", rawData)

    local success, content = pcall(function()
        return HttpService:JSONDecode(rawData)
    end)

    if success and type(content) == "table" then
        for k, v in pairs(content) do
            config[k] = v
        end
        print("saved")
    else
        warn("faild to save err: ", content)
    end
end

if not isfile(filename) then
    writefile(filename, HttpService:JSONEncode(config))
    print("created missig file lmao at: " .. filename)
end

function SaveToFile()
    writefile(filename, HttpService:JSONEncode(config))
end

function SwitchLib(libName)

    if not LHXLoadFinish then 
        print("ignored:", libName)
        return 
    end

    if libName ~= config.CurrentLib then
        config.CurrentLib = libName
        writefile(filename, HttpService:JSONEncode(config))
        print("saved ye " .. libName)
    end
end

function ForceCheckboxSwitch(Value)
    
    if not LHXLoadFinish then 
        print("ignored:", Value)
        return 
    end

    if Value ~= config.ForceCheckbox then
        config.ForceCheckbox = Value
        writefile(filename, HttpService:JSONEncode(config))
        print("saved ye " .. tostring(Value))
    end
end

function SwitchNotify(notifyName)
    
    if not LHXLoadFinish then 
        print("ignoring: " ..   notifyName ..  " sinc, its a config overwtie")
        return 
    end

    if notifyName ~= config.CurrentNotify then
        config.CurrentNotify = notifyName
        
        local success, err = pcall(function()
            writefile(filename, HttpService:JSONEncode(config))
        end)
        
        if success then
        else
            warn("save failed for Notify:", err)
        end
    else
    end
end

-- Ui Setup vvv

getgenv().UseLib = config
local UIConfig = getgenv().UseLib
local Repository, Library, Window, Tabs, Icons, ThemeManager, SaveManager, LinoriaNotify, Toggles, Options -- Defined at the top so they don't "vanish"

if UIConfig.CurrentLib == "Linoria" then 
    Repository = "https://raw.githubusercontent.com/tiwa244/LinoriaLib/main/"
    Library = loadstring(game:HttpGet(Repository .. "Library.lua"))()
    
    ThemeManager = loadstring(game:HttpGet(Repository .. "addons/ThemeManager.lua"))()
    SaveManager =  loadstring(game:HttpGet(Repository .. "addons/SaveManager.lua"))()
    
    Window = Library:CreateWindow({ 
        Title = "lolhax v3 | ID: " .. game.Players.LocalPlayer.DisplayName,
        Center = true, 
        AutoShow = true, 
        TabPadding = 3,     
        MenuFadeTime = 0.15 
    })
    
    Tabs = { 
        General = Window:AddTab("General"), 
        Exploit = Window:AddTab("Exploits"), 
        ESP = Window:AddTab("ESP"),
        Visuals = Window:AddTab("Visuals"), 
        Misc = Window:AddTab("Miscellaneous"), 
        Config = Window:AddTab("Config") 
    }

elseif UIConfig.CurrentLib == "Obsidian" then
    Repository = "https://raw.githubusercontent.com/tiwa244/Obsidian/main/"
    Library = loadstring(game:HttpGet(Repository .. "Library.lua"))()
    
    Icons = loadstring(game:HttpGet("https://raw.githubusercontent.com/deividcomsono/lucide-roblox-direct/refs/heads/main/source.lua"))()
    Library:SetIconModule(Icons)
    ThemeManager = loadstring(game:HttpGet(Repository .. "addons/ThemeManager.lua"))()
    SaveManager =  loadstring(game:HttpGet(Repository .. "addons/SaveManager.lua"))()
    
    Window = Library:CreateWindow({ 
        Title = "lolhax v3", 
        Icon = 90305907167101, 
        Footer = "lolhax v3 | ID: " .. game.Players.LocalPlayer.DisplayName, 
        Center = true, 
        AutoShow = true, 
        TabPadding = 3, 
        MenuFadeTime = 0.15 
    })
    
    Tabs = { 
        General = Window:AddTab("General", "house", "General Features"), 
        Exploit = Window:AddTab("Exploits", "bug", "In-Game Exploits"), 
        ESP = Window:AddTab("ESP", "scan-eye", "ESP Settings."), 
        Visuals = Window:AddTab("Visuals", "sparkles", "Visuals Features."), 
        Misc = Window:AddTab("Miscellaneous", "triangle-alert", "Miscellaneous features."), 
        Config = Window:AddTab("Config", "settings", "UI Config And Settings.") 
    }
end

Labels = Library.Labels
Buttons = Library.Buttons
Toggles = Library.Toggles
Options = Library.Options
Tooltips = Library.Tooltips

--// Variables vv? \\--
if not shared.Script then
    shared.Script = {
        Functions = {},
        Temp = {
           Bridges = {},
           PipeBridges = {},
           CollisionSize = Vector3.new(5.5, 3, 3),
           Guidance = {},
           VoidGlitchNotifiedRooms = {},
        },
        Humanoid = {},
        FloorReplicated = game:GetService("ReplicatedStorage"):WaitForChild("FloorReplicated"),
        ReplicatedStorage = game:GetService("ReplicatedStorage"),
        CurrentRoom = game:GetService("Players").LocalPlayer:GetAttribute("CurrentRoom"),
        NextRoom = game:GetService("Players").LocalPlayer:GetAttribute("CurrentRoom") + 1
    }
end

local Script = shared.Script
Script.Functions = {}
shared.Humanoid = game.Players.LocalPlayer.Character.Humanoid
 
Script.HideTimeValues = {
    {min = 1, max = 5, a = -1/6, b = 1, c = 20},
    {min = 6, max = 19, a = -1/13, b = 6, c = 19},
    {min = 19, max = 22, a = -1/4, b = 19, c = 18},
    {min = 23, max = 26, a = 1/3, b = 23, c = 18},
    {min = 26, max = 30, a = -1/4, b = 26, c = 19},
    {min = 30, max = 35, a = -1/3, b = 30, c = 18},
    {min = 36, max = 60, a = -1/12, b = 36, c = 18},
    {min = 60, max = 90, a = -1/30, b = 60, c = 16},
    {min = 90, max = 99, a = -1/6, b = 90, c = 15}
}

Script.FeatureConnections = {
    Character = {},
    Humanoid = {},
    Player = {},
    RootPart = {},
}

Script.FloorVal = game.ReplicatedStorage:FindFirstChild("GameData"):WaitForChild("Floor")
Script.GameData = game.ReplicatedStorage:FindFirstChild("GameData")
Script.MainUI = game.Players.LocalPlayer.PlayerGui:WaitForChild("MainUI")
Script.MainGame = Script.MainUI:WaitForChild("Initiator"):WaitForChild("Main_Game")
Script.FloorReplicated = game.ReplicatedStorage.FloorReplicated
Script.IsMines = Script.FloorVal.Value == "Mines"
Script.IsBackdoor = Script.FloorVal.Value == "Backdoor"
Script.IsRetro = Script.FloorVal.Value == "Retro"
Script.IsRooms = Script.FloorVal.Value == "Rooms"
Script.IsRush = Script.FloorVal.Value == "Fools26"
Script.IsDaily = Script.FloorVal.Value == "Ripple"
Script.IsHotel = Script.FloorVal.Value == "Hotel"
Script.IsBattle = Script.FloorVal.Value == "Party"
Script.Bypassed = false
Script.LatestRoom = Script.GameData:WaitForChild("LatestRoom")

Script.CutsceneExclude = {
    "FigureHotelChase",
    "Elevator1",
    "MinesFinale"
}
local RunService = game:GetService("RunService")
local LoremIpsumNonsense = { -- idk copied lmao
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
    "Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
    "Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris.",
    "Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore.",
    "Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia.",
    "Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit.",
    "Consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt.",
    "Aliquam quaerat voluptatem ut enim ad minima veniam, quis nostrum exercitationem.",
    "Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil.",
    "Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus.",
    "At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis.",
    "Praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias.",
    "Et harum quidem rerum facilis est et expedita distinctio.",
    "Ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus.",
    "Maiores alias consequatur aut perferendis doloribus asperiores repellat.",
    "Tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.",
    "Quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur.",
    "Magnam aliquam quaerat voluptatem ut enim ad minima veniam.",
    "Nostrum exercitationem ullam corporis suscipit laboriosam nisi ut aliquid.",
    "Quis nostrum exercitationem ullam corporis suscipit laboriosam.",
    "Fugiat quo voluptas nulla pariatur at vero eos et accusamus.",
    "Iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti.",
    "Corrupti quos dolores et quas molestias excepturi sint occaecati.",
    "Sapiente delectus, ut aut reiciendis voluptatibus maiores alias.",
    "Ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti."
}

local lhxnxt_custom_captions = Instance.new("ScreenGui")
do
    local Frame = Instance.new("Frame", lhxnxt_custom_captions)
    local TextLabel = Instance.new("TextLabel", Frame)
    local UITextSizeConstraint = Instance.new("UITextSizeConstraint", TextLabel)

    local CoreGui = game:GetService("CoreGui")
    local Folder = game:FindFirstChild("lhx_captionsholder") or Instance.new("Folder", game)
	Folder.Name = "lhx_captionsholder"
    
    lhxnxt_custom_captions.Parent = Folder
    lhxnxt_custom_captions.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    Frame.AnchorPoint = Vector2.new(0.5, 0.5)
    Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255) 
    Frame.BorderColor3 = Color3.new(1, 1, 1) 
    Frame.BorderSizePixel = 2
    Frame.Position = UDim2.new(0.5, 0, 0.8, 0)
    Frame.Size = UDim2.new(0, 200, 0, 75)
    
    Library:AddToRegistry(Frame, {
        BackgroundColor3 = "MainColor",
        BorderColor3 = "AccentColor"
    })

	if getgenv().UseLib.CurrentLib == "Obsidian" then
		local UICorner = Instance.new("UICorner", Frame)
        UICorner.CornerRadius = UDim.new(0, 4)

        local UIStroke = Instance.new("UIStroke", Frame)
        UIStroke.Thickness = 2
	
	    Library:AddToRegistry(UIStroke, {
        Color = "AccentColor"
    })
	end
	
    TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.BackgroundTransparency = 1.000
    TextLabel.Size = UDim2.new(1, 0, 1, 0)
    TextLabel.Font = Enum.Font.Code
    TextLabel.Text = ""
    TextLabel.TextColor3 = Color3.new(1, 1, 1)
    TextLabel.TextScaled = false
    TextLabel.TextSize = 24
    TextLabel.TextWrapped = true

    UITextSizeConstraint.MaxTextSize = 35

    local IsCaptionHidden = true
    local CaptionsLastUsed = os.time()
    
    function Script.Functions.HideCaptions()
        IsCaptionHidden = true
	    Frame.Visible = false
        lhxnxt_custom_captions.Parent = Folder
    end

    function Script.Functions.Captions(caption)
        CaptionsLastUsed = os.time()

        if IsCaptionHidden then
            local parentObj = (gethui and gethui()) or CoreGui
            local success, err = pcall(function()
                lhxnxt_custom_captions.Parent = parentObj
            end)

            if not success then
               lhxnxt_custom_captions.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
            end 

            IsCaptionHidden = false
        end
        
        TextLabel.Text = caption
		Frame.Visible = true

        task.spawn(function()
            task.wait(2) 
            if os.time() - CaptionsLastUsed >= 2 then
                Script.Functions.HideCaptions()
            end
        end) 
    end
end

config.TotalExecutions = config.TotalExecutions + 1
SaveToFile()
local ErrorMessageOut
ErrorMessageOut = game:GetService("LogService").MessageOut:Connect(function(Message, Type)

    if Type == Enum.MessageType.MessageError and not string.find(Message, "attempt to index nil with 'Value'") then
        ErrorMessageOut:Disconnect()

        setclipboard("Executor: " .. identifyexecutor() .. "\n\n" .. tostring(Message))
        Library:Notify("Lolhax has errored while loading and will now unload. The error has been copied to your clipboard, please report this to the bug report server!")

        task.delay(5, function()
            Library:Unload()
            getgenv().UsingLOLHAX = nil
			print("[LOLHAX]", "Lolhax has experinced a critical error while loading and now will unload, the error has either been copied to your clipboard and printed in the console!", "please report this to the bug report server!: " .. Message)
        end)
    end

end)
local friends = {}
local LocalPlayer = game.Players.LocalPlayer
local epiklistofpeople = {}
local LXUser = {}
getgenv().UsingLOLHAX = true
local SendChat = game:GetService("TextChatService"):WaitForChild("TextChannels"):WaitForChild("RBXGeneral")
-- detection thingy
SendChat:SendAsync("", "Ineedtheepikrespond")
local Detection = game:GetService("TextChatService").MessageReceived:Connect(function(yeah)
    if yeah.Metadata == "usinglolhax" then
        if game:GetService("Players")[yeah.TextSource.Name] ~= LocalPlayer.Name then
            game:GetService("Players")[yeah.TextSource.Name]:SetAttribute("USINGLOLHAX", true)
        end
    elseif yeah.Metadata == "Ineedtheepikrespond" then
        if game:GetService("Players")[yeah.TextSource.Name] ~= LocalPlayer.Name then
            SendChat:SendAsync("", "usinglolhax")
            game:GetService("Players")[yeah.TextSource.Name]:SetAttribute("USINGLOLHAX", true)
        end
    end
end)

Library.ForceCheckbox = config.ForceCheckbox
	
-- UI vvv

local GeneralAutomation = Tabs.General:AddLeftGroupbox("Automation")
GeneralAutomation:AddToggle("GA_AutoInteract", { Text = "Automatic Interact", Default = false, }):AddKeyPicker("GA_AutoInteract_K", { Default = "R", SyncToggleState = true, Mode = "Toggle", Text = "Auto Interact", NoUI = false, Tooltip = "Will activate any nearby interactables when key is active." })
GeneralAutomation:AddSlider("GA_FlySpeed", { Text = "Fly Speed", Default = 15, Min = 0, Max = 75, Tooltip = "Flying Speed.", Rounding = 2, Compact = true})
GeneralAutomation:AddDivider("General")
GeneralAutomation:AddToggle("GA_Fly", { Text = "Fly", Default = false, Tooltip = "Enables flying in-game."}):AddKeyPicker("GA_FlyingF", { Default = "F", SyncToggleState = true, Mode = "Toggle", Text = "Fly", NoUI = false, Tooltip = "Enables Flying" })
GeneralAutomation:AddToggle("GA_Noclip", { Text = "Noclip", Default = false, Tooltip = "Disables Collision BETA."}):AddKeyPicker("GA_NN", { Default = "N", SyncToggleState = true, Mode = "Toggle", Text = "Noclip", NoUI = false, Tooltip = "Disables Collision." })
GeneralAutomation:AddDropdown("GA_AutoInteract_Options", { Values = { "Use Lockpick ( Doors )", "Use Lockpick ( Other )", "Ignore Light Sources", "Ignore Can-Die" }, Default = 0, Multi = true, Text = "Automatic Interact Options" })
GeneralAutomation:AddSlider("GA_AutoInteract_Range", { Text = "Range Multiplier", Default = 1, Min = 1, Max = 2, Rounding = 1, Compact = false })
GeneralAutomation:AddDivider("Prediction")
GeneralAutomation:AddToggle("GA_NotifyOxygen", { Text = "Notify Oxygen", Default = false, Tooltip = "Notifies Oxygen"})
GeneralAutomation:AddToggle("GA_FastClosetExt", { Text = "Fast Closet Exit", Default = true })
GeneralAutomation:AddToggle("GA_EatCandies", { Text = "Automatic Candy Use", Default = false, }):AddKeyPicker("GA_EatCandies_K", { Default = "V", SyncToggleState = false, Mode = "Hold", Text = "Auto Use Candy", NoUI = false, Tooltip = "Will eat all candy in the player inventory when key is active." })
GeneralAutomation:AddToggle("GA_AutoPowerup", { Text = "Automatic Powerup Pickup", Default = false, Tooltip = "Will immediately pick up any power ups on the map if available." })
GeneralAutomation:AddToggle("GA_AutoHide", { Text = "Automatic Hide", Default = false, Tooltip = "Will automatically predict entities and hide in the nearest available spot when enabled." })
GeneralAutomation:AddToggle("GA_AutoHide_VisCheck", { Text = "Prediction Visible Check", Default = false, })
GeneralAutomation:AddSlider("GA_AutoHide_PredictionTime", { Text = "Prediction Time", Default = 0.5, Min = 0.1, Max = 1.5, Rounding = 2, Compact = true, Suffix = "s" })
GeneralAutomation:AddSlider("GA_AutoHide_PredictionDistanceMultiplier", { Text = "Distance Multiplier", Default = 1, Min = 0.8, Max = 1.5, Rounding = 1, Compact = true, Suffix = "x" })
GeneralAutomation:AddDivider("Hiding")
GeneralAutomation:AddToggle("GA_HideTimeShow", { Text = "Closet Hiding Timer", Default = false, Tooltip = "Shows the Hiding Timer Before Hide Kicks you out."})
GeneralAutomation:AddDivider("Player")
GeneralAutomation:AddSlider("GA_PromptReachMultiplier", { Text = "Prompt Reach Multiplier", Default = 1, Min = 1, Max = 2, Rounding = 1 })
GeneralAutomation:AddToggle("GA_PromptClip", { Text = "Prompt Clip", Default = false, Tooltip = "Clips Prompt."})
GeneralAutomation:AddToggle("GA_InstantInteract", { Text = "Instant Interact", Default = false, Tooltip = "Instantly unlock prompts." }):AddKeyPicker("GA_InstaInteract_K", { Default = "I", SyncToggleState = true, Mode = "Toggle", Text = "Instant Interact", NoUI = false, Tooltip = "No Prompt Hold."})
GeneralAutomation:AddToggle("GA_DoorReach", { Text = "Door Reach", Default = false }) 
GeneralAutomation:AddDivider("Automation")
GeneralAutomation:AddToggle("GA_MinecartInteract", { Text = "Minecart Interact Spam", Default = false, Tooltip = "Automatically spam interact with nearby minecarts when key is active.", Disabled =not Script.IsMines, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." }):AddKeyPicker("GA_MinecartInteract_K", { Default = "H", SyncToggleState = false, Mode = "Hold", Text = "Minecart Interact Spam", NoUI = false, Disabled =not Script.IsMines })
GeneralAutomation:AddToggle("GA_AnchorAutoSolve", { Text = "Anchor Automatic Solve", Default = false, Tooltip = "Automatically solves any anchor when close enough, if it's the designated one." })
GeneralAutomation:AddToggle("GA_BreakerAutoSolve", { Text = "Automatic Breaker Solve", Default = false, Tooltip = "Automatically solves the hotel door 100 breaker minigame.", Disabled = not Script.IsHotel, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })
GeneralAutomation:AddDropdown("GA_BreakerAutoSolveOption", { Text = "Automatic Breaker Solve Options", Values = { "Legit", "Exploit" }, Default = "Legit", Disabled = not Script.IsHotel, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore.", Tooltip = "Automatic Breaker Solve Options.", Multi = false })
--GeneralAutomation:AddToggle("GA_AutoHeartbeat", { Text = "Always Win Heartbeat Minigame", Default = false, Tooltip = "Always Win Heartbeat minigame.", Disabled = not Script.IsHotel, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })
GeneralAutomation:AddDivider("Solve")
GeneralAutomation:AddToggle("GA_AutoPadlockSolve", { Text = "Automatic Library Padlock", Default = false, Tooltip = "Automatically unlocks padlock with the code when near enough to the set distance.", Visible = Script.IsHotel or Script.IsRush, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })
GeneralAutomation:AddSlider("GA_AutoPadlockSolve_Distance", { Text = "Automatic Padlock Distance", Default = 25, Min = 10, Max = 50, Rounding = 0, Compact = false, Tooltip = "Minimum distance for auto padlock solver to input the correct code.", Visible = Script.IsHotel or Script.IsRush, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })

local GeneralNotifying = Tabs.General:AddRightGroupbox("Notifying")
GeneralNotifying:AddToggle("GN_Enabled", { Text = "Enabled", Default = false, Tooltip = "Master switch for notifications." })
GeneralNotifying:AddToggle("GN_NotificationSound", { Text = "Play Sound", Default = false, Tooltip = "Plays sound to draw better attention when notifying." })
GeneralNotifying:AddSlider("GN_NotificationSound_Volume", { Text = "Sound Volume", Default = 2, Min = 1, Max = 10, Rounding = 1, Compact = false })
GeneralNotifying:AddDivider("Notifying")
GeneralNotifying:AddToggle("GN_AnchorCode", { Text = "Anchor Code", Default = false, Tooltip = "Will notify upon any anchor code being confirmed.", Disabled = not Script.IsMines, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })
GeneralNotifying:AddToggle("GN_PadlockCode", { Text = "Library Padlock Code", Default = false, Tooltip = "Will notify upon padlock code being confirmed.", Visible = Script.IsHotel or Script.IsRush, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })
GeneralNotifying:AddToggle("GN_Entities", { Text = "Entity Notifying", Default = false, Tooltip = "Will notify upon a selected entity spawning." })
GeneralNotifying:AddDropdown("GN_Entities_Options", { Values = { "Rush", "Custom Rush", "Blitz", "Ambush","Surge", "Eyes", "Lookman", "Halt", "Screech", "Gloombat Swarm", "Dread", "Sally", "A-60", "A-120" }, Default = 0, Multi = true, Text = "Entity List", Tooltip = "Entity whitelist to notify for." })
GeneralNotifying:AddDivider("Notification")
GeneralNotifying:AddDropdown("GN_NotificationAlignment", { Values = { "Left", "Center", "Right" }, Default = 2, Multi = false, Text = "Horizontal Alignment" })
GeneralNotifying:AddSlider("GN_NotificationOffset_X", { Text = "X Offset", Default = 0, Min = -1, Max = 1, Rounding = 2, Compact = true })
GeneralNotifying:AddSlider("GN_NotificationOffset_Y", { Text = "Y Offset", Default = 0, Min = -1, Max = 1, Rounding = 2, Compact = true })
GeneralNotifying:AddSlider("GN_NotificationDPISize", { Text = "Size Multiplier", Default = 1, Min = 0.8, Max = 3, Rounding = 1, Compact = true })
GeneralNotifying:AddButton("Test Notify", function()
    Library:Notify({
		Title = "This is a test notification.",
		Description = LoremIpsumNonsense[math.random(1, #LoremIpsumNonsense)],
	    Time = 3,
		Force = true
	})
end)
local GeneralSession = Tabs.General:AddRightGroupbox("Info")
local TimeLabel = GeneralSession:AddLabel("Local Time: " .. os.date("%X"))
GeneralSession:AddLabel("Username: " .. LocalPlayer.Name)
GeneralSession:AddLabel("Display Name: " .. LocalPlayer.DisplayName)
local FloorLabel = GeneralSession:AddLabel("Floor: " .. game.ReplicatedStorage.GameData.Floor.Value)
local TotalExecutionLabel = GeneralSession:AddLabel("Total Executions: " .. config.TotalExecutions)
task.spawn(function()
    while not Library.Unloaded do
		task.wait(1)
        TimeLabel:SetText("Local Time: " .. os.date("%X"))
    end
end)
local ExploitSelf = Tabs.Exploit:AddLeftGroupbox("Self")
ExploitSelf:AddToggle("ES_AlwaysJump", { Text = "Always Enable Jumping", Default = false, Tooltip = "Enables jumping at all times." })
ExploitSelf:AddToggle("ES_AlwaysSlide", { Text = "Always Enable Sliding", Deafult = false, Tooltip = "Enables sliding at all times."})
ExploitSelf:AddDivider("Self")
ExploitSelf:AddToggle("ES_HASTECLOCK", { Text = "Haste Clock", Default = false, ToolTip = "Shows The Haste timer.", Disabled = false, Visible = game.ReplicatedStorage.LiveModifiers:FindFirstChild("BackdoorHaste") or Script.IsBackdoor, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })
ExploitSelf:AddToggle("ES_AntiGloombat", { Text = "Anti-Gloombat Egg", Default = false, Tooltip = "Disallows touching on any Gloombat egg hitbox.", Disabled = false, Visible = game.ReplicatedStorage.LiveModifiers:FindFirstChild("Gloombat") or Script.IsMines or Script.IsDaily, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })
ExploitSelf:AddToggle("ES_AntiGiggle", { Text = "Anti-Giggle", Default = false, Tooltip = "Disallows touching on the entity 'Giggle' hitbox.", Disabled = false, Visible = game.ReplicatedStorage.LiveModifiers:FindFirstChild("GiggleMore") or game.ReplicatedStorage.LiveModifiers:FindFirstChild("Giggle") or Script.IsMines or Script.IsDaily or Script.IsBattle, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })
ExploitSelf:AddToggle("ES_AntiSnare", { Text = "Anti-Snare", Default = false, Tooltip = "Disallows touching on the entity 'Snare'.", Visible = Script.FloorVal.Value == "Garden" or Script.IsHotel or Script.IsMines or Script.IsRush or Script.FloorVal.Value == "Garden" or Script.IsDaily, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })
ExploitSelf:AddToggle("ES_AntiDupe", { Text = "Anti-Dupe", Default = false, Tooltip = "Disallows touching on any entity 'Dupe' fake doors." })
ExploitSelf:AddSlider("ES_MaxSlope", { Text = "Max Floor Angle", Default = 45, Min = 0, Max = 90, Rounding = 0 })
ExploitSelf:AddToggle("ES_AntiEyes", { Text = "Anti-Eyes", Default = false, Tooltip = "Forces character to look down from the entity 'Eyes'." })
ExploitSelf:AddToggle("ES_AntiLookman", { Text = "Anti-Lookman", Default = false, Tooltip = "Forces character to look down from the entity 'Lookman'.", Disabled = false, Visible = game.ReplicatedStorage.LiveModifiers:FindFirstChild("BackdoorLookman") or Script.IsBackdoor or Script.IsDaily or Script.IsRush, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })
ExploitSelf:AddToggle("ES_AntiChanedlier", { Text = "Anti-Chandelier", Default = false, Tooltip = "Disallows touching on any fallen chandeliers during the seek chase.", Visible = Script.IsHotel or Script.IsRush, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })
ExploitSelf:AddToggle("ES_AntiSeekArms", { Text = "Anti-Seek Arms", Default = false, Tooltip = "Disallows touching on any seek arms during the seek chase.", Visible = Script.IsHotel or Script.IsRush, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })
ExploitSelf:AddToggle("ES_AutoRooms", { Text = "Auto Rooms", Defaut = false, Tooltip = "Automatic Rooms.", Disabled =not Script.IsRooms, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })
ExploitSelf:AddToggle("ES_AutoRoomsDebug", { Text = "Auto Rooms Debug", Default = nil, Tooltip = "Automatic Rooms Debug.", Disabled =not Script.IsRooms, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })
local ExploitTroll = Tabs.Exploit:AddLeftGroupbox("Trolling")
if Script.IsMines then
Tabs.Exploit:UpdateWarningBox({
	Visible = true,
	Title = "WARNING",
	Text = "Using AntiRush/AntiAmbush may break seek minecart!"
})
end
if game.ReplicatedStorage.GameData.Floor.Value == "Mines" then 
    ExploitTroll:AddButton({
        Text = "AntiRush/AntiAmbush",
        Func = function()
            task.spawn(function()
                for i = 1, 11 do
                    task.spawn(function()
                        game.ReplicatedStorage.RemotesFolder.RequestAsset:InvokeServer("Remote")
                        print("Disabled Rush and ambush on mines mf btw u should know that it will break seek minecart and grumble so Iajaj")
                    end)
                end
            end)
        end,
        DoubleClick = false,
        Tooltip = "Disables uhh rush/ambush on floor2",
    })
end
ExploitTroll:AddToggle("Spamtoolz", { Text = "Spam others Tools", Default = false, Tooltip = "Will basically use up the other person tools by spamming!" }):AddKeyPicker("Spamtoolz_X", { Default = "G", SyncToggleState = false, Mode = "Hold", Text = "Spam others Tools", NoUI = false, })
ExploitTroll:AddInput("WhitelistKoolpeople",{Default = "", Numeric = false, Finished = true, ClearTextOnFocus = true, Text = "Whitelist for spamtools", Callback = function() 
if not Toggles.Spamtoolz.Value then return end
task.spawn(function()   
    for _,Player in pairs(game.Players:GetPlayers()) do
        if Value == Player.Name and not plr == LocalPlayer.Name then
            table.insert(friends, Player.Name)
            Library:Notify({
				Title = "Whitelistfromspamtools",
				Description = "Whitelisted!"
			})
        elseif Value == LocalPlayer.Name then
            Library:Notify({
			 Title = "Whitelistfromspamtools", 
			 Description = "failed you tried whitelisting localplayer"
			})
        else
            print("sdf")
            Library:Notify({
			  Title = "Whitelistfromspamtools", 
			  Description = "Player Not exist!"
			})
        end
    end
end) end, })

local ExploitBypass = Tabs.Exploit:AddRightGroupbox("Bypass")
ExploitBypass:AddToggle("EB_CrouchSpoof", { Text = "Crouch Spoof", Default = false, Tooltip = "Spoofs crouching, or in other words the game will think you're crouching. Useful for figure rooms." })
ExploitBypass:AddToggle("EB_SpeedBypass", { Text = "Speed Bypass", Default = false, Tooltip = "Attempts to mitigate the speed anticheat." })
ExploitBypass:AddToggle("EB_ACManipulate", { Text = "Anti-Cheat Manipulation", Default = false, Tooltip = "Will teleport to the opposite direction the camera is facing to manipulate the anticheat into rubberbanding you the opposite way." }):AddKeyPicker("EB_ACManipulate_K", { Default = "T", SyncToggleState = false, Mode = "Hold", Text = "Anti-Cheat Manipulate", NoUI = false, })
ExploitBypass:AddToggle("EB_TheMinesAnticheatBypass", { Text = "Anticheat Bypass", Default = false, Tooltip = "Disables Anticheat in Mines.", Visible = Script.IsMines, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })  

local ExploitRemovals = Tabs.Exploit:AddRightGroupbox("Removals")
ExploitRemovals:AddToggle("ER_RemoveSeek", { Text = "Remove Seek Chase", Default = false, Tooltip = "Completely disables the entity 'Seek'.", Disabled = not Script.IsRetro, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })
ExploitRemovals:AddToggle("ER_NoScreech", { Text = "No Screech", Default = false, Tooltip = "Completely disables the entity 'Screech'." })
ExploitRemovals:AddToggle("ER_NoA90", { Text = "No A-90", Default = false, Tooltip = "Completely disables the entity 'A-90'.", Disabled = not Script.IsRooms, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })
ExploitRemovals:AddToggle("ER_NoShade", { Text = "No Halt", Default = false, Tooltip = "Completely disables the entity 'Halt'." })
ExploitRemovals:AddDivider("Damage")
ExploitRemovals:AddToggle("ER_NoA90Damage", { Text = "No A-90 Damage", Default = false, Tooltip = "Completely disables entity 'A-90' damaging you.", Disabled = not Script.IsRooms, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })
ExploitRemovals:AddToggle("ER_NoScreechDamage", { Text = "No Screech Damage", Default = false, Tooltip = "Completely disables entity 'Screech' damaging you.", Visible = Script.IsHotel or Script.IsMines, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })
ExploitRemovals:AddToggle("ER_NoShadeDamage", { Text = "No Halt Damage", Default = false, Tooltip = "Completely disables entity 'Halt' damaging you.", Visible = Script.IsHotel or Script.IsMines, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })

local ESPEntities = Tabs.ESP:AddLeftGroupbox("Entities")
ESPEntities:AddToggle("ESPE_Enabled", { Text = "Enabled", Default = false })
ESPEntities:AddDivider("Component")
ESPEntities:AddToggle("ESPE_Name", { Text = "Name", Default = false })
ESPEntities:AddToggle("ESPE_Distance", { Text = "Distance", Default = false })
ESPEntities:AddToggle("ESPE_Fill", { Text = "Highlight Fill", Default = false })
ESPEntities:AddToggle("ESPE_Outline", { Text = "Highlight Outline", Default = false })
ESPEntities:AddToggle("ESPE_CustomTC", { Text = "Custom Name Color", Default = false })
:AddColorPicker("ESPE_Color_TC", { Title = "Custom Name Color", Default = Color3.new(1, 1, 1) })

local ESPLXUSER = Tabs.ESP:AddLeftGroupbox("LXStuff")
ESPLXUSER:AddToggle("LXPP_Enabled", { Text = "ESP LXUSER", Default = false })
:AddColorPicker("LXPLAYERFILLCOLOR", { Default = Color3.new(0.141176, 0.792156, 0.282352), Title = "Fill Color" })
:AddColorPicker("LXPPLAYEROUTLINECOLOR", { Default = Color3.new(0.141176, 0.792156, 0.282352), Title = "Outline Color" })
ESPLXUSER:AddDivider()

local ESPPlayers = Tabs.ESP:AddLeftGroupbox("Players")
ESPPlayers:AddToggle("ESPP_Enabled", { Text = "Enabled", Default = false })
:AddColorPicker("ESPP_Color_F", { Default = Color3.new(0, 1, 0.5), Title = "Fill Color" })
:AddColorPicker("ESPP_Color_O", { Default = Color3.new(1, 1, 1), Title = "Outline Color" })
:AddColorPicker("ESPP_Color_TC", { Default = Color3.new(1, 1, 1), Title = "TextLabel Color" })
ESPPlayers:AddDivider("Component")
ESPPlayers:AddToggle("ESPP_Name", { Text = "Name", Default = false })
ESPPlayers:AddToggle("ESPP_Distance", { Text = "Distance", Default = false })
ESPPlayers:AddToggle("ESPP_Fill", { Text = "Highlight Fill", Default = false })
ESPPlayers:AddToggle("ESPP_Outline", { Text = "Highlight Outline", Default = false })

local ESPExtras = Tabs.ESP:AddLeftGroupbox("Extras")
--[[ESPExtras:AddToggle("ClosetESP", { Text = "Closet ESP", Default = true, Tooltip = "Highlights Closets."})--]]
ESPExtras:AddToggle("DoorNum", { Text = "Door Number", Default = false, Tooltip = "shows door number"})

local ESPInteractables = Tabs.ESP:AddRightTabbox("Interactables")

local ESPInteractables_Main = ESPInteractables:AddTab("Main")
ESPInteractables_Main:AddToggle("ESPI_M_Enabled", { Text = "Enabled", Default = false })
ESPInteractables_Main:AddDivider("Component")
ESPInteractables_Main:AddToggle("ESPI_M_Name", { Text = "Name", Default = false })
ESPInteractables_Main:AddToggle("ESPI_M_Distance", { Text = "Distance", Default = false })
ESPInteractables_Main:AddToggle("ESPI_M_Fill", { Text = "Highlight Fill", Default = false })
ESPInteractables_Main:AddToggle("ESPI_M_Outline", { Text = "Highlight Outline", Default = false })
ESPInteractables_Main:AddToggle("ESPI_M_CustomTC", { Text = "Custom Name Color", Tooltip = "Name Color for all interactables." })
:AddColorPicker("ESPI_Color_TC", { Default = Color3.new(1, 1, 1), Title = "Custom Name Color" })
ESPInteractables_Main:AddToggle("ESPI_M_CustomColor_Outline", { Text = "Custom Outline Color", Default = false })
:AddColorPicker("ESPI_Color_Outline", { Default = Color3.new(1, 1, 1), Title = "Custom Outline Color" })
ESPInteractables_Main:AddDivider("Extra")
ESPInteractables_Main:AddToggle("ESPI_M_Tracers", { Text = "Tracers", Default = false, Tooltip = "Tracers."})
ESPInteractables_Main:AddDropdown("ESPI_V_TracerPos", {
    Text = "Tracer Position",
    Values = { "Top", "Mouse", "Center", "Bottom" },
    Default = "Bottom"
})
ESPInteractables_Main:AddToggle("ESPI_M_Arrows", { Text = "Arrows", Default = false, Tooltip = "Arrows."})
ESPInteractables_Main:AddSlider("ESPI_M_ArrowsOffSet", { Text = "Arrow Offset", Default = 300, Min = 100, Max = 500, Rounding = 1,   Tooltip = "Arrow Offset."})
local RainbowToggle = ESPInteractables_Main:AddToggle("ESPI_RAINBOW_HIGHLIGHT", { 
    Text = "Rainbow ESP", 
    Default = false,
    Tooltip = "Rainbow ESP Colors."
})

ESPInteractables_Main:AddSlider("ESPI_RAINBOW_SPEED", {
    Text = "Rainbow Speed",
    Default = 5,
    Min = 1,
    Max = 20,
    Rounding = 1
})

-- BRO IM SO SORRY LINORIA MADE ME DO IT THIS WAY PLEASE LORD FORGIVE ME
local ESPInteractables_Configurate = ESPInteractables:AddTab("Configurate")
ESPInteractables_Configurate:AddDropdown("ESPI_C_Style", {
    Text = "ESP Style",
    Values = { "Classic", "New", "Custom" }, -- what
    Default = nil,
    AllowNull = true
})

local CustomColors = {}
local Items = {
    {Tag="Doors", Text="Door", Color=Color3.fromRGB(0,255,127), Color2=Color3.new(1,1,1), Color4=Color3.fromRGB(0,255,127)},
    {Tag="DoorKeys", Text="Door Key", Color=Color3.fromRGB(255,174,0), Color2=Color3.new(1,1,1), Color4=Color3.fromRGB(255,174,0)},
    {Tag="EletricalKey", Text="Eletrical Key", Color=Color3.fromRGB(85,85,85), Color2=Color3.new(1,1,1), Color4=Color3.fromRGB(85, 85, 85)},
    {Tag="GoldPiles", Text="Gold Piles", Color=Color3.new(1,1,1), NoText=false, Color2=Color3.new(1,1,1), Color4=Color3.new(1,1,1)},
    {Tag="Stardusts", Text="Stardusts", Color=Color3.new(1,1,1), NoText=false, Color2=Color3.new(1,1,1), Color4=Color3.new(1,1,1)},
    {Tag="GeneratorFuses", Text="Generator Fuse", Color=Color3.fromRGB(0,255,127), Color2=Color3.fromRGB(0,255,127), Color4=Color3.fromRGB(0,255,127), NewColor=Color3.fromRGB(0,255,127), NewColor2=Color3.fromRGB(0,255,127), NewColor3=Color3.fromRGB(0,255,127)},
    {Tag="Generators", Text="Generator", Color=Color3.fromRGB(0,255,127), Color2=Color3.fromRGB(0,255,127), Color4=Color3.fromRGB(0,255,127), NewColor=Color3.fromRGB(0,255,127), NewColor2=Color3.fromRGB(0,255,127), NewColor3=Color3.fromRGB(0,255,127)},
    {Tag="GateLevers", Text="Gate Lever", Color=Color3.new(1,1,1), NoText=false, Color2=Color3.new(1,1,1), Color4=Color3.new(1,1,1)},
    {Tag="LibraryBooks", Text="Library Book", Color=Color3.fromRGB(0,255,127), Color2=Color3.new(1,1,1), Color4=Color3.fromRGB(0,255,127)},
    {Tag="Presents", Text="Presents", Color=Color3.fromRGB(0,255,127), Color2=Color3.new(1,1,1), Color4=Color3.fromRGB(0,255,127)},
	{Tag="HintPaper", Text="Hint Paper", Color=Color3.new(1,1,1),Color2=Color3.new(1,1,1),Color4=Color3.new(1,1,1)},
    {Tag="GateButtons", Text="Gate Buttons", Color=Color3.new(1,1,1), Color2=Color3.new(1,1,1), Color4=Color3.new(1,1,1)},
    {Tag="BreakerPoles", Text="Breaker Pole", Color=Color3.fromRGB(85,85,85), NoText=false, Color2=Color3.fromRGB(255,255,255), Color4=Color3.fromRGB(81,81,81), NewColor=Color3.fromRGB(81,81,81), NewColor3 = Color3.fromRGB(81,81,81)},
    {Tag="Anchors", Text="Anchor", Color=Color3.new(0.5,0.25,1), NoText=false, Color2=Color3.new(0.5,0.25,1), Color4=Color3.new(0.5,0.25,1), NewColor=Color3.new(0.5, 0.25, 1), NewColor2=Color3.new(0.5, 0.25, 1), NewColor3=Color3.new(0.5, 0.25, 1)},
    {Tag="BackroomsLevers", Text="Timer Lever", Color=Color3.fromRGB(85,85,85), Color2=Color3.fromRGB(255,255,255), Color4=Color3.fromRGB(82,82,82),NewColor=Color3.fromRGB(82,82,82),NewColor2=Color3.new(1,1,1),NewColor3=Color3.fromRGB(82,82,82)},
    {Tag="MiscPickups", Text="Misc Items", Color=Color3.new(1,1,1), NoText=false, Color2=Color3.new(1,1,1), Color4=Color3.new(1,1,1)},
    {Tag="Closet", Text="Closet", Color=Color3.fromRGB(0,255,127), Color2=Color3.new(1,1,1), Color4=Color3.fromRGB(0,255,127)},
    {Tag="Ladder", Text="Ladder", Color=Color3.new(1,1,1), Color2=Color3.new(1,1,1), Color4=Color3.new(1,1,1)},
    {Tag="WaterPumps", Text="Water Pumps", Color=Color3.new(1,1,1), Color2=Color3.new(1,1,1), Color4=Color3.new(1,1,1)},
    {Tag="Toolsheds", Text="Toolsheds", Color=Color3.new(1,1,1), Color2=Color3.new(1,1,1), Color4=Color3.new(1,1,1)},
    {Tag="Chests", Text="Chests", Color=Color3.new(1,1,1), Color2=Color3.new(1,1,1), Color4=Color3.new(1,1,1)},
    {Tag="Toolbox", Text="Toolbox", Color=Color3.new(1,1,1), Color2=Color3.new(1,1,1), Color4=Color3.new(1,1,1)}
}
local IsSwitching = false

for _, item in ipairs(Items) do
    local Toggle = ESPInteractables_Configurate:AddToggle("ESPI_C_"..item.Tag, { Text = item.Text, Default = false })
    
    CustomColors[item.Tag] = {
        Fill = item.Color, 
        Outline = Color3.new(1, 1, 1), 
        Text = Color3.new(1, 1, 1)
    }

    Toggle:AddColorPicker("ESPI_C_"..item.Tag.."_F", { Default = item.Color, Title = "Fill Color" })
    Options["ESPI_C_"..item.Tag.."_F"]:OnChanged(function(v)
        if not IsSwitching and Options.ESPI_C_Style.Value == "Custom" then 
            CustomColors[item.Tag].Fill = v 
        end
    end)
    
    Toggle:AddColorPicker("ESPI_C_"..item.Tag.."_O", { Default = item.Color2, Title = "Outline Color" })
    Options["ESPI_C_"..item.Tag.."_O"]:OnChanged(function(v)
        if not IsSwitching and Options.ESPI_C_Style.Value == "Custom" then 
            CustomColors[item.Tag].Outline = v 
        end
    end)
    
    if not item.NoText then
        Toggle:AddColorPicker("ESPI_C_"..item.Tag.."_TC", { Default = item.Color4, Title = "TextLabel Color" })
        Options["ESPI_C_"..item.Tag.."_TC"]:OnChanged(function(v)
            if not IsSwitching and Options.ESPI_C_Style.Value == "Custom" then 
                CustomColors[item.Tag].Text = v 
            end
        end)
    end
end
Options.ESPI_C_Style:OnChanged(function(Value)
    IsSwitching = true 
    
    for _, item in ipairs(Items) do
        local F, O, TC
        
        if Value == "New" then
            F, O, TC = item.NewColor or Color3.new(1,1,1), item.NewColor2 or Color3.new(1,1,1), item.NewColor3 or Color3.new(1,1,1)
        
        elseif Value == "Classic" then
            F, O, TC = item.Color, item.Color2, item.Color4
        
        elseif Value == "Custom" then
            F, O, TC = CustomColors[item.Tag].Fill, CustomColors[item.Tag].Outline, CustomColors[item.Tag].Text
		end

        Options["ESPI_C_"..item.Tag.."_F"]:SetValue(F)
        Options["ESPI_C_"..item.Tag.."_O"]:SetValue(O)
        if not item.NoText then
            Options["ESPI_C_"..item.Tag.."_TC"]:SetValue(TC)
        end
    end

    -- insanely cool switcher;;#;#++
    IsSwitching = false 
end)
local ESPSettings = Tabs.ESP:AddRightGroupbox("ESP Settings")
ESPSettings:AddDropdown("ESPS_Font", { Values = { "Arial", "SourceSans", "Highway", "Fantasy", "Gotham", "DenkOne", "JosefinSans", "Nunito", "Oswald", "RobotoMono", "Roboto", "RobotoCondensed", "Sarpanch", "Ubuntu" }, Default = 9, Multi = false, Text = "Text Font" })
ESPSettings:AddSlider("ESPS_FontSize", { Text = "Font Size", Default = 20, Min = 10, Max = 32, Rounding = 0, Compact = true })
ESPSettings:AddDivider("Highlight")
ESPSettings:AddSlider("ESPS_FillTransparency", { Text = "Fill Transparency", Default = 0.7, Min = 0, Max = 1, Rounding = 2, Compact = true })
ESPSettings:AddSlider("ESPS_OutlineTransparency", { Text = "Outline Transparency", Default = 0.2, Min = 0, Max = 1, Rounding = 2, Compact = true })
ESPSettings:AddDivider("Animations")
ESPSettings:AddToggle("ESPS_FadeAnim", { Text = "Fade In animation", Default = true, Tooltip = "Fading animation." })
ESPSettings:AddSlider("ESPS_FadeTime", { Text = "Fade In / Out Time", Default = 1, Min = 0, Max = 2, Rounding = 2, Compact = true, Suffix = "s" })

local VisualsView = Tabs.Visuals:AddLeftGroupbox("View")
VisualsView:AddSlider("VV_FieldOfView", { Text = "Field of View", Default = 0, Min = 0, Max = 120, Rounding = 0, Compact = true, Tooltip = "Changes camera field of view." })
VisualsView:AddToggle("VV_NoCamShake", { Text = "No Camera Shake", Default = false, Tooltip = "Removes any camera shaking that will occur from entities or other things." })
VisualsView:AddToggle("VV_NoLookBob", { Text = "No Look Bobbing", Default = false, Tooltip = "Removes any look bobbing that will occur when walking." })
VisualsView:AddDivider("Thirdperson")
VisualsView:AddToggle("VV_Thirdperson", { Text = "Thirdperson", Default = false, Tooltip = "Changes camera visibility to view local character from the third person." }):AddKeyPicker("VV_Thirdperson_K", { Default = "V", SyncToggleState = true, Mode = "Toggle", Text = "Thirdperson", NoUI = false })
VisualsView:AddToggle("VV_ThirdpersonCamCollision", { Text = "Wall Detect", Default = false, Tooltip = "Makes the camera position on a detected wall if there are any, for the sake of visibility." })
VisualsView:AddSlider("VV_ThirdpersonDistance", { Text = "Distance", Default = 15, Min = 5, Max = 30, Rounding = 0, Compact = true, Tooltip = "Camera distance for thirdperson." })
VisualsView:AddSlider("VV_ThirdpersonOffset", { Text = "Offset", Default = 0, Min = -5, Max = 5, Rounding = 1, Compact = true, Tooltip = "Camera left/right offset for thirdperson." })
VisualsView:AddSlider("VV_ThirdpersonOffsetUp", { Text = "Vertical Offset", Default = 0, Min = -5, Max = 5, Rounding = 1, Compact = true, Tooltip = "Camera up/down offset for thirdperson." })
VisualsView:AddDivider("View")
VisualsView:AddToggle("VV_TranslucentHidingSpot", { Text = "Translucent Hiding Spots", Default = true })
VisualsView:AddSlider("VV_HidingTransparency", { Text = "Hiding Transparency", Default = 0.5, Min = 0, Max = 1, Rounding = 1, Compact = true })
VisualsView:AddToggle("VV_ViewmodelOffset", { Text = "Viewmodel Offset", Default = false, Tooltip = "Modifier for character viewmodel when holding tools." })
VisualsView:AddSlider("VV_ViewmodelOffset_X", { Text = "X", Default = 0, Min = -5, Max = 5, Rounding = 1, Compact = true, })
VisualsView:AddSlider("VV_ViewmodelOffset_Y", { Text = "Y", Default = 0, Min = -5, Max = 5, Rounding = 1, Compact = true, })
VisualsView:AddSlider("VV_ViewmodelOffset_Z", { Text = "Z", Default = 0, Min = -5, Max = 5, Rounding = 1, Compact = true, })

local VisualsWorld = Tabs.Visuals:AddRightGroupbox("World")
VisualsWorld:AddToggle("VW_Ambience", { Text = "Ambience", Default = false, Tooltip = "Changes color of the map." }):AddColorPicker("VW_Ambience_C", { Default = Color3.new(1, 1, 1), Title = "Ambience Color" })
VisualsWorld:AddToggle("VW_NoFog", { Text = "Remove Fog", Default = false, Tooltip = "Removes map fog if available." })
VisualsWorld:AddDivider("Visuals")
VisualsWorld:AddToggle("VW_SeekPath", { Text = "Visualise Seek Path", Tooltip = "Show Correct Seek path as nodes", Disabled =not Script.IsMines, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore."})
--:AddToggle("VW_SeekPathFake", { Text = "Visualise Fake Seek Path", Default = false, Tooltip = "Shows Fake Seek Path.", Disabled =not Script.IsMines, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })
VisualsWorld:AddToggle("VW_RushNodes", {Text = "Show Rush Nodes", Tooltip = "Shows the path Rush and Ambush will take when moving."})

local VisualsRemovals = Tabs.Visuals:AddRightGroupbox("Removals")
VisualsRemovals:AddToggle("VR_NoHasteEffect", { Text = "No Haste Effects", Default = false, Tooltip = "Removes vignette and red color correction effect when haste spawns." })
VisualsRemovals:AddToggle("VR_NoHidingVignette", { Text = "No Hiding Vignette", Default = false, Tooltip = "Removes screen vignette when hiding." })
VisualsRemovals:AddToggle("VR_NoHaltEffect", { Text = "No Halt Effects", Default = false, Tooltip = "Removes flashing effects during halt room." })
VisualsRemovals:AddToggle("VR_NoReviveCutscene", { Text = "No Revive Cutscene", Default = false, Tooltip = "Removes the heart cutscene when reviving." })
VisualsRemovals:AddToggle("VR_NoCutscenes", { Text = "No Cutscenes", Default = false, Tooltip = "Disables Cutscene."})
VisualsRemovals:AddDivider("Removal")
VisualsRemovals:AddToggle("VR_TimothyJumpscare", { Text = "Remove Timothy Jumpscare", Default = false, Tooltip = "Removes the jumpscare upon timothy spawning." })
VisualsRemovals:AddToggle("VR_NoGlitchJumpscare", { Text = "Remove Glitch Jumpscare", Default = false, Tooltip = "Removes the client sided glitch jumpscare." })
VisualsRemovals:AddToggle("VR_NoVoidEffect", { Text = "Remove Void Jumpscare", Default = false, Tooltip = "Removes the client sided void effect." })
VisualsRemovals:AddToggle("VR_NoSeekEffects", { Text = "Remove Seek Room Effects", Default = false, Tooltip = "Removes the client sided seek eyes and texture effects during the teasing and chase." })

local MiscMovement = Tabs.Misc:AddLeftGroupbox("Movement")
MiscMovement:AddToggle("MM_Walkspeed", { Text = "Enable Speed Modifier", Default = false, Tooltip = "Sets player speed according to value set." })
MiscMovement:AddSlider("MM_Walkspeed_S", { Text = "Walkspeed Amount", Default = 20, Min = 10, Max = 75, Rounding = 0, Compact = true, Tooltip = "Controls the player walkspeed amount." })
MiscMovement:AddSlider("MM_Walkspeed_Boost", { Text = "Ladder Speed Boost", Default = 0, Min = 0, Max = 50, Rounding = 0, Compact = true, Tooltip = "Speed boost for climbing up ladders. High values may become unstable." })
MiscMovement:AddDivider("Acceleration")
MiscMovement:AddToggle("MM_NoAcceleration", { Text = "No Acceleration", Default = false, Tooltip = "Removes acceleration while moving or switching direction." })

local MiscAudio = Tabs.Misc:AddRightGroupbox("Audio")
MiscAudio:AddToggle("MA_SilentJammin", { Text = "Silent Jammin Modifier", Default = false, Tooltip = "Removes the jeffs shop jammin modifier music." })
MiscAudio:AddDivider("Sounds")
MiscAudio:AddToggle("MA_NoHasteSound", { Text = "No Haste Sounds", Default = false, Tooltip = "Mutes the extremely obnoxious ambience when haste spawns.", Disabled = not Script.IsBackdoor, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })
MiscAudio:AddToggle("MA_SilentInteracting", { Text = "No Interacting Sound", Default = false, Tooltip = "Mutes sound when interacting with a prompt." })
MiscAudio:AddToggle("MA_NoRandomAmbience", { Text = "No Random Ambience", Default = false, Tooltip = "Removes any random noise ambience that may occur." })
MiscAudio:AddToggle("MA_SilentGloombat", { Text = "Silent Gloombats", Default = false, Tooltip = "Makes any gloombat flying and roaring silent, due to it potentially triggering or heavily bothering some people.", Disabled = not Script.IsMines, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })
--MiscAudio:AddToggle("MA_NoFigureFootsteps", { Text = "Silent Figure Steps", Default = false, Tooltip = "Removes figure footsteps." })

local MiscellaneousOther = Tabs.Misc:AddLeftGroupbox("Other")
MiscellaneousOther:AddToggle("MO_antirobloxvoid", { Text = "No Roblox Void", Default = false, Tooltip = "Removes the ROBLOX fallen parts destroy height." })
MiscellaneousOther:AddDivider("Gameplay")
MiscellaneousOther:AddButton({
    Text = "Play Again",
    Func = function()
        game.ReplicatedStorage.RemotesFolder.PlayAgain:FireServer()
    end,
    DoubleClick = true, 
})
MiscellaneousOther:AddButton({
    Text = "Reset",
    Func = function()
        LocalPlayer.Character.Humanoid.Health = 0
    end,
    DoubleClick = true, 
})
MiscellaneousOther:AddButton({
    Text = "Lobby",
    Func = function()
        game.ReplicatedStorage.RemotesFolder.Lobby:FireServer()
    end,
    DoubleClick = true, 
})
MiscellaneousOther:AddButton({
    Text = "Revive",
    Func = function()
        game.ReplicatedStorage.RemotesFolder.Revive:FireServer()
    end,
    DoubleClick = true, 
})

-- Variables vvv

local A90Hook
local ScreechHook
local TimothyHook

LocalPlayer.Character:SetAttribute("CanJump", LocalPlayer.Character:GetAttribute("CanJump") or false) 
local CanJump = LocalPlayer.Character:GetAttribute("CanJump")

LocalPlayer.Character:SetAttribute("SpeedBoost", LocalPlayer.Character:GetAttribute("SpeedBoost") or 0)
LocalPlayer.Character:SetAttribute("SpeedBoostBehind", LocalPlayer.Character:GetAttribute("SpeedBoost") or 0)
LocalPlayer.Character:SetAttribute("SpeedBoostExtra", LocalPlayer.Character:GetAttribute("SpeedBoost") or 0)
LocalPlayer:SetAttribute("NextRoom", LocalPlayer:GetAttribute("CurrentRoom") + 1 or 1)

Script.Collision = LocalPlayer.Character:WaitForChild("Collision")
Script.NextRoom = LocalPlayer:GetAttribute("NextRoom")
Script.CurrentRoom = LocalPlayer:GetAttribute("CurrentRoom")

local OldAccel = LocalPlayer.Character.HumanoidRootPart.CustomPhysicalProperties

local PadlockCode
local PadlockCode_N
local OldFog
local Atmosphere = game.Lighting:FindFirstChildWhichIsA("Atmosphere")
if Atmosphere then
    OldFog = Atmosphere.Density
end

local OldFogEnd = game.Lighting.FogEnd

-- Require Variables vvv
local Main_Game = require(LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game)
local ShadeModule = require(game.ReplicatedStorage.ModulesClient.EntityModules.Shade)
local GlitchModule = require(game.ReplicatedStorage.ModulesClient.EntityModules.Glitch)
local VoidModule = require(game.ReplicatedStorage.ModulesClient.EntityModules.Void)
local SeekModule = require(game.ReplicatedStorage.ModulesClient.EntityModules.Seek)

local ShadeFunction = ShadeModule.stuff
local GlitchFunction = GlitchModule.stuff
local VoidFunction = VoidModule.stuff
local SeekFunction = SeekModule.tease

-- Instance Variables vvv

local Rooms = workspace.CurrentRooms

local ThirdpersonParts = Instance.new("Folder", workspace)
ThirdpersonParts.Name = "_ThirdpersonParts"

local LXNotifications = Instance.new("ScreenGui", game.CoreGui)
LXNotifications.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
LXNotifications.ScreenInsets = Enum.ScreenInsets.None
LXNotifications.Name = "_LXNotifications"

local NotificationHolder = Instance.new("Frame", LXNotifications)
NotificationHolder.Size = UDim2.fromScale(1, 1)
NotificationHolder.Transparency = 1

local ClonedCollision = LocalPlayer.Character.CollisionPart:Clone()
ClonedCollision.Name = "_CollisionClone"
ClonedCollision.Massless = true
ClonedCollision.Parent = LocalPlayer.Character
ClonedCollision.CanCollide = false
ClonedCollision.CanQuery = false
ClonedCollision.CustomPhysicalProperties = PhysicalProperties.new(0.01, 0.7, 0, 1, 1)


-- Table Variables vvv

local ClosetConnections = {}
local BreakerAlreadyDone = {}	
	
local AnchorIdentify = {
    ["A"] = 1,
    ["B"] = 2,
    ["C"] = 3,
    ["D"] = 4,
    ["E"] = 5,
    ["F"] = 6
}
local EntityDistances = {
    ["RushMoving"] = 50,
    ["BackdoorRush"] = 50,
    ["AmbushMoving"] = 100,
    ["A60"] = 100,
    ["A120"] = 35
}
local LightSources = {
    "Flashlight",
    "Candle",
    "Straplight",
    "Lighter",
    "LaserPointer",
    "Bulklight",
    "Glowsticks"
}

local MiscPickups = {
    ["Glowsticks"] = "Glowstick",
    ["StarJug"] = "Barrel of Starlight",
    ["Lockpick"] = "Lock-Pick",
    ["Bandage"] = "Bandage",
    ["StarVial"] = "Vial of Starlight",
    ["SkeletonKey"] = "Skeleton Key",
    ["Crucifix"] = "Crucifix",
    ["CrucifixWall"] = "Crucifix",
    ["Flashlight"] = "Flashlight",
    ["Candle"] = "Candle",
    ["Straplight"] = "Straplight",
    ["Vitamins"] = "Vitamins",
    ["Lighter"] = "Lighter",
    ["Shears"] = "Shears",
    ["BatteryPack"] = "Battery Pack",
    ["BandagePack"] = "Bandage Pack",
    ["LaserPointer"] = "Laser Pointer",
    ["Bulklight"] = "Bulk Light",
    ["Battery"] = "Battery",
    ["Candy"] = "Candy",
    ["AlarmClock"] = "Alarm Clock",
    ["Smoothie"] = "Smoothie",
    ["Multitool"] = "Multitool",
    ["GoldGun"] = "Gold Blaster",
    ["KeyIron"] = "Iron Key"
}
local EspTable = {
    Interactables = {
        GoldPiles = {},
        Doors = {},
        DoorKeys = {},
        GeneratorFuses = {},
        Generators = {},
        GateLevers = {},
        BackroomsLevers = {},
        LibraryBooks = {},
        BreakerPoles = {},
        Anchors = {},
        MiscPickups = {},
        Ladders = {},
        Stardusts = {}
    },

    Entities = {},
    HidingSpots = {},
    Players = {}
}
local ESPTypes = {
    Interactable = {
        Prefix = "ESPI_C_",
        Master = "ESPI_M_Enabled",
        Name = "ESPI_M_Name",
        Distance = "ESPI_M_Distance",
        Fill = "ESPI_M_Fill",
        Outline = "ESPI_M_Outline",
        UseVar = true
    },

    Player = {
        Master = "ESPP_Enabled",
        Name = "ESPP_Name",
        Distance = "ESPP_Distance",
        Fill = "ESPP_Fill",
        Outline = "ESPP_Outline",
        ColorF = "ESPP_Color_F",
        ColorO = "ESPP_Color_O",
        ColorTC = "ESPP_Color_TC"
    },

    Entity = {
        Master = "ESPE_Enabled",
        Name = "ESPE_Name",
        Distance = "ESPE_Distance",
        Fill = "ESPE_Fill",
        Outline = "ESPE_Outline"
    }
}
	
task.spawn(function()
	while task.wait() and not Library.Unloaded do
        if Toggles.DS_Debug and Toggles.DS_Debug.Value then
            for _, Table in EspTable.Interactables do
        
                for i, v in Table do
                    print(i, unpack(v))
                end

            end
            for i, v in EspTable.Entities do
        
                print(i, unpack(v))

            end
        end
	end
end)

-- Functions vvv
	
function ResolveType(t)
    return ESPTypes[t] and t
end

function lawl(Parent, Text)
    if Toggles.ESPP_Enabled.Value then
        local Highlight, TextLabel = Esp(Parent, Parent, Parent.Name, Options.ESPP_Color_F.Value, Options.ESPP_Color_O.Value, Options.ESPP_Color_TC.Value, nil, "Player")
        table.insert(EspTable.Players, {Highlight, TextLabel})
        task.spawn(function()
            repeat task.wait() until not Toggles.ESPP_Enabled.Value or Library.Unloaded 
            for _,Player in pairs(epiklistofpeople) do          
                RemoveEspSmoothNoanim(Player.Character)  
            end
            task.wait(0.1)
            epiklistofpeople = {}
        end)
    end
end

function LXSmth(Parent, Text)
    if Toggles.LXPP_Enabled.Value then
        RemoveEspSmoothNoanim(Parent)  
        local Highlight, TextLabel = Esp(Parent, Parent, Parent.Name, Options.LXPLAYERFILLCOLOR.Value, Options.LXPPLAYEROUTLINECOLOR.Value, nil, "Player")
        table.insert(EspTable.Players, {Highlight, TextLabel})
        task.spawn(function()
            repeat task.wait() until not Toggles.LXPP_Enabled.Value or Library.Unloaded 
            for _,Player in pairs(LXUser) do         
                RemoveEspSmoothNoanim(Player.Character)  
                task.wait()   
                table.insert(epiklistofpeople, Player.Character)
                lawl(Player.Character, Player.Name)
            end
            task.wait(0.1)
            LXUser = {}  
        end)
    end
end

task.spawn(function()
    repeat task.wait() 
        if not Toggles.ESPP_Enabled.Value and not Library.Unloaded then
            epiklistofpeople = {}
        end
        if not Toggles.LXPP_Enabled.Value and not Library.Unloaded then
            LXUser = {}
        end
        for _,Player in pairs(game.Players:GetPlayers()) do            
            if Player ~= LocalPlayer and not table.find(epiklistofpeople, Player) and Player.Character and Player.Character:FindFirstChild("HumanoidRootPart") and Toggles.ESPP_Enabled.Value and not table.find(LXUser, Player) then
                lawl(Player.Character, Player.Name)
                table.insert(epiklistofpeople, Player)
            end
            if Player ~= LocalPlayer and not table.find(LXUser, Player) and Player.Character:FindFirstChild("HumanoidRootPart") and Toggles.LXPP_Enabled.Value and not Library.Unloaded then
                if Player:GetAttribute("USINGLOLHAX") == true then
                    RemoveEspSmoothNoanim(Player.Character)
                    task.wait()
                    table.insert(LXUser, Player)
                    LXSmth(Player.Character, Player.Name)
                    epiklistofpeople = {}
                end
            end
        end
    until Library.Unloaded
end)

Script.Functions.EnforceTypes = function(args, template)
    args = if typeof(args) == "table" then args else {}

    for key, value in pairs(template) do
        local argValue = args[key]

        if argValue == nil or (value ~= nil and typeof(argValue) ~= typeof(value)) then
            args[key] = value
        elseif typeof(value) == "table" then
            args[key] = Script.Functions.EnforceTypes(argValue, value)
        end
    end

    return args
end
	
local Doors = {}
local mainUI

function Doors:Notify(unsafeOptions)
    assert(typeof(unsafeOptions) == "table", "Expected a table as options argument but got " .. typeof(unsafeOptions))

    mainUI = mainUI or game.Players.LocalPlayer.PlayerGui:WaitForChild("GlobalUI", 2.5)
    if not mainUI then return end

    local options = Script.Functions.EnforceTypes(unsafeOptions, {
        Title = "Notification",
        Description = "No Text",
        Reason = "",
        NotificationType = "NOTIFICATION",
        Image = "6023426923",
        Color = nil,
        Time = nil,

        TweenDuration = 0.8
    })

    local acheivement = mainUI.AchievementsHolder.Achievement:Clone()
    acheivement.Size = UDim2.new(0, 0, 0, 0)
    acheivement.Frame.Position = UDim2.new(1.1, 0, 0, 0)
    acheivement.Name = "LiveAchievement"
    acheivement.Visible = true

    acheivement.Frame.TextLabel.Text = options.NotificationType

    if options.Color ~= nil then
        acheivement.Frame.TextLabel.TextColor3 = options.Color
        acheivement.Frame.UIStroke.Color = options.Color
        acheivement.Frame.Glow.ImageColor3 = options.Color
    end
    
    acheivement.Frame.Details.Desc.Text = tostring(options.Description)
    acheivement.Frame.Details.Title.Text = tostring(options.Title)
    acheivement.Frame.Details.Reason.Text = tostring(options.Reason or "")

    if options.Image:match("rbxthumb://") or options.Image:match("rbxassetid://") then
        acheivement.Frame.ImageLabel.Image = tostring(options.Image or "rbxassetid://0")
    else
        acheivement.Frame.ImageLabel.Image = "rbxassetid://" .. tostring(options.Image or "0")
    end

    acheivement.Parent = mainUI.AchievementsHolder
    acheivement.Sound.SoundId = "rbxassetid://10469938989"

    acheivement.Sound.Volume = 1

        acheivement.Sound:Play()

    task.spawn(function()
        acheivement:TweenSize(UDim2.new(1, 0, 0.2, 0), "In", "Quad", options.TweenDuration, true)
    
        task.wait(0.8)
    
        acheivement.Frame:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Quad", 0.5, true)
    
        game.TweenService:Create(acheivement.Frame.Glow, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.In),{
            ImageTransparency = 1
        }):Play()
    
        if options.Time ~= nil then
            if typeof(options.Time) == "number" then
                task.wait(options.Time)
            elseif typeof(options.Time) == "Instance" then
                options.Time.Destroying:Wait()
            end
        else
            task.wait(5)
        end
    
        acheivement.Frame:TweenPosition(UDim2.new(1.1, 0, 0, 0), "In", "Quad", 0.5, true)
        task.wait(0.5)
        acheivement:TweenSize(UDim2.new(1, 0, -0.1, 0), "InOut", "Quad", 0.5, true)
        task.wait(0.5)
        acheivement:Destroy()
    end)
end

function Doors:Alert(options)
    assert(typeof(options) == "table", "Expected a table as options argument but got " .. typeof(options))

    options["NotificationType"] = "WARNING"
    options["Color"] = Color3.new(1, 0, 0)
    options["TweenDuration"] = 0.3

    Doors:Notify(options)
end

function Doors:Warn(options) Doors:Alert(options) end

function Script.Functions.CalculateHideTime(room: number)
    for _, range in ipairs(Script.HideTimeValues) do
        if room >= range.min and room <= range.max then
            return math.round(range.a * (room - range.b) + range.c)
        end
    end    

    return nil
end

function AllAnchorsActivated()
       for _, obj in pairs(Rooms[50]._NestHandler:GetChildren()) do
        if obj.Name == "MinesAnchor" then
		    if Toggles.DS_Debug.Value then
			print(obj, obj:GetAttribute("Activated"))
		    end
            if not obj:GetAttribute("Activated") then
                return false
            end
         end
      end
    return true
end

function GrumbleNearby(threshold)
    threshold = threshold or 300
    local Grumble = Rooms[50]._NestHandler:FindFirstChild("_QueenGrumbleNest")
    if not Grumble then return false end

    local part = Grumble.PrimaryPart or Grumble:FindFirstChildWhichIsA("BasePart")
    if part then
        local distance = (LocalPlayer.Character.HumanoidRootPart.Position - part.Position).Magnitude
        if Toggles.DS_Debug.Value then
            print("Grumble:", Grumble, "Distance:", distance)
        end
        if distance <= threshold then
            return true, Grumble
        end
    end

    return false
end

function InitGeneralFeatures()
    local Players = game:GetService("Players")
    local RunService = game:GetService("RunService")
    local UserInputService = game:GetService("UserInputService")
    
    local LocalPlayer = Players.LocalPlayer
    local Camera = workspace.CurrentCamera
    local Controls = require(LocalPlayer.PlayerScripts:WaitForChild("PlayerModule")):GetControls()
    
    Fly = {
        Enabled = false,
        Speed = 50,
        Body = Instance.new("BodyVelocity"),
        Gyro = Instance.new("BodyGyro")
    }

    Fly.Body.Velocity = Vector3.zero
    Fly.Body.MaxForce = Vector3.one * 9e9
    Fly.Gyro.P = 9e4
    Fly.Gyro.MaxTorque = Vector3.one * 9e9

    FlyConnection = RunService.RenderStepped:Connect(function()
        if not Fly.Enabled then return end
        
        local Character = LocalPlayer.Character
        local Root = Character and Character:FindFirstChild("HumanoidRootPart")
        local Hum = Character and Character:FindFirstChildOfClass("Humanoid")
        
        if not Root or not Hum then return end

        local MoveVector = Controls:GetMoveVector()
        local Velocity = (Camera.CFrame.LookVector * -MoveVector.Z) + (Camera.CFrame.RightVector * MoveVector.X)
        
        if UserInputService:IsKeyDown(Enum.KeyCode.Space) then Velocity += Camera.CFrame.UpVector end
        if UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) then Velocity -= Camera.CFrame.UpVector end

        if Velocity.Magnitude > 0 then
            Root.Anchored = false
            if Fly.Body.Parent ~= Root then Fly.Body.Parent, Fly.Gyro.Parent = Root, Root end
            
            Fly.Body.Velocity = Velocity * Fly.Speed
            local Look = Camera.CFrame.LookVector
            Fly.Gyro.CFrame = CFrame.lookAt(Vector3.zero, Vector3.new(Look.X, 0, Look.Z))
        else
            Fly.Body.Velocity = Vector3.zero
            if not Root.Anchored then Root.Anchored = true end
        end
    end)

    Noclip = {
        Enabled = false,
        Saved = {},
        Connections = {}
    }

    function Fly:Set(State)
        self.Enabled = State
        local Character = LocalPlayer.Character
        local Hum = Character and Character:FindFirstChildOfClass("Humanoid")
        local Root = Character and Character:FindFirstChild("HumanoidRootPart")

        if not State then
            self.Body.Parent, self.Gyro.Parent = nil, nil
            if Root then Root.Anchored = false end
            if Hum then 
                Hum.PlatformStand = false
                Hum:ChangeState(Enum.HumanoidStateType.Running) 
            end
        elseif Hum then
            Hum.PlatformStand = true
            Hum:ChangeState(Enum.HumanoidStateType.Physics)
        end
    end

    function Noclip:Set(State)
        self.Enabled = State
        for _, Con in pairs(self.Connections) do Con:Disconnect() end
        table.clear(self.Connections)

        if not State then
            for Part, OriginalState in pairs(self.Saved) do
                if Part and Part.Parent then Part.CanCollide = OriginalState end
            end
            table.clear(self.Saved)
        else
            local Character = LocalPlayer.Character
            if not Character then return end

            local function ProcessPart(Part)
                if Part:IsA("BasePart") then
                    self.Saved[Part] = Part.CanCollide
                    Part.CanCollide = false
                end
            end

            for _, v in ipairs(Character:GetDescendants()) do ProcessPart(v) end
            table.insert(self.Connections, Character.DescendantAdded:Connect(ProcessPart))
            table.insert(self.Connections, RunService.RenderStepped:Connect(function()
                for Part in pairs(self.Saved) do
                    if Part and Part.Parent then Part.CanCollide = false end
                end
            end))
        end
    end

    function Fly:Enable() self:Set(true) end
    function Fly:Disable() self:Set(false) end
    function Fly:SetSpeed(s) self.Speed = tonumber(s) or 50 end
    
    function Noclip:Enable() self:Set(true) end
    function Noclip:Disable() self:Set(false) end

    Toggles.GA_Noclip:OnChanged(function() Noclip:Set(Toggles.GA_Noclip.Value) end)
    
    LocalPlayer.CharacterAdded:Connect(function()
        task.wait(0.1)
        if Noclip.Enabled then Noclip:Set(true) end
    end)
end

function EspStuff()
    local RunService = game:GetService("RunService")
    local UserInputService = game:GetService("UserInputService")
    local Players = game:GetService("Players")
    
    local LocalPlayer = Players.LocalPlayer
    local Camera = workspace.CurrentCamera
    local Active = {Tracers = {}, Arrows = {}}
    local OriginalColors = {}

    local ScreenGui = LocalPlayer.PlayerGui:FindFirstChild("_VALKYRIE_ESP") or Instance.new("ScreenGui")
    ScreenGui.Name, ScreenGui.IgnoreGuiInset, ScreenGui.ResetOnSpawn = "_VALKYRIE_ESP", true, false
    ScreenGui.Parent = LocalPlayer.PlayerGui

    local function CreateEsp(Object)
        if Object:IsA("Highlight") and Object.Name == "_LOLHAXHL" then
            OriginalColors[Object] = {Type = "Highlight", Outline = Object.OutlineColor, Fill = Object.FillColor}
            
            if not Active.Tracers[Object] then
                local T = Instance.new("Path2D", ScreenGui)
                T.Thickness, T.Visible = 2, false
                Active.Tracers[Object] = T
            end
            
            if not Active.Arrows[Object] then
                local A = Instance.new("ImageLabel", ScreenGui)
                A.Size, A.AnchorPoint, A.BackgroundTransparency = UDim2.fromOffset(48, 48), Vector2.new(0.5, 0.5), 1
                A.Image, A.ZIndex, A.Visible = "rbxassetid://16368985219", 10, false
                Active.Arrows[Object] = A
            end
        elseif Object:IsA("BillboardGui") and Object.Name == "_LOLHAXBG" then
            local L = Object:FindFirstChildOfClass("TextLabel")
            if L then OriginalColors[L] = {Type = "TextLabel", Text = L.TextColor3} end
        end
    end

    local function RemoveEsp(Object)
        if Active.Tracers[Object] then Active.Tracers[Object]:Destroy(); Active.Tracers[Object] = nil end
        if Active.Arrows[Object] then Active.Arrows[Object]:Destroy(); Active.Arrows[Object] = nil end
        OriginalColors[Object] = nil
    end

    for _, v in ipairs(workspace:GetDescendants()) do CreateEsp(v) end
    local OnAdded = workspace.DescendantAdded:Connect(CreateEsp)
    local OnRemoving = workspace.DescendantRemoving:Connect(RemoveEsp)

    local RenderLoop; RenderLoop = RunService.RenderStepped:Connect(function()
        if Library.Unloaded then
            OnAdded:Disconnect(); OnRemoving:Disconnect()
            for Obj in pairs(Active.Tracers) do RemoveEsp(Obj) end
            return RenderLoop:Disconnect()
        end

        local IsRainbow = Toggles.ESPI_RAINBOW_HIGHLIGHT.Value
        local RainbowColor = Color3.fromHSV((os.clock() / math.max(Options.ESPI_RAINBOW_SPEED.Value, 0.1)) % 1, 0.8, 1)
        
        local Viewport = Camera.ViewportSize
        local Center = Viewport / 2
        local Origin = Options.ESPI_V_TracerPos.Value == "Mouse" and UserInputService:GetMouseLocation() 
            or Options.ESPI_V_TracerPos.Value == "Top" and Vector2.new(Center.X, 0) 
            or Options.ESPI_V_TracerPos.Value == "Bottom" and Vector2.new(Center.X, Viewport.Y) 
            or Center
            
        local ArrowDist = (Options.ESPI_M_ArrowsOffSet.Value * 0.001) * Viewport.Y

        for Inst, Data in pairs(OriginalColors) do
            if Inst and Inst.Parent and IsRainbow then
                if Data.Type == "Highlight" then Inst.OutlineColor, Inst.FillColor = RainbowColor, RainbowColor
                else Inst.TextColor3 = RainbowColor end
            end
        end

        for HL, Tracer in pairs(Active.Tracers) do
            local Arrow, Target = Active.Arrows[HL], HL.Adornee or HL.Parent
            if not HL or not HL.Parent then RemoveEsp(HL) continue end

            local Pos = Target:IsA("Model") and Target:GetPivot().Position or Target.Position
            local SPos, OnScreen = Camera:WorldToViewportPoint(Pos)
            local CanDraw = HL.Enabled and Target:IsDescendantOf(workspace)
            local Col = IsRainbow and RainbowColor or HL.FillColor

            Tracer.Visible = CanDraw and OnScreen and Toggles.ESPI_M_Tracers.Value
            if Tracer.Visible then
                Tracer.Color3 = Col
                Tracer:SetControlPoints({
                    Path2DControlPoint.new(UDim2.fromOffset(Origin.X, Origin.Y)),
                    Path2DControlPoint.new(UDim2.fromOffset(SPos.X, SPos.Y))
                })
            end

            Arrow.Visible = CanDraw and not OnScreen and Toggles.ESPI_M_Arrows.Value
            if Arrow.Visible then
                local Dir = (Vector2.new(SPos.X, SPos.Y) - Center).Unit
                local Atan = math.atan2(Dir.Y, Dir.X)
                local Behind = SPos.Z <= 0
                
                Arrow.ImageColor3, Arrow.Rotation = Col, math.deg(Atan) + 90 + (Behind and 0 or 180)
                Arrow.Position = UDim2.fromOffset(
                    Center.X + (ArrowDist * math.cos(Atan) * (Behind and -1 or 1)),
                    Center.Y + (ArrowDist * math.sin(Atan) * (Behind and -1 or 1))
                )
            end
        end
    end)

    Toggles.ESPI_RAINBOW_HIGHLIGHT:OnChanged(function()
        if not Toggles.ESPI_RAINBOW_HIGHLIGHT.Value then
            for Inst, Data in pairs(OriginalColors) do
                if Inst and Inst.Parent then
                    if Data.Type == "Highlight" then Inst.OutlineColor, Inst.FillColor = Data.Outline, Data.Fill
                    else Inst.TextColor3 = Data.Text end
                end
            end
        end
    end)
end
EspStuff()
InitGeneralFeatures()

function SwitchSide(Value: string)
    -- its not loaded so refhrn snd
    if not LHXLoadFinish then 
        return 
    end

    if Value ~= config.CurrentSide then
        config.CurrentSide = Value
        writefile(filename, HttpService:JSONEncode(config))
    end
end

function ChangeNotifySound(Value: string)
    -- its not loaded so refhrn snd
    if not LHXLoadFinish then 
        return 
    end

    if Value ~= config.NotifySound then
        config.NotifySound = Value
        writefile(filename, HttpService:JSONEncode(config))
    end
end

-- this is modified version of the lolhaxv2 get player function!

function HasItem(Item)
    return (LocalPlayer.Character:FindFirstChild(Item) or LocalPlayer.Backpack:FindFirstChild(Item))
end

function GetHiding()
    local Closest
    local Prompt

    for _, v in Rooms[LocalPlayer:GetAttribute("CurrentRoom")].Assets:GetChildren() do
        if v:IsA("Model") then

            if v.Name == "Locker_Large" or v.Name == "Wardrobe" or v.Name == "Wardrobe-FOOLS26" or v.Name == "Toolshed" or v.Name == "Bed" or v.Name == "Rooms_Locker" or v.Name == "Rooms_Locker_Fridge" or v.Name == "Backdoor_Wardrobe" and v:FindFirstChild("HidePrompt") and v:FindFirstChild("HiddenPlayer") then

                if not v.HiddenPlayer.Value and not v:FindFirstChild("HideEntityOnSpot", true) then
                    if Closest then
                        if (LocalPlayer.Character.Collision.Position - v.PrimaryPart.Position).Magnitude < (Closest.PrimaryPart.Position - LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
                            Closest = v
                            Prompt = v.HidePrompt
                        end
                    else
                        Closest = v
                        Prompt = v.HidePrompt
                    end

                end
            elseif v.Name == "Double_Bed" then
                for _, x in v:GetChildren() do
                    if x.Name == "DoubleBed" and x:FindFirstChild("HidePrompt") and x:FindFirstChild("HiddenPlayer") then

                        if not x.HiddenPlayer.Value and not x:FindFirstChild("HideEntityOnSpot", true) then
                            if Closest then
                                if (LocalPlayer.Character.Collision.Position - x.PrimaryPart.Position).Magnitude < (Closest.PrimaryPart.Position - LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
                                    Closest = x
                                    Prompt = x.HidePrompt
                                end
                            else
                                Closest = x
                                Prompt = x.HidePrompt
                            end
                        end

                    end
                end
            elseif v.Name == "Dumpster" then
                for _, x in v:GetChildren() do
                    if x:FindFirstChild("HidePrompt") and x:FindFirstChild("HiddenPlayer") then

                        if not x.HiddenPlayer.Value and not v.DumpsterBase:FindFirstChild("HideEntityOnSpot") then
                            if Closest then
                                if (LocalPlayer.Character.Collision.Position - x.PrimaryPart.Position).Magnitude < (Closest.PrimaryPart.Position - LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
                                    Closest = x
                                    Prompt = x.HidePrompt
                                end
                            else
                                Closest = x
                                Prompt = x.HidePrompt
                            end
                        end

                    end
                end
            end

        elseif v:IsA("Folder") then

            if v.Name == "Blockage" then
                for _, x in v:GetChildren() do
                    if x:IsA("Model") and x.Name == "Wardrobe" then

                        if not x.HiddenPlayer.Value then
                            if Closest then
                                if (LocalPlayer.Character.Collision.Position - x.PrimaryPart.Position).Magnitude < (Closest.PrimaryPart.Position - LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
                                    Closest = x
                                    Prompt = x.HidePrompt
                                end
                            else
                                Closest = x
                                Prompt = x.HidePrompt
                            end
                        end

                    end
                end
            elseif v.Name == "Vents" then
                for _, x in v:GetChildren() do
                    if x.Name == "CircularVent" and v:FindFirstChild("Grate") and x.Grate:FindFirstChild("HidePrompt") and v:FindFirstChild("HiddenPlayer") then

                        if not x.HiddenPlayer.Value and not v:FindFirstChild("HideEntityOnSpot", true) then
                            if Closest then
                                if (LocalPlayer.Character.Collision.Position - x.PrimaryPart.Position).Magnitude < (Closest.PrimaryPart.Position - LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
                                    Closest = v
                                    Prompt = x.Grate.HidePrompt
                                end
                            else
                                Closest = v
                                Prompt = x.Grate.HidePrompt
                            end
                        end

                    end
                end
            end

        end
    end

    for _, v in Rooms[LocalPlayer:GetAttribute("CurrentRoom")]:GetChildren() do
        if v:IsA("Model") then
            if v.Name == "CircularVent" and v.Grate:FindFirstChild("HidePrompt") and v:FindFirstChild("HiddenPlayer") then

                if v.HiddenPlayer.Value ~= nil or v.HiddenPlayer.Value ~= "" and not v:FindFirstChild("HideEntityOnSpot", true) then
                    if Closest then
                        if (LocalPlayer.Character.Collision.Position - v.PrimaryPart.Position).Magnitude < (Closest.PrimaryPart.Position - LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
                            Closest = v
                            Prompt = v.Grate.HidePrompt
                        end
                    else
                        Closest = v
                        Prompt = v.Grate.HidePrompt
                    end
                end

            end
        end
    end

    return Prompt
end

function FindLoot(Origin)
    local Glowsticks = HasItem("Glowsticks")
    local BandagePack = HasItem("BandagePack")
    local BatteryPack = HasItem("BatteryPack")

    for _, Loot in Origin:GetChildren() do
        if Loot.Name == "Glowsticks" and not Options.GA_AutoInteract_Options.Value["Ignore Light Sources"] then

            if not (Glowsticks and Glowsticks:GetAttribute("Durability") >= Glowsticks:GetAttribute("DurabilityMax")) then
                if (Loot.Main.Position - LocalPlayer.Character.Collision.Position).Magnitude < Loot.ModulePrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                    fireproximityprompt(Loot.ModulePrompt)
                end
            end

        elseif Loot.Name == "GoldPile" then

            if (Loot.Hitbox.Position - LocalPlayer.Character.Collision.Position).Magnitude < Loot.LootPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                fireproximityprompt(Loot.LootPrompt)
            end

        elseif Loot.Name == "StardustPickup" then
            if (Loot.Main.Position - LocalPlayer.Character.Collision.Position).Magnitude < Loot.ModulePrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                fireproximityprompt(Loot.ModulePrompt)
            end

        elseif Loot.Name == "Bandage" then

            if (LocalPlayer.Character.Humanoid.Health < 100 or (BandagePack and BandagePack:GetAttribute("Durability") < BandagePack:GetAttribute("DurabilityMax"))) then
                if (Loot.Main.Position - LocalPlayer.Character.Collision.Position).Magnitude < Loot.ModulePrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                    fireproximityprompt(Loot.ModulePrompt)
                end
            end

        elseif Loot.Name == "FuseHolder" then

            if Loot:FindFirstChild("FuseObtain") and Loot.FuseObtain.Hitbox.FuseModel.LocalTransparencyModifier <= 0 then
                if (Loot.FuseObtain.Hitbox.Position - LocalPlayer.Character.Collision.Position).Magnitude < Loot.FuseObtain.ModulePrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                    fireproximityprompt(Loot.FuseObtain.ModulePrompt)
                end
            end

        elseif Loot.Name == "Knockbomb" or Loot.Name == "KnockbackStick" or Loot.Name == "Multitool" or Loot.Name == "GoldGun" or Loot.Name == "BoxingGloves" or Loot.Name == "Bomb" or Loot.Name == "BigBomb" or Loot.Name == "StarJug" or Loot.Name == "Lockpick" or Loot.Name == "StarVial" or Loot.Name == "SkeletonKey" or Loot.Name == "Crucifix" or Loot.Name == "CrucifixWall" or Loot.Name == "Flashlight" or Loot.Name == "Candle" or Loot.Name == "Straplight" or Loot.Name == "Vitamins" or Loot.Name == "Lighter" or Loot.Name == "Shears" or Loot.Name == "BatteryPack" or Loot.Name == "BandagePack" or Loot.Name == "LaserPointer" or Loot.Name == "Bulklight" then
            local SameTool = HasItem(Loot:GetAttribute("Pickup"))

            if table.find(LightSources, Loot.Name) and Options.GA_AutoInteract_Options.Value["Ignore Light Sources"] then
                continue
            end

           if (Loot.Main.Position - LocalPlayer.Character.Collision.Position).Magnitude < Loot.ModulePrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                fireproximityprompt(Loot.ModulePrompt)
		   end

        elseif Loot.Name == "Smoothie" then
            
            if (Loot.Main.Position - LocalPlayer.Character.Collision.Position).Magnitude < Loot.ModulePrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                fireproximityprompt(Loot.ModulePrompt)
            end

        elseif Loot.Name == "Candy" then

            if Options.GA_AutoInteract_Options.Value["Ignore Can-Die"] then
				if Loot:FindFirstChild("Meshes/DOORS_EvilCandy_Cube", true) then continue end
			end

            if (Loot.Main.Position - LocalPlayer.Character.Collision.Position).Magnitude < Loot.ModulePrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                fireproximityprompt(Loot.ModulePrompt)
            end

        elseif Loot.Name == "KeyObtain" then

            if not (HasItem("Key") or HasItem("KeyBackdoor")) then
                if (Loot.Hitbox.Position - LocalPlayer.Character.Collision.Position).Magnitude < Loot.ModulePrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                    fireproximityprompt(Loot.ModulePrompt)
                end
            end

        elseif Loot.Name == "Battery" then
            local ToolHasNeedsBattery

            for _, Tool in LocalPlayer.Backpack:GetChildren() do
                if Tool:GetAttribute("RechargeProp") == "Battery" and Tool:GetAttribute("Durability") < Tool:GetAttribute("DurabilityMax") then
                    ToolHasNeedsBattery = Tool

                    break
                end
            end

            if not ToolHasNeedsBattery then
                local Tool = LocalPlayer.Character:FindFirstChildWhichIsA("Tool")

                if Tool and Tool:GetAttribute("RechargeProp") == "Battery" and Tool:GetAttribute("Durability") < Tool:GetAttribute("DurabilityMax") then
                    ToolHasNeedsBattery = Tool
                end
            end

            if (BatteryPack and BatteryPack:GetAttribute("Durability") < BatteryPack:GetAttribute("DurabilityMax")) or ToolHasNeedsBattery then
                if (Loot.Main.Position - LocalPlayer.Character.Collision.Position).Magnitude < Loot.ModulePrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then

                    if ToolHasNeedsBattery and ToolHasNeedsBattery.Parent ~= LocalPlayer.Character then
                        ToolHasNeedsBattery.Parent = LocalPlayer.Character
                    end

                    fireproximityprompt(Loot.ModulePrompt)
                end
            end

        end
    end
end

local GlobalOffset = 0
function Notify(TitleText, SubText, Duration, Force)
    if not Force then
        if not Toggles.GN_Enabled.Value then return end
    end

    local DPISize = Options.GN_NotificationDPISize.Value

    local Offset = GlobalOffset
    GlobalOffset += 0.05 * DPISize

    local MainColor = Options.AccentColor.Value
    local Alignment = 0.5
    if Options.GN_NotificationAlignment.Value == "Left" then
        Alignment = 1
    elseif Options.GN_NotificationAlignment.Value == "Right" then
        Alignment = 0
    end

	if TitleText == "[LOLHAX]" then
		TitleText = ""
	end

    local Main = Instance.new("Frame", NotificationHolder)
    Main.AnchorPoint = Vector2.new(Alignment, 0.5)
    Main.Size = UDim2.fromScale(0.19 * DPISize, 0.045 * DPISize)
    Main.Position = UDim2.fromScale(0.5, 0.5)
    Main.Transparency = 1
    
    local Line = Instance.new("Frame", Main)
    Line.AnchorPoint = Vector2.new(0, 1)
    Line.BorderSizePixel = 0
    Line.Position = UDim2.fromScale(0, 1)
    Line.Size = UDim2.fromScale(0, 0.03)
    Line.Transparency = 1

    local LXLogo = Instance.new("ImageLabel", Main)
    LXLogo.AnchorPoint = Vector2.new(0.5, 0.5)
    LXLogo.Position = UDim2.fromScale(0.067, 0.5)
    LXLogo.Size = UDim2.fromScale(0.121, 0.9)
    LXLogo.Image = "rbxassetid://90305907167101"
    LXLogo.ScaleType = Enum.ScaleType.Fit
    LXLogo.Transparency = 1

    local Title = Instance.new("TextLabel", Main)
    Title.AnchorPoint = Vector2.new(0, 0.5)
    Title.Position = UDim2.fromScale(0.135, 0.35)
    Title.Size = UDim2.fromScale(100, 0.35)
    Title.Font = Enum.Font.SourceSans
    Title.Text = "[LOLHAX] " .. TitleText
    Title.TextScaled = true
    Title.TextSize = 1
    Title.TextStrokeTransparency = 0.5
    Title.TextXAlignment = Enum.TextXAlignment.Left
    Title.Transparency = 1

    local Description = Instance.new("TextLabel", Main)
    Description.AnchorPoint = Vector2.new(0, 0.5)
    Description.Position = UDim2.fromScale(0.135, 0.667)
    Description.Size = UDim2.fromScale(100, 0.29)
    Description.Font = Enum.Font.SourceSans
    Description.Text = SubText
    Description.TextScaled = true
    Description.TextSize = 1
    Description.TextStrokeTransparency = 0.5
    Description.TextXAlignment = Enum.TextXAlignment.Left
    Description.Transparency = 1

    local Number = math.max(Title.TextBounds.X, Description.TextBounds.X) * 1.125
    local FinalOffset = math.clamp(Number - 265, 0, 9e9)

    Main.Size += UDim2.fromOffset(FinalOffset, 0)

    if Toggles.GN_NotificationSound.Value then
        local Sound = Instance.new("Sound", game.CoreGui)
        Sound.SoundId = "rbxassetid://3318713980"
        Sound.Volume = Options.GN_NotificationSound_Volume.Value

        Sound.PlayOnRemove = true
        Sound:Destroy()
    end
		
    local TimerType = typeof(Duration)
    local Timer = (TimerType == "number" and Duration) or (10 / 3)

    -- cant do an onchanged event.. ;w;
    local LockColor = game:GetService("RunService").RenderStepped:Connect(function()
        MainColor = Options.AccentColor.Value

        Main.BackgroundColor3 = Options.MainColor.Value
        Main.BorderColor3 = MainColor:Lerp(Color3.new(0, 0, 0), 0.4)

        Line.BackgroundColor3 = MainColor

        LXLogo.ImageColor3 = MainColor

        Title.TextColor3 = MainColor
        Title.TextStrokeColor3 = MainColor:Lerp(Color3.new(0, 0, 0), 0.8)

        Description.TextColor3 = MainColor:Lerp(Color3.new(0, 0, 0), 0.15)
        Description.TextStrokeColor3 = MainColor:Lerp(Color3.new(0, 0, 0), 0.8)
    end)

    local Info = TweenInfo.new(4 / 3, Enum.EasingStyle.Quart, Enum.EasingDirection.Out)
    game:GetService("TweenService"):Create(Main, Info, {Position = UDim2.fromScale(0.5, 0.6 + Offset)}):Play()

    game:GetService("TweenService"):Create(Main, Info, {Transparency = 0.35}):Play()
    game:GetService("TweenService"):Create(Line, Info, {Transparency = 0}):Play()
    game:GetService("TweenService"):Create(LXLogo, Info, {ImageTransparency = 0}):Play()
    game:GetService("TweenService"):Create(Title, Info, {TextTransparency = 0}):Play()
    game:GetService("TweenService"):Create(Description, Info, {TextTransparency = 0}):Play()

    if TimerType == "number" then
       Line:TweenSize(UDim2.fromScale(1, 0.03), "Out", "Linear", Timer)
    else
       Line.Visible = false
	end

    task.defer(function()
    if TimerType == "Instance" then
        if Duration and Duration.Parent then
            Duration.Destroying:Wait()
        end
    else
        task.wait(Timer)
    end

    task.wait(0.1)

    local Info = TweenInfo.new(0.5, Enum.EasingStyle.Quart, Enum.EasingDirection.In)
    local MainTween = game:GetService("TweenService"):Create(Main, Info, {
        Position = UDim2.fromScale(0.5, 0.525)
    })
    MainTween:Play()

    game:GetService("TweenService"):Create(Main, Info, {Transparency = 1}):Play()
    game:GetService("TweenService"):Create(Line, Info, {Transparency = 1}):Play()
    game:GetService("TweenService"):Create(LXLogo, Info, {ImageTransparency = 1}):Play()
    game:GetService("TweenService"):Create(Title, Info, {TextTransparency = 1}):Play()
    game:GetService("TweenService"):Create(Description, Info, {TextTransparency = 1}):Play()

    GlobalOffset -= 0.05 * DPISize

    MainTween.Completed:Once(function()
        LockColor:Disconnect()
        Main:Destroy()
      end)
   end)
end
	
function MissingNumber(a, b)
	local Total = (b + 1) * (b + 2) / 2

	for i = 1, #a do
		Total -= a[i]
	end

	return Total 
end

-- omfg fudging pasted from lolhax v2.0.0.0 >:( idc this is like 1 day before april first i cant be fucked reinventing the wheel for literally no reason
function BreakerThing(Breaker, Bool)
    Breaker:SetAttribute("Enabled", Bool)

    if Breaker:GetAttribute("Enabled") then
        Breaker:FindFirstChild("PrismaticConstraint", true).TargetPosition = -0.2
        Breaker.Light.Material = Enum.Material.Neon
        Breaker.Light.Attachment.Spark:Emit(1)
        Breaker.Sound.Pitch = 1.3
    else
        Breaker:FindFirstChild("PrismaticConstraint", true).TargetPosition = 0.2
        Breaker.Light.Material = Enum.Material.Glass
        Breaker.Sound.Pitch = 1.2
    end

    Breaker.Sound:Play()
end
	
function Library:Notify(options, description, duration, force)
    -- normalize
    local data = type(options) == "table" and options or {
        Title = options,
        Description = description,
        Time = duration,
        Force = force
    }

    data.Title = tostring(data.Title or "Notification")
    data.Description = tostring(data.Description or "")
    data.Time = data.Time or 5

    -- style
    local style = (getgenv().UseLib and getgenv().UseLib.CurrentNotify) or "Default"

    local SoundService = game:GetService("SoundService")
    local Debris = game:GetService("Debris")

    local function PlaySound(id)
        local sound = Instance.new("Sound")
        sound.SoundId = id or config.NotifySound == "Old" and "rbxassetid://4590657391" or "rbxassetid://4590662766"
        sound.Volume = (Options and Options.GN_NotificationSound_Volume and Options.GN_NotificationSound_Volume.Value) or 1
        sound.Parent = SoundService
        sound:Play()
        Debris:AddItem(sound, 2)
    end

    local function SafeCall(fn)
        local ok, err = pcall(fn)
        if not ok then
            warn("[Notify Error]:", err)
        end
    end

    -- unified payload
    local payload = {
        Title = data.Title,
        Description = data.Description,
        Time = data.Time,
        Reason = data.Reason,
        Force = data.Force
    }

    -- routing
    if style == "Linoria" or data.ForceLinoria then
        PlaySound()

        local msg = data.LinoriaMessage or (data.Title .. " " .. data.Description)

        if Linoria and Linoria.Notify then
            return SafeCall(function()
                return Linoria:Notify(msg, data.Time)
            end)
        end

    elseif style == "Doors" then
        if Doors and Doors.Notify then
            return SafeCall(function()
                return Doors:Notify(payload)
            end)
        end

    elseif style == "Obsidian" then
        if Obsidian and Obsidian.Notify then
            PlaySound()

            return SafeCall(function()
                return Obsidian:Notify(options)
            end)
        end
    end

    -- fallback
    return SafeCall(function()
        return Notify(data.Title, data.Description, data.Time, data.Force)
    end)
end

local FRAME_NAME = "lhx_doorframe"
function ManifestMspaintFrame(target)
    if not target then return end

    local targetPart
    if target:IsA("Model") then
        targetPart = target:FindFirstChild("Door", true)
    elseif target:IsA("BasePart") then
        targetPart = target
    end

    if not targetPart then return end

    if targetPart.Parent:FindFirstChild(FRAME_NAME) then
        return targetPart.Parent:FindFirstChild(FRAME_NAME)
    end

    -- create fake container
    local model = Instance.new("Model")
    model.Name = FRAME_NAME

    local part = Instance.new("Part")
    part.Size = Vector3.new(4.98, 7.75, 0.406)
    part.CFrame = targetPart.CFrame
    part.Transparency = 0.999
    --[[part.LocalTransparencyModifier = 1--]]
    part.Anchored = false
    part.CanCollide = false
    part.Parent = model

    -- method
    local humanoid = Instance.new("Humanoid")
    humanoid.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
    humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
    humanoid.Parent = model

    model.Parent = targetPart.Parent

    -- weld
    local weld = Instance.new("WeldConstraint")
    weld.Part0 = part
    weld.Part1 = targetPart
    weld.Parent = part

   --[[ targetPart.Transparency = 1 ]]--

    return part -- adornee
end

function DoorCheck(target)
    if target:GetAttribute("LoadModule") == "RetroDoor" then
        return "RetroDoor"
    elseif not Script.IsRetro and target.MeshId == "rbxassetid://74992368289921" then
        return "Hotel"
    elseif not Script.IsRetro and target.MeshId == "rbxassetid://10639621832" then 
        return "Rooms"
    elseif not Script.IsRetro and target.MeshId == "rbxassetid://9820239197" then
        return "LibraryDoor"
    elseif not Script.IsRetro and  target.MeshId == "rbxassetid://10264663580" then
        return "Mines"
    elseif not Script.IsRetro and target.MeshId == "rbxassetid://110053975408076" then
        return "OutDoor"
    elseif not Script.IsRetro and target.MeshId == "rbxassetid://7153047665" then
        return "GreenHouse"
    end
end

function Esp(Parent, TextAdornee, Text, Color, OutlineColor, TextLabelColor, VarName, Type)
    Type = ResolveType(Type)
    local cfg = ESPTypes[Type]
    if not cfg or not Parent then return end

    local BillboardGui = Instance.new("BillboardGui", Parent)
    local TextLabel = Instance.new("TextLabel", BillboardGui)
    local Highlight = Instance.new("Highlight", Parent)
    local TweenService = game:GetService("TweenService")
    
    BillboardGui.Adornee = TextAdornee
    BillboardGui.AlwaysOnTop = true
    BillboardGui.Name = "_LOLHAXBG"
    BillboardGui.Size = UDim2.fromScale(1, 1)

    Highlight.Name = "_LOLHAXHL"
    Highlight.Adornee = Parent
    Highlight.FillTransparency, Highlight.OutlineTransparency = 1, 1
    Highlight.Enabled = false

    TextLabel.Size = UDim2.fromScale(1, 1)
    TextLabel.BackgroundTransparency = 1
    TextLabel.TextStrokeTransparency = 0
    TextLabel.TextTransparency = 1
    TextLabel:SetAttribute("SafeText", Text or "")

    local isCurrentlyVisible = false 

    task.spawn(function()
        local safeText = TextLabel:GetAttribute("SafeText") or ""
        
        while Parent and Parent.Parent and not Library.Unloaded do
            task.wait()
            if Parent:GetAttribute("_removingespfrfr") then break end

            local camera = workspace.CurrentCamera
            if not camera then continue end

            local masterEnabled = Toggles[cfg.Master] and Toggles[cfg.Master].Value
            local varEnabled = (not cfg.UseVar) or (VarName and Toggles[cfg.Prefix .. VarName] and Toggles[cfg.Prefix .. VarName].Value)
            local roomEnabled = Parent:GetAttribute("IsCurrentRoom") ~= false
            
            local shouldBeVisible = masterEnabled and varEnabled and roomEnabled
            
            if shouldBeVisible ~= isCurrentlyVisible then
                isCurrentlyVisible = shouldBeVisible
                local fadeTime = Toggles.ESPS_FadeAnim.Value and Options.ESPS_FadeTime.Value or 0
                
                if shouldBeVisible then
                    TextLabel.Visible, Highlight.Enabled = true, true
                    
                    local fG = (Toggles[cfg.Fill] and Toggles[cfg.Fill].Value) and Options.ESPS_FillTransparency.Value or 1
                    local oG = (Toggles[cfg.Outline] and Toggles[cfg.Outline].Value) and Options.ESPS_OutlineTransparency.Value or 1
                    
                    if fadeTime > 0 then
                        local info = TweenInfo.new(fadeTime)
                        TweenService:Create(Highlight, info, {FillTransparency = fG, OutlineTransparency = oG}):Play()
                        TweenService:Create(TextLabel, info, {TextTransparency = 0}):Play()
                    else
                        Highlight.FillTransparency, Highlight.OutlineTransparency = fG, oG
                        TextLabel.TextTransparency = 0
                    end
                else
                    if fadeTime > 0 then
                        local info = TweenInfo.new(fadeTime)
                        TweenService:Create(Highlight, info, {FillTransparency = 1, OutlineTransparency = 1}):Play()
                        TweenService:Create(TextLabel, info, {TextTransparency = 1}):Play()
                        
                        task.delay(fadeTime, function()
                            if not isCurrentlyVisible and Highlight then
                                Highlight.Enabled, TextLabel.Visible = false, false
                            end
                        end)
                    else
                        Highlight.FillTransparency, Highlight.OutlineTransparency = 1, 1
                        TextLabel.TextTransparency = 1
                        Highlight.Enabled, TextLabel.Visible = false, false
                    end
                end
            end

            if not isCurrentlyVisible then continue end

            if not Toggles.ESPI_RAINBOW_HIGHLIGHT.Value then
                if Type == "Interactable" then
                    Highlight.FillColor = Options[cfg.Prefix .. VarName .. "_F"].Value
                    Highlight.OutlineColor = Toggles.ESPI_M_CustomColor_Outline.Value and Options.ESPI_Color_Outline.Value or Options[cfg.Prefix .. VarName .. "_O"].Value
                    TextLabel.TextColor3 = Toggles.ESPI_M_CustomTC.Value and Options.ESPI_Color_TC.Value or Options[cfg.Prefix .. VarName .. "_TC"].Value
                elseif Type == "Player" then
                    Highlight.FillColor, Highlight.OutlineColor = Options.ESPP_Color_F.Value, Options.ESPP_Color_O.Value
                    TextLabel.TextColor3 = Options.ESPP_Color_TC.Value
                elseif Type == "Entity" then
                    if not Parent:GetAttribute("OverrideColor") then
                        Highlight.FillColor = Color
                        Highlight.OutlineColor = OutlineColor or Color
                        TextLabel.TextColor3 = Toggles.ESPE_CustomTC.Value and Options.ESPE_Color_TC.Value or (TextLabelColor or Color)
                    else
                        if Toggles.ESPE_CustomTC.Value then
                            TextLabel.TextColor3 = Options.ESPE_Color_TC.Value
                        end
                    end
                end
            end

            TextLabel.Font = Enum.Font[Options.ESPS_Font.Value]
            TextLabel.TextSize = Options.ESPS_FontSize.Value

            local display = (Toggles[cfg.Name] and Toggles[cfg.Name].Value) and safeText or ""
            if Toggles[cfg.Distance] and Toggles[cfg.Distance].Value then
                local dist = (camera.CFrame.Position - Parent:GetPivot().Position).Magnitude
                display = display .. "\n[ " .. string.format(dist <= 9.9 and "%.1f" or "%.0f", dist) .. " ]"
            end
            TextLabel.Text = display
        end
        
        if BillboardGui then BillboardGui:Destroy() end
        if Highlight then Highlight:Destroy() end
    end)

    return Highlight, TextLabel
end

function EspUpdate()
    for _, Table in EspTable.Interactables do

        for i, v in Table do
            print(i, unpack(v))
        end

    end
    for i, v in EspTable.Entities do

        print(i, unpack(v))

    end
end

function RemoveEspSmoothNoanim(Parent)
    for _, x in Parent:GetChildren() do
        if x.Name == "_LOLHAXBG" then
            x:Destroy()
        elseif x.Name == "_LOLHAXHL" then
            x:Destroy()
        end
    end
end

function RemoveEspSmooth(Parent)
    local fadeTime = Options.ESPS_FadeTime.Value
    local useFade = Toggles.ESPS_FadeAnim.Value

    for _, x in ipairs(Parent:GetChildren()) do
        if x.Name == "_LOLHAXBG" or x.Name == "_LOLHAXHL" then
            if useFade then
                x:SetAttribute("_removingespfrfr", true)
                
                if x:IsA("BillboardGui") then
                    game:GetService("TweenService"):Create(x.TextLabel, TweenInfo.new(fadeTime), { TextTransparency = 1 }):Play()
                else
                    game:GetService("TweenService"):Create(x, TweenInfo.new(fadeTime), { FillTransparency = 1, OutlineTransparency = 1 }):Play()
                end

                task.delay(fadeTime, function() x:Destroy() end)
            else
                x:Destroy()
            end
        end
    end
end

function SolveAnchor(Code, Offset)
    local Result = ""

    local NumberTable = {}
    table.insert(NumberTable, 1, string.sub(tostring(Code), 1, 1))
    table.insert(NumberTable, 2, string.sub(tostring(Code), 2, 2))
    table.insert(NumberTable, 3, string.sub(tostring(Code), 3, 3))

    for i ,Number in NumberTable do
        Number += Offset

        if Number > 9 then
            Number -= 10
        elseif Number < 0 then
            Number += 10
        end

        NumberTable[i] = Number
    end

    for _, Number in NumberTable do
        Result = Result..Number
    end

    return Result
end

-- Code vvv

local CameraAdded = workspace.CurrentCamera.ChildAdded:Connect(function(v)

    if v.Name == "Screech" then
        if Toggles.GN_Entities.Value and Options.GN_Entities_Options.Value["Screech"] then
            Library:Notify({
				Title = "Entity 'Screech' has spawned!", 
				Description = "Look around and look at it quickly!"
			})
        end
    elseif v.Name == "SurgeSpawn" then
        if Toggles.GN_Entities.Value and Options.GN_Entities_Options.Value["Surge"] then
            Library:Notify({
                Title = "Entity 'Surge' has spawned!",
                Description = "Go find a hiding spot quickly!"
            })
        end
    elseif v.Name == "LiveSanity" then
        task.delay(0.2, function()

            if workspace:FindFirstChild("EntityModel") then
                v.Enabled = not Toggles.VR_NoHasteEffect.Value
            end

        end)
    end

end)

local Connections = {
    game:GetService("RunService").RenderStepped:Connect(function()
        if not (LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and LocalPlayer.Character:FindFirstChild("Collision")) then return end
        if Toggles.Spamtoolz.Value and Options.Spamtoolz_X:GetState() then
            task.wait()
            for _,Player in pairs(game.Players:GetPlayers()) do
                if Player ~= LocalPlayer and Player and not table.find(friendz, Player.Name) then
                    for _,v in pairs(Player.Backpack:GetChildren()) do
                        if v.Name ~= "Candle" and v:FindFirstChildWhichIsA("RemoteEvent") then
                            v:FindFirstChildWhichIsA("RemoteEvent"):FireServer()
                        end
                    end
                    local Tool = Player.Character:FindFirstChildWhichIsA("Tool")
                    if Tool and Tool.Name ~= "Candle" and Tool:FindFirstChild("Remote") then
                        Tool.Remote:FireServer()
                    end
                end
            end
        end
        -- slightly modified v2 code yea!
        if Toggles.EB_ACManipulate.Value and Options.EB_ACManipulate_K:GetState() then
            LocalPlayer.Character:PivotTo(LocalPlayer.Character:GetPivot() + workspace.CurrentCamera.CFrame.LookVector * Vector3.new(1, 0, 1) * -100)
        end
		if Toggles.GA_DoorReach.Value then
            local door = Rooms[Script.LatestRoom.Value]:FindFirstChild("Door")

            if door and door:FindFirstChild("ClientOpen") then
                door.ClientOpen:FireServer()
            end
		end
        if Main_Game then
            if Options.VV_FieldOfView.Value ~= 0 then
                Main_Game.fovtarget = Options.VV_FieldOfView.Value
            end

            if Toggles.VV_NoCamShake.Value then
                Main_Game.csgo = CFrame.new()
            end

            if Toggles.VV_Thirdperson.Value and Options.VV_Thirdperson_K:GetState() then
                Main_Game.tooloffset = Vector3.new(0,-(1 / 3),0)
            elseif Toggles.VV_ViewmodelOffset.Value then
                Main_Game.tooloffset = Vector3.new(Options.VV_ViewmodelOffset_X.Value, Options.VV_ViewmodelOffset_Y.Value, Options.VV_ViewmodelOffset_Z.Value)
            else
                local Tool = LocalPlayer.Character:FindFirstChildWhichIsA("Tool")

                if Tool then
                    if Tool:GetAttribute("ToolOffset") then
                        if Main_Game.tooloffset ~= Tool:GetAttribute("ToolOffset") then
                            Main_Game.tooloffset = Tool:GetAttribute("ToolOffset")
                        end
                    else
                        Main_Game.tooloffset = Vector3.zero
                    end
                end
            end
        end

		if game.ReplicatedStorage.GameData.Floor.Value == "Party" and Toggles.GA_AutoPowerup.Value then
            for _, Room in Rooms:GetChildren() do
				
                if Room:FindFirstChild("ItemPads") then
					for _, Powerup in Room.ItemPads:GetChildren() do

                        if Powerup:FindFirstChild("Hitbox") and Powerup.Hitbox:FindFirstChild("TouchInterest") then
							firetouchinterest(LocalPlayer.Character.HumanoidRootPart, Powerup.Hitbox, 1 and 0)
						end

					end
				end

			end
		end

        if Toggles.GA_EatCandies.Value and Options.GA_EatCandies_K:GetState() then
            local Candy = LocalPlayer.Backpack:FindFirstChild("Candy")

            if Candy and Candy:FindFirstChild("Remote") and not Candy:FindFirstChild("Meshes/DOORS_EvilCandy_Cube", true) then
                Candy.Parent = LocalPlayer.Character
			end

            if LocalPlayer.Character:FindFirstChild("Candy") and LocalPlayer.Character.Candy:FindFirstChild("Remote") and not LocalPlayer.Character.Candy:FindFirstChild("Meshes/DOORS_EvilCandy_Cube", true) then
				LocalPlayer.Character.Candy.Remote:FireServer()
			end
		end

        if not LocalPlayer.Character:GetAttribute("Hiding") then
            if workspace:FindFirstChild("Eyes") and Toggles.ES_AntiEyes.Value then
                for _, v in workspace:GetChildren() do
                    if v.Name == "Eyes" and v:FindFirstChild("Core") and v.Core:FindFirstChild("Ambience") and v.Core.Ambience.Playing then
                        game.ReplicatedStorage.RemotesFolder.MotorReplication:FireServer(-650)
                        break
                    end
                end
            end
            if workspace:FindFirstChild("BackdoorLookman") and Toggles.ES_AntiLookman.Value then
                for _, v in workspace:GetChildren() do
                    if v.Name == "BackdoorLookman" and v:FindFirstChild("Core") and v.Core:FindFirstChild("Ambience") and v.Core.Ambience.Playing then
                        game.ReplicatedStorage.RemotesFolder.MotorReplication:FireServer(-650)
                        break
                    end
                end
            end
        end

        if Toggles.GA_MinecartInteract.Value and Options.GA_MinecartInteract_K:GetState() then
            local CurrentRoom = Rooms[ LocalPlayer:GetAttribute("CurrentRoom") ]

            if CurrentRoom.Assets:FindFirstChild("MinecartSet") then
                for _, Minecart in CurrentRoom.Assets.MinecartSet:GetChildren() do
                    if Minecart:FindFirstChild("Cart") then
                        if (LocalPlayer.Character.Collision.Position - Minecart.Main.Position).Magnitude < Minecart.Cart.PushPrompt.MaxActivationDistance * 2 then
                            fireproximityprompt(Minecart.Cart.PushPrompt)
                        end
                    end
                end
            end
            if CurrentRoom.Assets:FindFirstChild("MinecartTracks") then
                for _, Track in CurrentRoom.Assets.MinecartTracks:GetChildren() do
                    for _, MinecartMoving in Track.MinecartSet:GetChildren() do
                        if MinecartMoving.Name == "MinecartMoving" then
                            if (LocalPlayer.Character.Collision.Position - MinecartMoving.Main.Position).Magnitude < MinecartMoving.Cart.PushPrompt.MaxActivationDistance * 2 then
                                fireproximityprompt(MinecartMoving.Cart.PushPrompt)
                            end
                        end
                    end
                end
            end
            for _, Sideroom in CurrentRoom:GetChildren() do
                if Sideroom.Name == "Sideroom" and Sideroom.Assets:FindFirstChild("MinecartSet") then
                    for _, Minecart in Sideroom.Assets.MinecartSet:GetChildren() do
                        if Minecart:FindFirstChild("Cart") then
                            if (LocalPlayer.Character.Collision.Position - Minecart.Main.Position).Magnitude < Minecart.Cart.PushPrompt.MaxActivationDistance * 2 then
                                fireproximityprompt(Minecart.Cart.PushPrompt)
                            end
                        end
                    end
                end
            end
        end

        if Toggles.GA_AutoInteract.Value and Options.GA_AutoInteract_K:GetState() then
            local CurrentRoom = Rooms[ LocalPlayer:GetAttribute("CurrentRoom") ]

            local Targets = {}

            for _, v in CurrentRoom:GetChildren() do

                if v:IsA("Folder") then
                	if v.Name == "Assets" then

                        table.insert(Targets, v)

                        if v:FindFirstChild("Blockage") then
                            table.insert(Targets, v.Blockage)
                        end
								
                        if v:FindFirstChild("Blockade") then
                            table.insert(Targets, v.Blockade)
                        end
								
                        if v:FindFirstChild("Checkout Desk") then
                            table.insert(Targets, v["Checkout Desk"])
                        end
								
                        if v:FindFirstChild("Bookshelves1") then
                            table.insert(Targets, v.Bookshelves1)
                        end
								
                        if v:FindFirstChild("Tables1") then
                            table.insert(Targets, v.Tables1)
                        end
								
                        if v:FindFirstChild("ClockSpawn") then
                            table.insert(Targets, v.ClockSpawn)
                        end
								
                        if v:FindFirstChild("Decor") and v.Decor:FindFirstChild("Folder") then
                            table.insert(Targets, v.Decor.Folder)
						end
                        
                elseif v.Name == "Parts" then

                    for _, v in v:GetChildren() do

                        if v.Name == "VentGrate" then

                           if v.AwesomePrompt.Enabled then
                               if (v.SquareGrate.Position - LocalPlayer.Character.Collision.Position).Magnitude < v.AwesomePrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                                  fireproximityprompt(v.AwesomePrompt)
                                end
                            end
                        end
                    end
								
                        for _, Assets in v:GetChildren() do
                            if Assets.Name == "Alternate" and Assets:FindFirstChild("Keys") then

                                for _, Root in Assets.Keys:GetChildren() do
                                    if Root:FindFirstChild("KeyObtain") then

                                        if not (HasItem("Key") or HasItem("KeyBackdoor")) then
                                            if (Root.KeyObtain.Hitbox.Position - LocalPlayer.Character.Collision.Position).Magnitude < Root.KeyObtain.ModulePrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                                                fireproximityprompt(Root.KeyObtain.ModulePrompt)
                                            end
                                        end

                                    end
                                end

                            elseif Assets.Name == "StandardDecor" and v:IsA("Folder") then

                                table.insert(Targets, Assets)

                            end
                        end

                    end

                elseif v:IsA("Model") then

                    if v.Name:find("Sideroom") and v:FindFirstChild("Assets") or v.Name:find("SideRoom") and v:FindFirstChild("Assets") then 

                        table.insert(Targets, v.Assets)
                    
                    elseif v.Name == "Door" and v:FindFirstChild("Lock") then -- God this is so ugly and out of place..
                        local Item = (Options.GA_AutoInteract_Options.Value["Use Lockpick ( Doors )"] and HasItem("Lockpick")) or HasItem("Key") or LocalPlayer.Character:FindFirstChild("KeyBackdoor") or HasItem("Multitool") or HasItem("SkeletonKey")

                        if Item then
                            if (v.Lock.Position - LocalPlayer.Character.Collision.Position).Magnitude < v.Lock.UnlockPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                                fireproximityprompt(v.Lock.UnlockPrompt)
                            end
                        end
                        
                    elseif v.Name == "AlarmClock" then

                        if (v.Main.Position - LocalPlayer.Character.Collision.Position).Magnitude < v.ModulePrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                            fireproximityprompt(v.ModulePrompt)
                        end
                        
                    elseif v.Name == "PickupItem" and not HasItem("LibraryHintPaper") then

                        if (v.Handle.Position - LocalPlayer.Character.Collision.Position).Magnitude < v.ModulePrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                            fireproximityprompt(v.ModulePrompt)
                        end
 
                    elseif v.Name == "LiveBreakerPolePickup" and v:FindFirstChild("ActivateEventPrompt") then

                        v:WaitForChild("ActivateEventPrompt")      

                        local Prompt = v.ActivateEventPrompt

                        if (v.Base.Position - LocalPlayer.Character.Collision.Position).Magnitude < Prompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                            fireproximityprompt(Prompt)
                        end

                    elseif v.Name == "Wax_Door" and LocalPlayer.Character:FindFirstChild("SkeletonKey") then
                  
                    	if v.SkullLock.SkullPrompt.Enabled and (v.SkullLock.Position - LocalPlayer.Character.Collision.Position).Magnitude < v.SkullLock.SkullPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                            fireproximityprompt(v.SkullLock.SkullPrompt)
                        end

                    elseif v.Name:find("RiftRoom") and HasItem("SkeletonKey") then

                        local v = v.RiftDoor

                        if v.SkullLock.SkullPrompt.Enabled and (v.SkullLock.Position - LocalPlayer.Character.Collision.Position).Magnitude < v.SkullLock.SkullPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                            fireproximityprompt(v.SkullLock.SkullPrompt)
                        end
                    
                    elseif v.Name == "TimerLever" then

                        if (v.Hitbox.Position - LocalPlayer.Character.Collision.Position).Magnitude < v.ActivateEventPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                            fireproximityprompt(v.ActivateEventPrompt)
                        end

                    elseif v.Name == "LibraryHintPaper" then 

                        if (v.Handle.Position - LocalPlayer.Character.Collision.Position).Magnitude < v.ModulePrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                            fireproximityprompt(v.ModulePrompt)
                        end
                        
                    elseif v.Name == "Green_Herb" and not LocalPlayer.Character:GetAttribute("HerbGreenEffect") then
                  
                    	if (v.Plant.Position - LocalPlayer.Character.Collision.Position).Magnitude < v.Plant.HerbPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                            fireproximityprompt(v.Plant.HerbPrompt)
                        end

                    end

                end
            end

            for _, Assets in Targets do
                for _, Root in Assets:GetChildren() do
                    if Root.Name == "Locker_Small" then

                        if Root.Door.ActivateEventPrompt:GetAttribute("Interactions") then

                            FindLoot(Root)

                        else
                            if (Root.Door.Position - LocalPlayer.Character.Collision.Position).Magnitude < Root.Door.ActivateEventPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                                fireproximityprompt(Root.Door.ActivateEventPrompt)
                            end
                        end

                    elseif Root.Name == "Toolbox" or Root.Name == "ChestBox" or Root.Name == "Toolshed_Small" then

                        if Root.ActivateEventPrompt:GetAttribute("Interactions") then

                            FindLoot(Root)

                        else
                            if (Root.Main.Position - LocalPlayer.Character.Collision.Position).Magnitude < Root.ActivateEventPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                                fireproximityprompt(Root.ActivateEventPrompt)
                            end
                        end

                    elseif Root.Name == "Toolbox_Locked" then

                        if not Root.ActivateEventPrompt:GetAttribute("Interactions") then
                           if (Root.Main.Position - LocalPlayer.Character.Collision.Position).Magnitude < Root.ActivateEventPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                               fireproximityprompt(Root.ActivateEventPrompt)
                            end
                        else
                            FindLoot(Root)
                        end

                    elseif Root.Name == "Chest_Vine" then

                        if Root:FindFirstChild("LootHolder") then

                            FindLoot(Root)

                        end

                        if Root:GetAttribute("Locked") then
                            if Options.GA_AutoInteract_Options.Value["Use Lockpick ( Other )"] and HasItem("Shears") or HasItem("Multitool") then
                                fireproximityprompt(Root.ActivateEventPrompt)
                            end
                        end

                    elseif Root.Name == "ChestBoxLocked" then

                        if Root.ActivateEventPrompt:GetAttribute("Interactions") then

                            FindLoot(Root)

                        else
                            if Options.GA_AutoInteract_Options.Value["Use Lockpick ( Other )"] and LocalPlayer.Character:FindFirstChild("Lockpick") or HasItem("Multitool") or HasItem("SkeletonKey") and (Root.Main.Position - LocalPlayer.Character.Collision.Position).Magnitude < Root.ActivateEventPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                                fireproximityprompt(Root.ActivateEventPrompt)
                            end
                        end

                    elseif Root.Name == "OldWoodenTable" or Root.Name == "DiningTable_TableclothLoot" then

                        FindLoot(Root)

                        for _, v in Root:GetChildren() do
                            if v.Name == "DrawerContainer" then
                                if v.Metal.ActivateEventPrompt:GetAttribute("Interactions") then

                                    FindLoot(v)

                                else
                                    if (Root.Metal.Position - LocalPlayer.Character.Collision.Position).Magnitude < v.Metal.ActivateEventPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                                        fireproximityprompt(v.Metal.ActivateEventPrompt)
                                    end
                                end
                            end
                        end
                    
                    elseif Root.Name == "SmoothieSpawner" then

                        FindLoot(Root)
                    

                    elseif Root.Name == "Dresser_Single" or Root.Name == "Dresser" or Root.Name == "Dresser-FOOLS26" or Root.Name == "Table" or Root.Name == "WallSink" or Root.Name == "Tables1" or Root.Name == "Tables2" or Root.Name == "Library_Desk" then

                        FindLoot(Root)

                        for _, v in Root:GetChildren() do
                            if v.Name == "DrawerContainer" then
                                if v.Knobs.ActivateEventPrompt:GetAttribute("Interactions") then

                                    FindLoot(v)

                                else
                                    if (v.Knobs.Position - LocalPlayer.Character.Collision.Position).Magnitude < v.Knobs.ActivateEventPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                                        fireproximityprompt(v.Knobs.ActivateEventPrompt)
                                    end
                                end
                            end
                        end

                    elseif Root.Name == "GardenDresser" then

                        FindLoot(Root)

                        for _, v in Root:GetChildren() do
                            if v.Name == "DrawerContainer" then
                                if v.DrawerDoors.ActivateEventPrompt:GetAttribute("Interactions") then

                                    FindLoot(v)
                                else
                                    if (v.Main.Position - LocalPlayer.Character.Collision.Position).Magnitude < v.DrawerDoors.ActivateEventPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                                        fireproximityprompt(v.DrawerDoors.ActivateEventPrompt)
                                    end
                                end
                            end
                        end

                    elseif Root.Name == "GardenTable" then

                        FindLoot(Root)

                        for _, v in Root:GetChildren() do
                            if v.Name == "DrawerContainer" then
                                if v.DrawerDoors.ActivateEventPrompt:GetAttribute("Interactions") then

                                    FindLoot(v)
                                
                                else
                                    if (v.Main.Position - LocalPlayer.Character.Collision.Position).Magnitude < v.DrawerDoors.ActivateEventPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                                        fireproximityprompt(v.DrawerDoors.ActivateEventPrompt)
                                    end
                                end
                            end
                        end
      
                    elseif Root.Name == "Backdoor_Table" then

                        FindLoot(Root)

                        for _, v in Root:GetChildren() do
                            if v.Name == "DrawerContainer" then
                                if v.Knob.ActivateEventPrompt:GetAttribute("Interactions") then

                                    FindLoot(v)

                                else
                                    if (v.Knob.Position - LocalPlayer.Character.Collision.Position).Magnitude < v.Knob.ActivateEventPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                                        fireproximityprompt(v.Knob.ActivateEventPrompt)
                                    end
                                end
                            end
                        end

                    elseif Root.Name == "Rolltop_Desk" then

                        FindLoot(Root)

                        for _, v in Root:GetChildren() do
                            if v.Name == "DrawerContainer" then

                                if v.Knobs.ActivateEventPrompt:GetAttribute("Interactions") then

                                    FindLoot(v)

                                else
                                    if (v.Knobs.Position - LocalPlayer.Character.Collision.Position).Magnitude < v.Knobs.ActivateEventPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                                        fireproximityprompt(v.Knobs.ActivateEventPrompt)
                                    end
                                end

                            elseif v.Name == "RolltopContainer" then

                                if v.ActivateEventPrompt:GetAttribute("Interactions") then

                                    FindLoot(v)

                                else
                                    if (v.Main.Position - LocalPlayer.Character.Collision.Position).Magnitude < v.ActivateEventPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                                        fireproximityprompt(v.ActivateEventPrompt)
                                    end
                                end

                            end
                        end

                    elseif Root.Name == "KeyObtain" or Root.Name == "ElectricalKeyObtain" then

                        if not (HasItem("Key") or HasItem("KeyBackdoor") or HasItem("KeyElectrical")) then
                            if (Root.Hitbox.Position - LocalPlayer.Character.Collision.Position).Magnitude < Root.ModulePrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                                fireproximityprompt(Root.ModulePrompt)
                            end
                        end

                    elseif Root.Name == "MinesGenerator" then
                        local Fuse = HasItem("GeneratorFuse")

                        for _, FuseInput in Root.Fuses:GetChildren() do
                            if FuseInput:FindFirstChild("FusesPrompt") then
                                if Fuse and (FuseInput.Fuse.Position - LocalPlayer.Character.Collision.Position).Magnitude < FuseInput.FusesPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                                    fireproximityprompt(FuseInput.FusesPrompt)
                                end

                                break
                            end
                        end

                        if Root.Lever.LeverPrompt.Enabled and (Root.Lever.Position - LocalPlayer.Character.Collision.Position).Magnitude < Root.Lever.LeverPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                            fireproximityprompt(Root.Lever.LeverPrompt)
                        end
                    
                    elseif Root.Name == "MinesGateButton" then

                        if Root.Light.Transparency < 1 then
                            if (Root.Button.Position - LocalPlayer.Character.Collision.Position).Magnitude < Root.Button.ActivateEventPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                                fireproximityprompt(Root.Button.ActivateEventPrompt)
                            end
                        end

                    elseif Root.Name == "LeverForGate" then

                        if not Root.ActivateEventPrompt:GetAttribute("Interactions") then
                            if (Root.Main.Position - LocalPlayer.Character.Collision.Position).Magnitude < Root.ActivateEventPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                                fireproximityprompt(Root.ActivateEventPrompt)
                            end
                        end

                    elseif Root.Name == "VentGrate" then

                        if Root.AwesomePrompt.Enabled then
                            if (Root.SquareGrate.Position - LocalPlayer.Character.Collision.Position).Magnitude < Root.AwesomePrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                                fireproximityprompt(Root.AwesomePrompt)
                            end
                        end

                    elseif Root.Name == "Modular_Bookshelf" and Root:FindFirstChild("LiveHintBook") then

                        if (Root.LiveHintBook.Base.Position - LocalPlayer.Character.Collision.Position).Magnitude < Root.LiveHintBook.ActivateEventPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                            fireproximityprompt(Root.LiveHintBook.ActivateEventPrompt)
						end

                    elseif Root.Name == "RoomsLootItem" or Root.Name == "CrucifixOnTheWall" then

                        FindLoot(Root)

                    end
                end
            end

            if CurrentRoom:FindFirstChild("_DamHandler") then

                for _, Flood in CurrentRoom._DamHandler:GetChildren() do
                    if Flood.Name:sub(1, 5) == "Flood" then

                        for _, WaterPump in Flood.Pumps:GetChildren() do
                            if WaterPump.Wheel.ValvePrompt.Enabled and (WaterPump.Wheel.Position - LocalPlayer.Character.Collision.Position).Magnitude < WaterPump.Wheel.ValvePrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                                fireproximityprompt(WaterPump.Wheel.ValvePrompt)
                            end
                        end

                    end
                end

            end

            if CurrentRoom:FindFirstChild("ElectricalDoor") then
                local ElectricalKey = HasItem("KeyElectrical") or HasItem("Lockpick") or HasItem("Multitool") or HasItem("SkeletonKey")

                if CurrentRoom.ElectricalDoor.Door.Lock.UnlockPrompt.Enabled and ElectricalKey then
                    ElectricalKey.Parent = LocalPlayer.Character

                    if (CurrentRoom.ElectricalDoor.Door.Lock.Position - LocalPlayer.Character.Collision.Position).Magnitude < CurrentRoom.ElectricalDoor.Door.Lock.UnlockPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                        fireproximityprompt(CurrentRoom.ElectricalDoor.Door.Lock.UnlockPrompt)
                    end

                end
            end

            if CurrentRoom:FindFirstChild("RoomsDoor_Entrance") then
                local Lockpick = Options.GA_AutoInteract_Options.Value["Use Lockpick ( Other )"] and HasItem("Lockpick")
                local SkeletonKey = HasItem("SkeletonKey")

                if CurrentRoom.RoomsDoor_Entrance.Chain1.Lock1.ThingToEnable.Enabled and Lockpick then

                    if (CurrentRoom.RoomsDoor_Entrance.Chain1.Lock1.Position - LocalPlayer.Character.Collision.Position).Magnitude < CurrentRoom.RoomsDoor_Entrance.Chain1.Lock1.ThingToEnable.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                        Lockpick.Parent = LocalPlayer.Character
                        fireproximityprompt(CurrentRoom.RoomsDoor_Entrance.Chain1.Lock1.ThingToEnable)
                    end

                elseif CurrentRoom.RoomsDoor_Entrance.Chain2.Lock2.LockPrompt.Enabled and Lockpick then

                    if (CurrentRoom.RoomsDoor_Entrance.Chain2.Lock2.Position - LocalPlayer.Character.Collision.Position).Magnitude < CurrentRoom.RoomsDoor_Entrance.Chain2.Lock2.LockPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                        Lockpick.Parent = LocalPlayer.Character
                        fireproximityprompt(CurrentRoom.RoomsDoor_Entrance.Chain2.Lock2.LockPrompt)
                    end

                elseif CurrentRoom.RoomsDoor_Entrance.SkullLock.SkullPrompt.Enabled and SkeletonKey then

                    if (CurrentRoom.RoomsDoor_Entrance.SkullLock.Position - LocalPlayer.Character.Collision.Position).Magnitude < CurrentRoom.RoomsDoor_Entrance.SkullLock.SkullPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                        SkeletonKey.Parent = LocalPlayer.Character
                        fireproximityprompt(CurrentRoom.RoomsDoor_Entrance.SkullLock.SkullPrompt)
                    end

                elseif CurrentRoom.RoomsDoor_Entrance.Door.EnterPrompt.Enabled then

                    if (CurrentRoom.RoomsDoor_Entrance.Door.Position - LocalPlayer.Character.Collision.Position).Magnitude < CurrentRoom.RoomsDoor_Entrance.Door.EnterPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                        fireproximityprompt(CurrentRoom.RoomsDoor_Entrance.Door.EnterPrompt)
                    end

                end
            end

            local DoorExit = CurrentRoom:FindFirstChild("Backdoors_Exit") or CurrentRoom:FindFirstChild("RoomsDoor_Exit")
            if DoorExit then

                if (DoorExit.Door.Position - LocalPlayer.Character.Collision.Position).Magnitude < DoorExit.Door.EnterPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                    fireproximityprompt(DoorExit.Door.EnterPrompt)
                end

            end

            FindLoot(workspace.Drops)
        end

        if PadlockCode and Toggles.GA_AutoPadlockSolve.Value and LocalPlayer:GetAttribute("CurrentRoom") <= 51 then
            local Padlock = workspace.CurrentRooms["50"].Door:FindFirstChild("Padlock")

            if Padlock then
                if (LocalPlayer.Character.Collision.Position - Padlock.Main.Position).Magnitude < Options.GA_AutoPadlockSolve_Distance.Value then
                    game.ReplicatedStorage.RemotesFolder.PL:FireServer(PadlockCode)
                end
            end
        end

        if Toggles.MM_Walkspeed.Value then
            LocalPlayer.Character.Humanoid.WalkSpeed = Options.MM_Walkspeed_S.Value + (LocalPlayer.Character:GetAttribute("Climbing") and Options.MM_Walkspeed_Boost.Value or 0) + LocalPlayer.Character:GetAttribute("SpeedBoost") + LocalPlayer.Character:GetAttribute("SpeedBoostBehind") + LocalPlayer.Character:GetAttribute("SpeedBoostExtra")
        end

        local Shade = not workspace.CurrentCamera:FindFirstChild("Shade")
        local Haste = not workspace.CurrentCamera:FindFirstChild("EntityModel")

        LocalPlayer.PlayerGui.MainUI.Jumpscare.Jumpscare_Shade.Visible = not (Toggles.VR_NoHaltEffect.Value or Shade)
        LocalPlayer.PlayerGui.MainUI.MainFrame.DreadVignette.Visible = not (Toggles.VR_NoHasteEffect.Value or Haste)
        LocalPlayer.Character.HumanoidRootPart.CustomPhysicalProperties = (Toggles.MM_NoAcceleration.Value and PhysicalProperties.new(100, 0.7, 0, 1, 1) or OldAccel)
    end),

	LocalPlayer:GetAttributeChangedSignal("CurrentRoom"):Connect(function()
        for _, Connection in ClosetConnections do
            Connection:Disconnect()
        end

        task.wait()

        for _, v in Rooms[LocalPlayer:GetAttribute("CurrentRoom")].Assets:GetChildren() do
            if v:IsA("Model") then

                if (v.Name == "Locker_Large" or v.Name == "Wardrobe" or v.Name == "Wardrobe-FOOLS26" or v.Name == "Toolshed" or v.Name == "Bed" or v.Name == "Rooms_Locker" or v.Name == "Rooms_Locker_Fridge" or v.Name == "Backdoor_Wardrobe") and v:FindFirstChild("HiddenPlayer") then

                    HidingConnect(v, v.HiddenPlayer)

                elseif v.Name == "Double_Bed" then

                    for _, x in v:GetChildren() do
                        if x.Name == "DoubleBed" and x:FindFirstChild("HiddenPlayer") then

                            HidingConnect(v, x.HiddenPlayer)

                        end
                    end

                elseif v.Name == "Dumpster" then

                    for _, x in v:GetChildren() do
                        if x:FindFirstChild("HiddenPlayer") then

                            HidingConnect(v, x.HiddenPlayer)

                        end
                    end

                end

            elseif v:IsA("Folder") then

                if v.Name == "Blockage" then

                    for _, x in v:GetChildren() do
                        if x:IsA("Model") and x.Name == "Wardrobe" then

                            HidingConnect(x, x.HiddenPlayer)

                        end
                    end

                elseif v.Name == "Vents" then

                    for _, x in v:GetChildren() do
                        if x.Name == "CircularVent" and v:FindFirstChild("Grate") and v:FindFirstChild("HiddenPlayer") then

                            HidingConnect(x, v.HiddenPlayer)

                        end
                    end

                end

            end
        end

        for _, v in Rooms[LocalPlayer:GetAttribute("CurrentRoom")]:GetChildren() do
            if v:IsA("Model") then
                if v.Name == "CircularVent" and v:FindFirstChild("HiddenPlayer") then

                    HidingConnect(v, v.HiddenPlayer)

                end
            end
        end
    end),

    -- this is fucked.
    LocalPlayer.Character:GetAttributeChangedSignal("CanJump"):Connect(function()
        LocalPlayer.Character:SetAttribute("CanJump", Toggles.ES_AlwaysJump.Value or CanJump)     

        if not Toggles.ES_AlwaysJump.Value then
            CanJump = LocalPlayer.Character:GetAttribute("CanJump")
        end
    end),
	
		LocalPlayer.Character:GetAttributeChangedSignal("CanSlide"):Connect(function()
        LocalPlayer.Character:SetAttribute("CanSlide", Toggles.ES_AlwaysSlide.Value or CanJump)     

        if not Toggles.ES_AlwaysSlide.Value then
            CanSlide = LocalPlayer.Character:GetAttribute("CanSlide")
        end
    end),

    LocalPlayer.CharacterAdded:Connect(function(v)
        v:WaitForChild("Collision", 9e9)

        ClonedCollision = v.Collision:Clone()
        ClonedCollision.Parent = v

        ClonedCollision.Name = "_CollisionClone"
        ClonedCollision.Massless = true
        ClonedCollision.CanCollide = false
        ClonedCollision.CanQuery = false
        ClonedCollision.CustomPhysicalProperties = PhysicalProperties.new(0.01, 0.7, 0, 1, 1)
        ClonedCollision.CollisionCrouch:Destroy()
    end),

   LocalPlayer:GetAttributeChangedSignal("CurrentRoom"):Connect(function()

    Script.CurrentRoom = LocalPlayer:GetAttribute("CurrentRoom")
    LocalPlayer:SetAttribute("NextRoom", Script.CurrentRoom + 1)
    if Toggles.DS_Debug.Value then
		Library:Notify({
		    Title = "[LOLHAX]",
		    Description = "Current Room is now: " .. tostring(Script.CurrentRoom), 
		    Time = 4.5
		})
	end

    Script.NextRoom = LocalPlayer:GetAttribute("NextRoom")
    if Toggles.DS_Debug.Value then
		Library:Notify({
		    Title = "[LOLHAX]",
		    Description = "Next Room is now: " .. tostring(Script.NextRoom), 
		    Time = 4.5
		})
	end

	if Script.IsMines and Script.Bypassed and Script.CurrentRoom == 42 then
        local Door = Rooms[Script.CurrentRoom]:FindFirstChild("Door")
           local DoorOpened = Door:GetAttributeChangedSignal("Opened"):Connect(function()
            if Door:GetAttribute("Opened") then
		       Script.Bypassed = false
		       local newfr = Instance.new("Folder", game.Workspace)
		       newfr.Name = "_internal_lhx_acbypassprogress"

		       Library:Notify({
			      Title = "Anticheat Bypass",
			      Description = '"Seek Chase 1" has broken anticheat bypass, please go on a ladder again to fix it.',
			      Time = newfr,

			      LinoriaMessage = '"Seek Chase 1" has broken anticheat bypass, please go on a ladder again to fix it.',
               })
	        end
        end)
    end

	if Script.Bypassed and Rooms[Script.NextRoom]:GetAttribute("RawName") == "Sewer_SeekChaseX" then
        local Door = Rooms[Script.CurrentRoom]:FindFirstChild("Door")
          local DoorOpened2 = Door:GetAttributeChangedSignal("Opened"):Connect(function()
            if Door:GetAttribute("Opened") then
		       Script.Bypassed = false
		       local idk = Instance.new("Folder", game.Workspace)
		       idk.Name = "_internal_lhx_acbypassprogress"

		       Library:Notify({
			      Title = "Anticheat Bypass",
			      Description = '"Seek Chase 2" has broken anticheat bypass, please go on a ladder again to fix it.',
			      Time = idk,

			      LinoriaMessage = '"Seek Chase 2" has broken anticheat bypass, please go on a ladder again to fix it.'
		        })
            end
        end)
    end
				
	if Script.IsMines and Script.Bypassed and Script.CurrentRoom == 51 and GrumbleNearby(190) and AllAnchorsActivated() then
		Script.Bypassed = false
		local idk2 = Instance.new("Folder", shared.Script.Workspace or Workspace)
		idk2.Name = "_internal_lhx_acbypassprogress"

		Library:Notify({
			Title = "Anticheat Bypass",
			Description = '"Grumble End" has broken anticheat bypass, please go on a ladder again to fix it.',
			Time = idk2,

		    LinoriaMessage = '"Grumble End" has broken anticheat bypass, please go on a ladder again to fix it.'
		})
	end
					
	if Script.Bypassed and Rooms[Script.CurrentRoom]:GetAttribute("RawName") == "Mines_HaltHallway" then
	    Script.Bypassed = false
		local new = Instance.new("Folder", game.Workspace)
        new.Name = "_internal_lhx_acbypassprogress"

		-- it works yay
		Library:Notify({
			Title = "Anticheat Bypass",
			Description = "Halt has broken anticheat bypass, please go on a ladder again to fix it.",
			Time = new,

			LinoriaMessage = "Halt has broken anticheat bypass, please go on a ladder again to fix it."
		})
	end
end),

    LocalPlayer.PlayerGui.ChildAdded:Connect(function(v)
        if v.Name == "MainUI" then
            v:WaitForChild("Initiator",9e9):WaitForChild("Main_Game",9e9):WaitForChild("RemoteListener",9e9):WaitForChild("Modules",9e9)
            v:WaitForChild("MainFrame",9e9):WaitForChild("HideVignette",9e9)
            v.Initiator.Main_Game:WaitForChild("Health",9e9):WaitForChild("Jam",9e9)
            v.Initiator.Main_Game:WaitForChild("PromptService",9e9):WaitForChild("Triggered",9e9)

            Main_Game = require(LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game)

            A90Hook = hookfunction(require(v.Initiator.Main_Game.RemoteListener.Modules.A90), function(...)
                if Toggles.ER_NoA90.Value then
                    game.ReplicatedStorage.RemotesFolder.A90:FireServer("didnt")
                    return
                end

                return A90Hook(...)
            end)
            ScreechHook = hookfunction(require(v.Initiator.Main_Game.RemoteListener.Modules.Screech), function(...)
                if Toggles.ER_NoScreech.Value then
                    game.ReplicatedStorage.RemotesFolder.Screech:FireServer(true)
                    return
                end

                return ScreechHook(...)
            end)
            TimothyHook = hookfunction(require(v.Initiator.Main_Game.RemoteListener.Modules.SpiderJumpscare), function(...)
                if Toggles.VR_TimothyJumpscare.Value then
                    return
                end

                return TimothyHook(...)
            end)

            local Jammin = not game.ReplicatedStorage.LiveModifiers:FindFirstChild("Jammin")
            v.Initiator.Main_Game.Health.Jam.Playing = not (Toggles.MA_SilentJammin.Value or Jammin)
            v.MainFrame.HideVignette.Image = (Toggles.VR_NoHidingVignette.Value and "rbxassetid://0" or "rbxassetid://6100076320")
            v.Initiator.Main_Game.PromptService.Triggered.Volume = (Toggles.MA_SilentInteracting.Value and 0 or 0.04)

            task.wait(0.5)
            Main_Game.spring.Speed = (Toggles.VV_NoLookBob.Value and 9e9 or 8)
        end
    end),

    workspace.Terrain.ChildAdded:Connect(function(v)
        task.wait()

        if Toggles.MA_NoRandomAmbience.Value and v:IsA("Attachment") then
            v:Destroy()
        end
    end),

    
   Rooms.DescendantAdded:Connect(function(child)
        if not (child:IsA("ProximityPrompt") or child:IsA("Model") or child:IsA("BasePart") or child:IsA("Decal") or child:IsA("Sound")) then
            return
        end
            
        if Script.Functions.PromptCondition(child) then
            task.defer(function()
                if not child:GetAttribute("Hold") then child:SetAttribute("Hold", child.HoldDuration) end
                if not child:GetAttribute("Distance") then child:SetAttribute("Distance", child.MaxActivationDistance) end
                if not child:GetAttribute("Clip") then child:SetAttribute("Clip", child.RequiresLineOfSight) end
            end)

            task.defer(function()
                child.MaxActivationDistance = child:GetAttribute("Distance") * Options.GA_PromptReachMultiplier.Value
    
                if Toggles.GA_InstantInteract.Value then
                   child.HoldDuration = 0
                end
    
                if Toggles.GA_PromptClip.Value then
                   child.RequiresLineOfSight = false
                end
            end)
        end
    end),

    Rooms.ChildAdded:Connect(function(v)
        repeat task.wait() until v:GetAttribute("RawName")

        if v:GetAttribute("RawName") == "Mines_HaltHallway" or v:GetAttribute("RawName") == "Hotel_HaltHallway" and Toggles.GN_Entities.Value and Options.GN_Entities_Options.Value["Halt"] then
           Library:Notify({
			 Title = "Entity 'Halt' spawns in the next room!",
			 Description = "..."
			})
        end

        if game.ReplicatedStorage.GameData.Floor.Value == "Hotel" and v.Name == "100" then
			local BreakerAdded = v.ChildAdded:Connect(function(ElevatorBreaker)

                if ElevatorBreaker.Name == "ElevatorBreaker" then
                    local TextChanged = ElevatorBreaker.SurfaceGui.Frame.Code:GetPropertyChangedSignal("Text"):Connect(function()
                        task.wait()

                        if Toggles.GA_BreakerAutoSolve.Value then
                            local State = ElevatorBreaker.SurfaceGui.Frame.Code.Frame.BackgroundTransparency == 0

					   if Options.GA_BreakerAutoSolveOption.Value == "Exploit" then
                               game.ReplicatedStorage.RemotesFolder.EBF:FireServer()
                               return
						end	
											
                            if ElevatorBreaker.SurfaceGui.Frame.Code.Text == "..." then

                                BreakerAlreadyDone = {}
											
                            elseif ElevatorBreaker.SurfaceGui.Frame.Code.Text == "??" then

                                for _, v in ElevatorBreaker:GetChildren() do
                                    if v.Name == "BreakerSwitch" and v:GetAttribute("ID") == MissingNumber(BreakerAlreadyDone, #BreakerAlreadyDone) then

                                        if State ~= v:GetAttribute("Enabled") then
                                            BreakerThing(v, State)
                                        end

                                        table.insert(BreakerAlreadyDone, MissingNumber(BreakerAlreadyDone, #BreakerAlreadyDone))
                                    
                                    end
                                end

                            else

                                for _, v in ElevatorBreaker:GetChildren() do
                                    if v.Name == "BreakerSwitch" and tonumber(ElevatorBreaker.SurfaceGui.Frame.Code.Text) and v:GetAttribute("ID") == tonumber(ElevatorBreaker.SurfaceGui.Frame.Code.Text) then

                                        if State ~= v:GetAttribute("Enabled") then
                                            BreakerThing(v, State)
                                        end

                                        table.insert(BreakerAlreadyDone, tonumber(ElevatorBreaker.SurfaceGui.Frame.Code.Text))
                                    end
                                end

                            end
                        end
                    end)

                    table.insert(Connections, ElevatorBreaker.Destroying:Once(function()
                        TextChanged:Disconnect()
                    end))
                end

            end)

            table.insert(Connections, BreakerAdded)
		end
    end),

    game.Lighting:GetPropertyChangedSignal("FogEnd"):Connect(function()
        if game.Lighting.FogEnd ~= 9999 then
            OldFogEnd = game.Lighting.FogEnd
        end

        if Toggles.VW_NoFog.Value then
            game.Lighting.FogEnd = 9999
        end
    end),

    -- heh.. 
    game.Lighting:GetPropertyChangedSignal("OutdoorAmbient"):Connect(function()
        if Toggles.VW_Ambience.Value then
            game.Lighting.OutdoorAmbient = Options.VW_Ambience_C.Value
        end
    end),
    
    Rooms.DescendantAdded:Connect(function(v)

        if v:IsA("Model") then
            if v.Name == "Door" then    

                v:WaitForChild("Door", 9e9)

                local RoomID = v:GetAttribute("RoomID")
				local Locked = v.Parent:GetAttribute("RequiresKey")
				local State = if Locked then "[Locked]" else ""
                local LibraryRooms = {
                    [50] = true,
                    [51] = true
                }
                --local GreenHouseRooms = {
                    --[90] = true,
                   -- [91] = true,
                    --[92] = true,
                    --[93] = true,
                   -- [94] = true,
                   --- [95] = true,
                  --  [96] = true,
                   -- [97] = true,
                  ---  [98] = true,
                    --[99] = true,
                   -- [100] = true
                --}
                local Adornee
                if RoomID == 50 and Script.IsMines then
                    Adornee = v.Door
                elseif DoorCheck(v.Door) == "GreenHouse" or DoorCheck(v.Door) == "Rooms" or DoorCheck(v.Door) == "OutDoor" or DoorCheck(v.Door) == "RetroDoor" then
                    Adornee = v.Door
                elseif DoorCheck(v.Door) == "LibraryDoor" then
                    Adornee = v
                else
                    Adornee = ManifestMspaintFrame(v.Door)
                end
            
                if Script.IsMines then 
                    RoomID += 100
                end

                if Script.IsBackdoor then
                    RoomID -= 51
                end

                if game.ReplicatedStorage.GameData.Floor.Value == "Hotel" or game.ReplicatedStorage.GameData.Floor.Value == "Fools26" then
                    if RoomID >= 50 and RoomID <= 51 then
                        --if v:FindFirstChild("lhx_doorframe", true) then v.lhx_doorframe:Destroy() end
                        Adornee = v
                    end
                end
                    
                if Toggles.DoorNum.Value then
                    local Highlight, TextLabel = Esp(Adornee, Adornee, "Door " .. RoomID .. " " .. State, Options.ESPI_C_Doors_F.Value, Options.ESPI_C_Doors_O.Value, Options.ESPI_C_Doors_TC.Value, "Doors", "Interactable")
					table.insert(EspTable.Interactables.Doors, {Highlight, TextLabel})
                else
                    local Highlight, TextLabel = Esp(Adornee, Adornee, "Door " .. State, Options.ESPI_C_Doors_F.Value, Options.ESPI_C_Doors_O.Value, Options.ESPI_C_Doors_TC.Value, "Doors", "Interactable")
                    table.insert(EspTable.Interactables.Doors, {Highlight, TextLabel})
                end

                task.delay(1, function()
                    if v:GetAttribute("Opened") then
                        RemoveEspSmooth(Adornee)
                    else
                        v.AttributeChanged:Once(function()
                           RemoveEspSmooth(Adornee)
                        end)
                    end
                end)
            
            elseif v.Name == "FuseObtain" then

                v:WaitForChild("Hitbox", 9e9)

                local Highlight, TextLabel = Esp(v, v, "Generator Fuse", Options.ESPI_C_GeneratorFuses_F.Value, Options.ESPI_C_GeneratorFuses_O.Value, Options.ESPI_C_GeneratorFuses_TC.Value, "GeneratorFuses", "Interactable")
                table.insert(EspTable.Interactables.GeneratorFuses, {Highlight, TextLabel})

                v.Hitbox.FuseModel.Changed:Once(function()
                    RemoveEspSmooth(v)
                end)

            elseif v.Name == "MandrakeHole" or v.Name == "MandrakeLive" then

                v:WaitForChild("Mandrake", 9e9)

                v.Mandrake:WaitForChild("Root", 9e9)

                local Highlight, TextLabel = Esp(v.Mandrake, v.Mandrake.Root, "Mandrake", Color3.new(0.75, 0, 0), nil, nil, nil, "Entity")
                table.insert(EspTable.Entities, {Highlight, TextLabel})
            
            elseif v.Name == "LotusPetalPickup" or v.Name == "LotusHolder" then

                v:WaitForChild("Hitbox", 9e9)

                local Highlight, TextLabel = Esp(v, v, "Lotus Petal", Options.ESPI_C_MiscPickups_F.Value, Options.ESPI_C_MiscPickups_O.Value, nil, "MiscPickups", "Interactable")
                table.insert(EspTable.Interactables.MiscPickups, {Highlight, TextLabel})

                v.Main.PlaySound.Played:Once(function()
                    RemoveEspSmooth(v)
                end)

            elseif v.Name == "MinesGenerator" then

                v:WaitForChild("GeneratorMain", 9e9)

                local Highlight, TextLabel = Esp(v, v, "Generator", Options.ESPI_C_Generators_F.Value, Options.ESPI_C_Generators_O.Value, Options.ESPI_C_Generators_TC.Value, "Generators", "Interactable")
                table.insert(EspTable.Interactables.Generators, {Highlight, TextLabel})

                v.Lever.Sound.Played:Once(function()
                    RemoveEspSmooth(v)
                end)
                
            elseif v.Name == "Toolshed_Small" then

                v:WaitForChild("Main", 9e9)
                
                v.Main:WaitForChild("Open", 9e9)

                local Highlight, TextLabel = Esp(v, v, "Toolshed", Options.ESPI_C_Toolsheds_F.Value, Options.ESPI_C_Toolsheds_O.Value, Options.ESPI_C_Toolsheds_TC.Value, "Toolsheds", "Interactable")
                table.insert(EspTable.Interactables, {Highlight, TextLabel})
                
                v.Main.Open.Played:Once(function()
                    RemoveEspSmooth(v)
                end)

            elseif v.Name == "ChestBox" or v.Name == "ChestBoxLocked" or v.Name == "Chest_Vine" then

                v:WaitForChild("Main", 9e9)
                
                v.Main:WaitForChild("Open", 9e9)
                
                local Locked = v:GetAttribute("Locked")
                local State = if Locked then "[Locked]" else ""

                local Highlight, TextLabel = Esp(v, v, "Chest " .. State, Options.ESPI_C_Chests_F.Value, Options.ESPI_C_Chests_O.Value, Options.ESPI_C_Chests_TC.Value, "Chests", "Interactable")
                table.insert(EspTable.Interactables, {Highlight, TextLabel})

                v.Main.Open.Played:Once(function()
                    RemoveEspSmooth(v)
                end)

            elseif v.Name == "MinesGateButton" then

                v:WaitForChild("Button", 9e9)

                local Highlight, TextLabel = Esp(v, v, "Gate Button", Options.ESPI_C_GateButtons_F.Value, Options.ESPI_C_GateButtons_O.Value, Options.ESPI_C_GateButtons_TC.Value, "GateButtons", "Interactable")
                 table.insert(EspTable.Interactables, {Highlight, TextLabel})

                v.Button.SoundWork.Played:Once(function()
                    RemoveEspSmooth(v)
                end)

            elseif v.Name == "Ladder" then
                
                if not Toggles.EB_TheMinesAnticheatBypass.Value then RemoveEspSmooth(v) return end
                
                if Script.Bypassed then RemoveEspSmooth(v) return end

                local Highlight, TextLabel = Esp(v, v, "Ladder", Options.ESPI_C_Ladder_F.Value, Options.ESPI_C_Ladder_O.Value, Options.ESPI_C_Ladder_TC.Value, "Ladder", "Interactable")
                table.insert(EspTable.Interactables.Ladders, {Highlight, TextLabel})

            elseif v.Name == "WaterPump" then

                v:WaitForChild("Wheel", 9e9)
                
                local Highlight, TextLabel = Esp(v.Wheel, v.Wheel, "Water Pump", Options.ESPI_C_WaterPumps_F.Value, Options.ESPI_C_WaterPumps_O.Value, Options.ESPI_C_WaterPumps_TC.Value, "WaterPumps", "Interactable")
                table.insert(EspTable.Interactables, {Highlight, TextLabel})
                
                v.Wheel.Sound.Played:Once(function()
                    RemoveEspSmooth(v.Wheel)
                end)
            
            elseif v.Name == "Toolbox" or v.Name == "Toolbox_Locked" then 
                
                v:WaitForChild("Main", 9e9)
                
                v.Main:WaitForChild("Open", 9e9)
                
                local Locked = v:GetAttribute("Locked")
                local State = if Locked then "[Locked]" else ""
                
                local Highlight, TextLabel = Esp(v, v, "Toolbox " .. State, Options.ESPI_C_Toolbox_F.Value, Options.ESPI_C_Toolbox_O.Value, Options.ESPI_C_Toolbox_TC.Value, "Toolbox", "Interactable")
                table.insert(EspTable.Interactables, {Highlight, TextLabel})
                
                v.Main.Open.Played:Once(function()
                    RemoveEspSmooth(v)
                end)
        
            elseif v.Name == "KeyObtain" then

                v:WaitForChild("Hitbox", 9e9)

                task.delay(1, function()
                    local KeyID = v:GetAttribute("LockID")
                    local Highlight, TextLabel = Esp(v, v, "( "..KeyID.." ) Door Key", Options.ESPI_C_DoorKeys_F.Value, Options.ESPI_C_DoorKeys_O.Value, Options.ESPI_C_DoorKeys_TC.Value, "DoorKeys", "Interactable")
                    table.insert(EspTable.Interactables.DoorKeys, {Highlight, TextLabel})
                end)

            elseif v.Name == "ElectricalKeyObtain" then

                local Highlight, TextLabel = Esp(v, v, "Eletrical Key", Options.ESPI_C_EletricalKey_F.Value, Options.ESPI_C_EletricalKey_O.Value, Options.ESPI_C_EletricalKey_TC.Value, "EletricalKey", "Interactable")
                table.insert(EspTable.Interactables.DoorKeys, {Highlight, TextLabel})

            elseif v.Name == "GoldPile" then
                v:WaitForChild("Hitbox", 9e9)

                local GoldValue = v:GetAttribute("GoldValue") or v:WaitForChild("GoldPile", 9e9):GetAttribute("GoldValue")
                local Highlight, TextLabel = Esp(v, v, "Gold Pile [ "..GoldValue.." ]", Options.ESPI_C_GoldPiles_F.Value, Options.ESPI_C_GoldPiles_O.Value, nil, "GoldPiles", "Interactable")

                local Table = {Highlight, TextLabel}
                table.insert(EspTable.Interactables.GoldPiles, Table)

                v.Destroying:Once(function()
                    table.remove(EspTable.Interactables.GoldPiles, table.find(EspTable.Interactables.GoldPiles, Table))
                end)
						
            elseif v.Name == "StardustPickup" then

                v:WaitForChild("Main", 9e9)

                local Highlight, TextLabel = Esp(v, v.Main, "Stardust", Options.ESPI_C_Stardusts_F.Value, Options.ESPI_C_Stardusts_O.Value, Options.ESPI_C_Stardusts_TC.Value, "Stardusts", "Interactable")
				table.insert(EspTable.Interactables.Stardusts, {Highlight, TextLabel})

                v.Destroying:Once(function()
                    table.remove(EspTable.Interactables.Stardusts, table.find(EspTable.Interactables.GoldPiles, {Highlight, TextLabel}))
                end)

            elseif v.Name == "LeverForGate" then

                v:WaitForChild("Main", 9e9)

                local Highlight, TextLabel = Esp(v, v.Main, "Gate Lever", Options.ESPI_C_GateLevers_F.Value, Options.ESPI_C_GateLevers_O.Value, nil, "GateLevers", "Interactable")
                table.insert(EspTable.Interactables.GateLevers, {Highlight, TextLabel})

                v:WaitForChild("ActivateEventPrompt", 9e9)

                v.Main.SoundToPlay.Played:Once(function()
                    RemoveEspSmooth(v)
                end)

            elseif v.Name == "TimerLever" then

                task.delay(1, function()
                    -- rmeoved  

                    v:WaitForChild("Hitbox", 9e9)

                    local Highlight, TextLabel = Esp(v, v.Hitbox, "Timer Lever", Options.ESPI_C_BackroomsLevers_F.Value, Options.ESPI_C_BackroomsLevers_O.Value, Options.ESPI_C_BackroomsLevers_TC.Value, "BackroomsLevers", "Interactable")
                    table.insert(EspTable.Interactables.BackroomsLevers, {Highlight, TextLabel})

                    v:WaitForChild("ActivateEventPrompt", 9e9)

                    if v.ActivateEventPrompt:GetAttribute("Interactions") then
                        RemoveEspSmooth(v)
                    else
                        v.Main.SoundToPlay.Played:Once(function()
                            RemoveEspSmooth(v)
                        end)
                    end
                end)

            elseif v.Name == "LiveHintBook" then

                v:WaitForChild("Base", 9e9)

                local Highlight, TextLabel = Esp(v, v, "Book", Options.ESPI_C_LibraryBooks_F.Value, Options.ESPI_C_LibraryBooks_O.Value, Options.ESPI_C_LibraryBooks_TC.Value, "LibraryBooks", "Interactable")
                table.insert(EspTable.Interactables.LibraryBooks, {Highlight, TextLabel})

            elseif v.Name == "CringlePresent" then

                v:WaitForChild("ToolProp", 9e9)

                local Highlight, TextLabel = Esp(v.ToolProp, v.ToolProp.Box, "Present", Options.ESPI_C_Presents_F.Value, Options.ESPI_C_Presents_O.Value, Options.ESPI_C_Presents_TC.Value, "Presents", "Interactable")
                table.insert(EspTable.Interactables, {Highlight, TextLabel})

           elseif v.Name == "LibraryHintPaper" then
            
              v:WaitForChild("Handle", 9e9)

              local Highlight, TextLabel = Esp(v, v, "Hint Paper", Options.ESPI_C_HintPaper_F.Value, Options.ESPI_C_HintPaper_O.Value, Options.ESPI_C_HintPaper_TC.Value, "HintPaper", "Interactable")
              table.insert(EspTable.Interactables, {Highlight, TextLabel})

            elseif v.Name == "LiveBreakerPolePickup" then

                v:WaitForChild("Base", 9e9)

                local Highlight, TextLabel = Esp(v, v, "Breaker Pole", Options.ESPI_C_BreakerPoles_F.Value, Options.ESPI_C_BreakerPoles_O.Value, nil, "BreakerPoles", "Interactable")
                table.insert(EspTable.Interactables.BreakerPoles, {Highlight, TextLabel})

            elseif MiscPickups[v.Name] then
				
                repeat task.wait() until v.PrimaryPart

                local Highlight, TextLabel = Esp(v, v.PrimaryPart, MiscPickups[v.Name], Options.ESPI_C_MiscPickups_F.Value, Options.ESPI_C_MiscPickups_O.Value, nil, "MiscPickups", "Interactable")
                table.insert(EspTable.Interactables.MiscPickups, {Highlight, TextLabel})

            elseif v.Name == "GiggleCeiling" then

                v:WaitForChild("Hitbox", 9e9)
                v.Hitbox.CanTouch = not Toggles.ES_AntiGiggle.Value

                v:WaitForChild("Root", 9e9)
                local Highlight, TextLabel = Esp(v, v.Root, "Giggle", Color3.new(0.9, 0.9, 0.9), nil, nil, nil, "Entity")
                table.insert(EspTable.Entities, {Highlight, TextLabel})

            elseif v.Name == "Snare" then

                v:WaitForChild("Hitbox", 9e9)

                --local Highlight, TextLabel = Esp(v, v, "Snare", Color3.new(0.75, 0, 0), nil, nil, nil, "Entity")
                --table.insert(EspTable.Entities, {Highlight, TextLabel})
                v.Hitbox.CanTouch = not Toggles.ES_AntiSnare.Value

            elseif v.Name == "ChandelierObstruction" then

                v:WaitForChild("HurtPart", 9e9)

                v.HurtPart.CanTouch = not Toggles.ES_AntiChanedlier.Value

            elseif v.Name == "Seek_Arm" then

                v:WaitForChild("AnimatorPart", 9e9)

                v.AnimatorPart.CanTouch = not Toggles.ES_AntiSeekArms.Value

            elseif v.Name == "DoorFake" then

                v:WaitForChild("Hidden", 9e9)
                v.Hidden.CanTouch = not Toggles.ES_AntiDupe.Value

                v:FindFirstChild("Lock"):FindFirstChild("UnlockPrompt")
                if v:FindFirstChild("Lock") then
                    v.Lock.UnlockPrompt.Enabled = not Toggles.ES_AntiDupe.Value
                end

            elseif v.Name == "FigureRig" then

                v:WaitForChild("Torso", 9e9)
                local Highlight, TextLabel = Esp(v, v.Torso, "Figure", Color3.new(0.75, 0, 0), nil, nil, nil, "Entity")
                table.insert(EspTable.Entities, {Highlight, TextLabel})

            elseif v.Name == "Groundskeeper" and v.Parent.Name ~= "BrambleCutscene" then

                v:WaitForChild("UpperTorso", 9e9)

                local Highlight, TextLabel = Esp(v, v.UpperTorso, "Groundskeeper", Color3.new(0.75, 0, 0), nil, nil, nil, "Entity")
                table.insert(EspTable.Entities, {Highlight, TextLabel})

            elseif v.Name == "LiveEntityBramble" then

                v:WaitForChild("Torso", 9e9)

                v.Torso:WaitForChild("UpperTorso", 9e9)

                local Highlight, TextLabel = Esp(v, v.Torso.UpperTorso, "Bramble", Color3.new(0.75, 0, 0), nil, nil, nil, "Entity")
                table.insert(EspTable.Entities, {Highlight, TextLabel})

            elseif v.Name == "_NestHandler" then
                v:WaitForChild("Console", 9e9):WaitForChild("Button", 9e9):WaitForChild("ActivateEventPrompt", 9e9)
                repeat task.wait() until v.Console.Button.ActivateEventPrompt:GetAttribute("Interactions")

                local Anchors = {}

                while not next(Anchors) and task.wait() and not Library.Unloaded do
                    for _, Anchor in v:GetChildren() do
                        if Anchor.Name == "MinesAnchor" and not Anchor:GetAttribute("Activated") then
                            table.insert(Anchors, AnchorIdentify[Anchor.Sign.TextLabel.Text], Anchor)
                        end
                    end

                    local AnchorsIndex = {}
                    for Index in Anchors do
                        table.insert(AnchorsIndex, Index)
                    end

                    local NumberIndex = math.min( unpack(AnchorsIndex) )
                    local NextAnchor = Anchors[NumberIndex]

                    if NumberIndex > 1 then
                        local Code = LocalPlayer.PlayerGui.MainUI.AnchorHintFrame.Code.Text
                        local Offset = tonumber(NextAnchor.Note.SurfaceGui.TextLabel.Text)

                        local Solved = SolveAnchor(Code, Offset)

                        task.spawn(function()
                            while not Library.Unloaded and task.wait() and not NextAnchor:GetAttribute("Activated") do
                                if Toggles.GA_AnchorAutoSolve.Value and (LocalPlayer.Character.Collision.Position - NextAnchor.AnchorBase.Position).Magnitude < 12 then
                                    NextAnchor.AnchorRemote:InvokeServer( tostring(Code) )
                                end
                            end
                        end)

                        if Toggles.GN_AnchorCode.Value then
                            Library:Notify({
								Title = "Anchor code solved.",
								Description = "The code for Anchor "..NextAnchor.Sign.TextLabel.Text.." is '".. Solved .."'.",
								Time = 10
							})
                        end

                        local Highlight, TextLabel = Esp(NextAnchor, NextAnchor.AnchorBase, "( ".. Solved .." ) Anchor "..NextAnchor.Sign.TextLabel.Text, Color3.new(0.5, 0.25, 1), nil, nil, "Anchors", "Interactable")
                        table.insert(EspTable.Interactables.Anchors, {Highlight, TextLabel})
					else
                        task.spawn(function()
                            local Code = LocalPlayer.PlayerGui.MainUI:WaitForChild("AnchorHintFrame", 9e9).Code.Text

                            while not Library.Unloaded and task.wait() and not NextAnchor:GetAttribute("Activated") do
                                if Toggles.GA_AnchorAutoSolve.Value and (LocalPlayer.Character.Collision.Position - NextAnchor.AnchorBase.Position).Magnitude < 12 then
                                    NextAnchor.AnchorRemote:InvokeServer( tostring(Code) )
                                end
                            end
                        end)

                        local Highlight, TextLabel = Esp(NextAnchor, NextAnchor.AnchorBase, "Anchor "..NextAnchor.Sign.TextLabel.Text, Color3.new(0.5, 0.25, 1), nil, nil, "Anchors", "Interactable")
                        table.insert(EspTable.Interactables.Anchors, {Highlight, TextLabel})
                    end

                    repeat task.wait() until NextAnchor:GetAttribute("Activated")

                    RemoveEspSmooth(NextAnchor)
                    v.Console.Button.ActivateEventPrompt:GetAttributeChangedSignal("Interactions"):Wait()

                    table.clear(Anchors)
                end
                
            elseif v.Name == "GrumbleRig" then

              local Highlight, TextLabel = Esp(v, v, "Grumble", Color3.new(0.85, 0.85, 0.85), nil, nil, nil, "Entity")
			  table.insert(EspTable.Entities, {Highlight, TextLabel})
								
            elseif v.Name == "GloomEgg" then
                v:WaitForChild("Egg", 9e9)

                v.Egg.CanTouch = not Toggles.ES_AntiGloombat.Value

            elseif v.Name == "ScaryWall" then
                --while task.wait() and v and #v:GetChildren() > 0 do
                    --local Part = v:FindFirstChildWhichIsA("BasePart")

                    if Toggles.ER_RemoveSeek.Value then
                        v:Destroy()
                    end
                end

        elseif v.Parent and v.Parent.Name == "PathfindNodes" then
            v.Transparency = Toggles.VW_RushNodes.Value and 0 or 1
        end

    end),

    workspace.ChildAdded:Connect(function(v)
        if v:IsA("Camera") then

            CameraAdded = workspace.CurrentCamera.ChildAdded:Connect(function(v)

                if v.Name == "Screech" then
                    if Toggles.GN_Entities.Value and Options.GN_Entities_Options.Value["Screech"] then
                        Library:Notify({
							Title = "Entity 'Screech' has spawned!", 
							Description = "Look around and look at it quickly!"
						})
                    end
                elseif v.Name == "LiveSanity" then
                    task.delay(0.2, function()

                        if workspace:FindFirstChild()("EntityModel") then
                            v.Enabled = not Toggles.VR_NoHasteEffect.Value
                        end

                    end)
                end

            end)

        elseif v:IsA("Model") then
            if v.Name == "GloombatSwarm" then
                v:WaitForChild("BatsHolder", 9e9)

                v.BatsHolder.ChildAdded:Connect(function(Bat)
                    Bat:WaitForChild("LiveClientBat", 9e9):WaitForChild("Main", 9e9)

                    for _, Sound in Bat.LiveClientBat.Main:GetChildren() do
                        if Sound:IsA("Sound") then
                            Sound:SetAttribute("_Original", Sound.Volume)

                            if Toggles.MA_SilentGloombat.Value then
                                Sound.Volume = 0
                            end
                        end

                    end
                end)

                if Toggles.GN_Entities.Value and Options.GN_Entities_Options.Value["Gloombat Swarm"] then
                    Library:Notify({
					  Title = v:GetAttribute("WaitForOpen") and "A gloombat swarm will occur in the next few rooms." or "A gloombat swarm has spawned!", 
					  Description = "Keep off all light sources and keep going!"
					})
                end

            elseif v.Name == "Dread" then

                v:WaitForChild("Main", 9e9)
              
                Instance.new("Humanoid", v)
                v.Main.Transparency = 0.999

                local Highlight, TextLabel = Esp(v, v.Main, "Dread", Color3.new(0.4, 0.4, 0.4), nil, nil, nil, "Entity")
                table.insert(EspTable.Entities, {Highlight, TextLabel})

                if Toggles.GN_Entities.Value and Options.GN_Entities_Options.Value["Dread"] then
                    Library:Notify({
					  Title = "Entity 'Dread' has spawned!", 
					  Description = "Open the next door quickly!"
					})
                end

			elseif v.Name == "CustomEntity" then

                local Part

                -- name can be censored sometimes... 😐
                repeat
                    task.wait()
                    Part = v:FindFirstChildWhichIsA("Part")
                until Part

                Instance.new("Humanoid", v)
                Part.Transparency = 0.999

                local Highlight, TextLabel = Esp(v, v, "Rush", Color3.new(0.5, 0.55, 0.6), nil, nil, nil, "Entity")

                local Table = {Highlight, TextLabel}
                table.insert(EspTable.Entities, Table)

                v.Destroying:Once(function()
                    table.remove(EspTable.Entities, table.find(EspTable.Entities, Table))
                end)

                if Toggles.GN_Entities.Value and Options.GN_Entities_Options.Value["Custom Rush"] then
					local String = "Find a hiding spot quickly!"

                    if v:GetAttribute("iterations") > 0 then
						String = "Entity will rebound " .. v:GetAttribute("iterations") .. " times, " .. String
					end
                    if v:GetAttribute("damageAmount") <= 0 then
						String = "Entity will not do damage."
                    end

                    Library:Notify({
					  Title = "Entity 'Custom Rush' has spawned!", 
					  Description = String
					})
			   end

            elseif v.Name == "RushMoving" then

                v:WaitForChild("RushNew", 9e9)

                Instance.new("Humanoid", v)
                v.RushNew.Transparency = 0.999

                local Highlight, TextLabel = Esp(v, v, "Rush", Color3.new(0.35, 0.4, 0.45), nil, nil, nil, "Entity")
                table.insert(EspTable.Entities, {Highlight, TextLabel})

                if Toggles.GN_Entities.Value and Options.GN_Entities_Options.Value["Rush"] then
                    print("sdfsdfsdfsdf")
                    Library:Notify({
                        Title = "Entity 'Rush' has spawned!",
                        Description = "Go find a hiding spot quickly!"
                    })
                end

            elseif v.Name == "SallyMoving" then

                local Highlight, TextLabel = Esp(v, v, "Sally", Color3.new(0.35, 0.4, 0.45), nil, nil, nil, "Entity")
                table.insert(EspTable.Entities, {Highlight, TextLabel})
                
                if Toggles.GN_Entities.Value and Options.GN_Entities_Options.Value["Sally"] then
                    Library:Notify({
                        Title = "Entity 'Sally' has spawned!",
                        Description = "Give her an item quickly!"
                    })
                end

            elseif v.Name == "AmbushMoving" then

                v:WaitForChild("RushNew", 9e9)

                Instance.new("Humanoid",v)
                v.RushNew.Transparency = 0.999

                local Highlight, TextLabel = Esp(v, v, "Ambush", Color3.fromRGB(80, 255, 110), nil, nil, nil, "Entity")
                table.insert(EspTable.Entities, {Highlight, TextLabel})

                if Toggles.GN_Entities.Value and Options.GN_Entities_Options.Value["Ambush"] then
                    Library:Notify({
					  Title = "Entity 'Ambush' has spawned!", 
					  Description = "Ambush can rebound 2 - 4 times, find a hiding spot quickly!"
					})
                end

            elseif v.Name == "A60" then

                v:WaitForChild("Main", 9e9)

                Instance.new("Humanoid", v)
                v.Main.Transparency = 0.999

                local Highlight, TextLabel = Esp(v, v.Main, "A-60", Color3.fromRGB(200, 50, 50), nil, nil, nil, "Entity")
                table.insert(EspTable.Entities, {Highlight, TextLabel})

                if Toggles.GN_Entities.Value and Options.GN_Entities_Options.Value["A-60"] then
                    Library:Notify({
						Title = "Entity 'A-60' has spawned!", 
						Description = "Find a hiding spot quickly!"
					})
                end

            elseif v.Name == "A120" then

                v:WaitForChild("Main", 9e9)

                Instance.new("Humanoid", v)
                v.Main.Transparency = 0.999

                local Highlight, TextLabel = Esp(v, v.Main, "A-120", Color3.fromRGB(55, 55, 55), nil, nil, nil, "Entity")
                table.insert(EspTable.Entities, {Highlight, TextLabel})

                if Toggles.GN_Entities.Value and Options.GN_Entities_Options.Value["A-120"] then
                    Library:Notify({
						Title = "Entity 'A-120' has spawned!", 
						Description = "Find a hiding spot quickly!"
					})
                end

            elseif v.Name == "BackdoorRush" then

                v:WaitForChild("Main", 9e9):WaitForChild("AttachmentSwitch", 9e9):WaitForChild("ParticleEmitter", 9e9)

                Instance.new("Humanoid", v)
                v.Main.Transparency = 0.999

                local Highlight, TextLabel = Esp(v, v.Main, "Blitz", Color3.fromRGB(0, 175, 80), nil, nil, nil, "Entity")
                table.insert(EspTable.Entities, {Highlight, TextLabel})

                if Toggles.GN_Entities.Value and Options.GN_Entities_Options.Value["Blitz"] then
                    Library:Notify({
                      Title = "Entity 'Blitz' has spawned!", 
                      Description = "Blitz can rebound and pause in place at random, Find a hiding spot quickly!", 
                      Time = 5
                    })
                end

                local EnableChanged = v.Main.AttachmentSwitch.ParticleEmitter:GetPropertyChangedSignal("Enabled"):Connect(function()
                    local Color = v.Main.AttachmentSwitch.ParticleEmitter.Enabled and Color3.fromRGB(235, 80, 80) or Color3.fromRGB(0, 175, 80)

                    v:SetAttribute("OverrideColor", true)

                 if Toggles.ESPS_FadeAnim.Value then
                      game:GetService("TweenService"):Create( v._LOLHAXHL, TweenInfo.new(2 / 3), { FillColor = Color } ):Play()
                      game:GetService("TweenService"):Create( v._LOLHAXHL, TweenInfo.new(2 / 3), { OutlineColor = Color } ):Play()
                    if not Toggles.ESPE_CustomTC.Value then
                      game:GetService("TweenService"):Create( v._LOLHAXBG.TextLabel, TweenInfo.new(2 / 3), { TextColor3 = Color } ):Play()
                    end
                 else
                      v._LOLHAXHL.FillColor = Color
                      v._LOLHAXHL.OutlineColor = Color
                      v._LOLHAXBG.TextLabel.TextColor3 = Color
                    end
                end)

                local BackdoorRushConnection
                task.spawn(function()
                    BackdoorRushConnection = RunService.Heartbeat:Connect(function()
                        if not Toggles.ESPE_CustomTC.Value and v._LOLHAXBG.TextLabel.TextColor3 == Options.ESPE_Color_TC.Value then
                           if Toggles.ESPS_FadeAnim.Value then game:GetService("TweenService"):Create( v._LOLHAXBG.TextLabel, TweenInfo.new(2 / 3), { TextColor3 = v.Main.AttachmentSwitch.ParticleEmitter.Enabled and Color3.fromRGB(235, 80, 80) or Color3.fromRGB(0, 175, 80) } ):Play() else v._LOLHAXBG.TextLabel.TextColor3 = v.Main.AttachmentSwitch.ParticleEmitter.Enabled and Color3.fromRGB(235, 80, 80) or Color3.fromRGB(0, 175, 80) end
                        end
                    end)
                end)

                v.Destroying:Once(function()
                    BackdoorRushConnection:Disconnect()
                    EnableChanged:Disconnect()
                end)

            elseif v.Name == "Eyes" then

                v:WaitForChild("Core", 9e9):WaitForChild("Ambience", 9e9)

                Instance.new("Humanoid", v)
                v.Core.Transparency = 0.999

                local Highlight, TextLabel = Esp(v, v.Core, "Eyes", Color3.fromRGB(127, 30, 220), nil, nil, nil, "Entity")
                table.insert(EspTable.Entities, {Highlight, TextLabel})

                if Toggles.GN_Entities.Value and Options.GN_Entities_Options.Value["Eyes"] then
                    Library:Notify({
					  Title = "Entity 'Eyes' has spawned!",
					  Description = "Avoid looking at it!"
					})
                end

            elseif v.Name == "BackdoorLookman" then

                v:WaitForChild("Core", 9e9):WaitForChild("Ambience", 9e9)

                Instance.new("Humanoid", v)
                v.Core.Transparency = 0.999

                local Highlight, TextLabel = Esp(v, v.Core, "Lookman", Color3.fromRGB(110, 15, 15), nil, nil, nil, "Entity")
                table.insert(EspTable.Entities, {Highlight, TextLabel})

                if Toggles.GN_Entities.Value and Options.GN_Entities_Options.Value["Lookman"] then
                    Library:Notify({
					  Title = "Entity 'Lookman' has spawned!",
					  Description = "Avoid looking at it!"
					})
                end

            end

            if EntityDistances[v.Name] then
                task.wait(1)

                local Part = v.PrimaryPart
                v:SetAttribute("_Prediction", Part.Position)

                if Toggles.DS_Debug.Value then
                    local Folder = Instance.new("Folder", workspace)
                    Folder.Name = "LXDebug"

                    for i = 1, 5 do
                        local DebugPart = Instance.new("Part", Folder)
                        DebugPart.CanCollide = false
                        DebugPart.CanQuery = false
                        DebugPart.Anchored = true
                        DebugPart.Name = i
                        DebugPart.Shape = "Ball"
                        DebugPart.Size = Vector3.new(3, 3, 3)

                        Instance.new("Highlight", DebugPart)
                    end
                end

                while task.wait() and v.Parent do
                    task.spawn(function()
                        local LastPosition = Part.Position

                        task.wait(1 / 3)

                        v:SetAttribute("_Prediction", Part.Position - LastPosition)
                    end)
    
                    if Toggles.GA_AutoHide.Value then
                        local IncludeList = {}

                        for _, Room in Rooms:GetChildren() do
                            if Room:FindFirstChild("Assets") then
                                table.insert(IncludeList, Room.Assets)
                            end
                            if Room:FindFirstChild("Parts") then
                                table.insert(IncludeList, Room.Parts)
                            end
                        end

                        local RaycastParams = RaycastParams.new()
                        RaycastParams.FilterDescendantsInstances = IncludeList
                        RaycastParams.FilterType = Enum.RaycastFilterType.Include

                        local Count = {0.2, 0.4, 0.6, 0.8, 1}

                        for i = 1, #Count do -- Raycast before the set time for safety reasons, for example if they have it set very high..
                            local Number = Options.GA_AutoHide_PredictionTime.Value * Count[i]
                            local Prediction = (v:GetAttribute("_Prediction") * 3) * Number

                            if workspace:FindFirstChild("LXDebug") then
                                workspace.LXDebug[i].Position = Part.Position + Prediction
                            end

                            if not LocalPlayer.Character:GetAttribute("Hiding") and Vector3.new(Prediction.X, 0, Prediction.Z).Magnitude > 1 then
                                local PredictionPosition = Part.Position + Prediction

                                local Raycast

                                if Toggles.GA_AutoHide_VisCheck.Value then
                                    Raycast = workspace:Raycast(LocalPlayer.Character.Collision.Position, PredictionPosition - LocalPlayer.Character.Collision.Position, RaycastParams)
                                end

                                if not Raycast and (PredictionPosition - LocalPlayer.Character.Collision.Position).Magnitude <= EntityDistances[v.Name] * Options.GA_AutoHide_PredictionDistanceMultiplier.Value then
                                    local Prompt = GetHiding()

                                    if Prompt then
                                        fireproximityprompt(Prompt)
                                    end
                                end
                            end
                        end
                    end
                end

                if workspace:FindFirstChild("LXDebug") then
                    workspace.LXDebug:Destroy()
                end
            end
        end
    end),
}
table.insert(Connections, CameraAdded)


if game.ReplicatedStorage.FloorReplicated.ClientRemote:FindFirstChild("Haste") then
    local HasteChanged = game.ReplicatedStorage.FloorReplicated.ClientRemote.Haste.Ambience:GetPropertyChangedSignal("Playing"):Connect(function()
        if Toggles.MA_NoHasteSound.Value then
            game.ReplicatedStorage.FloorReplicated.ClientRemote.Haste.Ambience.Playing = false
        end
    end)

    table.insert(Connections, HasteChanged)
end

local namecall
namecall = hookmetamethod(game, "__namecall", newcclosure(function(v, ...)
    local Method = getnamecallmethod()
    local Arguments = {...}

    if not Library.Unloaded then
        if Method == "FireServer" then

            if v.Name == "Crouch" and Toggles.EB_CrouchSpoof.Value then

                Arguments[1] = true

            elseif v.Name == "Underwater" then

                Arguments[1] = false

            elseif v.Name == "Screech" and Toggles.ER_NoScreechDamage.Value then

                local Tool = LocalPlayer.Character:FindFirstChildWhichIsA("Tool")

                Arguments[1] = not (Tool and Tool.Name == "Crucifix") ~= nil

            elseif v.Name == "A90" and Toggles.ER_NoA90Damage.Value then

                Arguments[1] = "didnt"

            elseif v.Name == "ShadeResult" and Toggles.ER_NoShadeDamage.Value then

                return

            end

            return namecall(v, unpack(Arguments))

        elseif Method == "Destroy" then
   
            if v.Name == "PathfindNodes" then
                return
            end

        end
    end

    return namecall(v, ...)
end))

A90Hook = hookfunction(require(LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.A90), function(...)
    if Toggles.ER_NoA90.Value then
        game.ReplicatedStorage.RemotesFolder.A90:FireServer("didnt")
        return
    end

    return A90Hook(...)
end)
ScreechHook = hookfunction(require(LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech), function(...)
    if Toggles.ER_NoScreech.Value then
        game.ReplicatedStorage.RemotesFolder.Screech:FireServer(true)
        return
    end
 
    return ScreechHook(...)
end)
TimothyHook = hookfunction(require(LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.SpiderJumpscare), function(...)
    if Toggles.VR_TimothyJumpscare.Value then
        return
    end

    return TimothyHook(...)
end)


local HasteLoopActive = false -- hehe
local HasteTimerConnection

Toggles.ES_HASTECLOCK:OnChanged(function(value)
    HasteLoopActive = value
    print("Toggle changed: " .. tostring(value))-- debug 111
    
    if value then
        task.spawn(function()
            local ReplicatedStorage = game:GetService("ReplicatedStorage")  
            
            --  floorep
            local FloorRep = ReplicatedStorage:FindFirstChild("FloorReplicated")
            print("FloorReplicated found: " .. tostring(FloorRep ~= nil)) -- DEBUG 2
            
            while HasteLoopActive do
                local TimerObj = FloorRep and FloorRep:FindFirstChild("DigitalTimer")
                
                if TimerObj then
                    local val = TimerObj.Value
                    if val and typeof(val) == "number" then
                        local minutes = math.floor(val / 60)
                        local seconds = math.floor(val % 60)
                        
                        local minStr = (minutes < 10 and "0" or "") .. tostring(minutes)
                        local secStr = (seconds < 10 and "0" or "") .. tostring(seconds)
                        local text = minStr .. ":" .. secStr
                        
                        pcall(function()
                            Script.Functions.Captions("HASTE: " .. text)
                        end)
                    end
                else
                    print("GET OUT") 
                end
                task.wait()
            end
            
            pcall(function()
                Script.Functions.HideCaptions()
            end)
        end)
    end
end)

function HidingConnect(Closet, HiddenPlayer)
    if not Toggles.VV_TranslucentHidingSpot.Value then return end

    local PlayerChanged = HiddenPlayer:GetPropertyChangedSignal("Value"):Connect(function()
        task.wait()

        if HiddenPlayer.Value == LocalPlayer.Character then
			
            for _, Part in Closet:GetDescendants() do
				if not Part:IsA("BasePart") or Part.Transparency >= 1 then continue end

				local OldTransparency = Part.Transparency

                -- purely for cosmetic reason idk it just looks cooler if u see it going transparent
                task.delay(0.5, function()
                    game:GetService("TweenService"):Create(Part, TweenInfo.new( 1.5 ), { Transparency = Options.VV_HidingTransparency.Value }):Play()
                end)

                HiddenPlayer:GetPropertyChangedSignal("Value"):Once(function()
                    game:GetService("TweenService"):Create(Part, TweenInfo.new( 1 ), { Transparency = OldTransparency }):Play()
				end)
			end

		end
	end)

    table.insert(ClosetConnections, PlayerChanged)
end
			

local ActiveClosets = {}
local HiddenSpots = {
    ["Locker_Large"] = "Locker",
    ["Wardrobe"] = "Closet",
    ["RetroWardrobe"] = "Closet",
    ["Wardrobe-FOOLS26"] = "Closet",
    ["Bed"] = "Bed",
    ["Toolshed"] = "Closet",
    ["Backdoor_Wardrobe"] = "Closet",
    ["Double_Bed"] = "Bed",
    ["Rooms_Locker"] = "Locker",
    ["Rooms_Locker_Fridge"] = "Locker"
}

local function getRoomNum(obj)
    local parent = obj
    while parent and parent.Parent ~= Rooms do
        parent = parent.Parent
    end
    return parent and tonumber(parent.Name) or nil
end

function MonitorCloset(v)
    if not v or v:FindFirstChild("VV_MARKER") then return end

    if v.Name:find("Sideroom") or v.Name:find("SideRoom") then
        for _, child in ipairs(v:GetChildren()) do MonitorCloset(child) end
        return
    end

    local mappedName = HiddenSpots[v.Name]
    local isWardrobeAttr = v:GetAttribute("LoadModule") == "Wardrobe"
    if not mappedName and not isWardrobeAttr then return end

    local roomNum = getRoomNum(v)
    local targetPart = v:FindFirstChild("Main") or v:FindFirstChildWhichIsA("BasePart")
    if not roomNum or not targetPart then return end

    Instance.new("BoolValue", v).Name = "VV_MARKER"
    ActiveClosets[v] = {
        roomNum = roomNum,
        targetPart = targetPart,
        displayName = mappedName or "Closet",
        highlight = nil,
        textLabel = nil,
        rendered = false -- The Lock
    }
end

function CleanupClosets()
    for v, data in pairs(ActiveClosets) do
        pcall(RemoveEspSmooth, v)
        if v:FindFirstChild("VV_MARKER") then v.VV_MARKER:Destroy() end
    end
    table.clear(ActiveClosets)
end

Toggles.ESPI_C_Closet:OnChanged(function(value)
    if value then
        for _, x in ipairs(Rooms:GetDescendants()) do MonitorCloset(x) end
    else
        CleanupClosets()
    end
end)

Rooms.DescendantAdded:Connect(function(v)
    if Toggles.ESPI_C_Closet.Value then task.delay(0.1, function() MonitorCloset(v) end) end
end)

ClosetConnection = RunService.Heartbeat:Connect(function()
    if not Toggles.ESPI_C_Closet.Value then return end
    local currentRoom = Script.CurrentRoom or 0

    for v, data in pairs(ActiveClosets) do
        if not v or not v.Parent then
            ActiveClosets[v] = nil
            continue
        end

        -- Only render if strictly in the current room
        if data.roomNum == currentRoom and not data.rendered then
            data.highlight, data.textLabel = Esp(
                v, data.targetPart, data.displayName,
                Options.ESPI_C_Closet_F.Value, Options.ESPI_C_Closet_O.Value,
                Options.ESPI_C_Closet_TC.Value, "Closet", "Interactable"
            )
            data.rendered = true
        end

        -- Hard cleanup for any room that isn't the current one
        if data.roomNum ~= currentRoom and data.rendered then
            pcall(RemoveEspSmooth, v)
            data.highlight = nil
            data.textLabel = nil
            data.rendered = false
        end
    end
end)

-- aizo aizo garage
local HideTimerConnection

HideTimerConnection = game:GetService("ReplicatedStorage").RemotesFolder.HideMonster.OnClientEvent:Connect(function()
    if Script.IsBackdoor or Script.IsRooms or Script.IsRetro then return end
    if not Script.Functions.CalculateHideTime then return end
    
    local hideTime = Script.Functions.CalculateHideTime(Script.CurrentRoom) or math.huge
    local finalTime = tick() + math.round(hideTime) - 10.002

    if Toggles.GA_HideTimeShow and Toggles.GA_HideTimeShow.Value and hideTime ~= math.huge then
        
        task.spawn(function()
            local player = game.Players.LocalPlayer
            
            while player.Character and player.Character:GetAttribute("Hiding") and not Library.Unloaded do
                local remainingTime = math.max(0, finalTime - tick())
                
                local formattedTime = string.format("%.1f", remainingTime)

            if getgenv().UseLib.CurrentNotify ~= "Doors" then
                Script.Functions.Captions(formattedTime)
            else
                firesignal(game.ReplicatedStorage.RemotesFolder.Caption.OnClientEvent, string.format("%.1f", remainingTime))
            end
                if remainingTime <= 0 then break end
                task.wait(0.1) 
            end
        end)
    end
end)

Script.FeatureConnections.Humanoid["Move"] = LocalPlayer.Character.Humanoid:GetPropertyChangedSignal("MoveDirection"):Connect(function()
 if not Toggles.GA_FastClosetExt then return end

    if Toggles.GA_FastClosetExt.Value and LocalPlayer.Character.Humanoid.MoveDirection.Magnitude > 0 and LocalPlayer.Character:GetAttribute("Hiding") then
        game.ReplicatedStorage.RemotesFolder.CamLock:FireServer()
     end
end)

Toggles.VR_NoCutscenes:OnChanged(function(value)
    if Script.MainGame then
        local cutscenes = Script.MainGame:FindFirstChild("Cutscenes", true)
        if cutscenes then
            for _, cutscene in pairs(cutscenes:GetChildren()) do
                if table.find(Script.CutsceneExclude, cutscene.Name) then continue end
    
                local defaultName = cutscene.Name:gsub("_", "")
                cutscene.Name = value and "_" .. defaultName or defaultName
            end
        end
    end

    if Script.FloorReplicated then
        for _, cutscene in pairs(Script.FloorReplicated:GetChildren()) do
            if not cutscene:IsA("ModuleScript") or table.find(Script.CutsceneExclude, cutscene.Name) then continue end

            local defaultName = cutscene.Name:gsub("_", "")
            cutscene.Name = value and "_" .. defaultName or defaultName
        end
    end
end)

Toggles.EB_TheMinesAnticheatBypass:OnChanged(function(value)

    if not Toggles.EB_TheMinesAnticheatBypass.Value then
        game.ReplicatedStorage.RemotesFolder.ClimbLadder:FireServer()
        Script.Bypassed = false
    end

    if value and Script.IsMines and not Library.Unloaded then
        local progressPart = Instance.new("Folder", game.Workspace) do
        progressPart.Name = "_internal_lhx_acbypassprogress"
    end

    if Library.IsMobile then
            Library:Notify({
                Title = "Anticheat bypass",
                Description = "To bypass the anticheat, you must interact with a ladder. \nDo not move while on the ladder.",
                Reason = "Ladder ESP has been enabled, do not move while on the ladder.",

                LinoriaMessage = "To bypass the anticheat, you must interact with a ladder. \nDo not move while on the ladder.",
                Time = progressPart
            })
            else
                Library:Notify({
                    Title = "Anticheat bypass",
                    Description = "To bypass the anticheat, you must interact with a ladder. \nDo not move while on the ladder.",
                    Reason = "To bypass the anticheat, you must interact with a ladder. \nDo not move while on the ladder.",

                    LinoriaMessage = "To bypass the anticheat, you must interact with a ladder. \nDo not move while on the ladder.",
                    Time = progressPart
                })
            
            Script.Bypassed = false
            end
            for _, v in pairs(workspace.CurrentRooms:GetDescendants()) do
                if v:IsA("Model") and v.Name == "Ladder" and Toggles.ESPI_C_Ladder.Value then
                    local Highlight, TextLabel = Esp(v, v, "Ladder", Options.ESPI_C_Ladder_F.Value, Options.ESPI_C_Ladder_O.Value, Options.ESPI_C_Ladder_TC.Value, "Ladder", "Interactable")
                    table.insert(EspTable.Interactables.Ladders, {Highlight, TextLabel})
                end
            end
        else
            for _, v in pairs(EspTable.Interactables.Ladders) do
                local Highlight = v[1]
                local TextLabel = v[2]
                if Highlight then
                    if Toggles.ESPS_FadeAnim.Value then
                        game:GetService("TweenService"):Create(Highlight, TweenInfo.new(Options.ESPS_FadeTime.Value), { FillTransparency = 1, OutlineTransparency = 1 }):Play()
                        task.delay(Options.ESPS_FadeTime.Value, function() Highlight:Destroy() end)
                    else
                        Highlight:Destroy()
                    end
                end
                if TextLabel then
                    if Toggles.ESPS_FadeAnim.Value then
                        game:GetService("TweenService"):Create(TextLabel, TweenInfo.new(Options.ESPS_FadeTime.Value), { TextTransparency = 1 }):Play()
                        task.delay(Options.ESPS_FadeTime.Value, function() TextLabel:Destroy() end)
                    else
                        TextLabel:Destroy()
                    end
                end
            end
            if workspace:FindFirstChild("_internal_lhx_acbypassprogress") then workspace:FindFirstChild("_internal_lhx_acbypassprogress"):Destroy() end
        end
    end)

    if Script.IsMines then
        if LocalPlayer.Character then
            Script.FeatureConnections.Character["AnticheatBypassTheMines"] = LocalPlayer.Character:GetAttributeChangedSignal("Climbing"):Connect(function()
                if not Toggles.EB_TheMinesAnticheatBypass then return end
				if not Script.IsMines then return end
				if Library.Unloaded then return end
                if not Toggles.EB_TheMinesAnticheatBypass.Value then return end
                if not LocalPlayer.Character:GetAttribute("Climbing") then return end

                task.wait(1)
                LocalPlayer.Character:SetAttribute("Climbing", false)

                Script.Bypassed = true
                for _, v in pairs(EspTable.Interactables.Ladders) do
                    local Highlight = v[1]
                    local TextLabel = v[2]
                    if Highlight then
                       if Toggles.ESPS_FadeAnim.Value then
                           game:GetService("TweenService"):Create(Highlight, TweenInfo.new(Options.ESPS_FadeTime.Value), { FillTransparency = 1, OutlineTransparency = 1 }):Play()
                           task.delay(Options.ESPS_FadeTime.Value, function() Highlight:Destroy() end)
                        else
                           Highlight:Destroy()
                        end
                    end
                    if TextLabel then
                        if Toggles.ESPS_FadeAnim.Value then
                            game:GetService("TweenService"):Create(TextLabel, TweenInfo.new(Options.ESPS_FadeTime.Value), { TextTransparency = 1 }):Play()
                            task.delay(Options.ESPS_FadeTime.Value, function() TextLabel:Destroy() end)
                        else
                            TextLabel:Destroy()
                        end
                    end
                end

                Library:Notify({
                    Title = "Anticheat Bypass",
                    Description = "Bypassed the anticheat successfully! This will only last until the next cutscene!",
                    Reason = "This will only last until the next cutscene!",

                   LinoriaMessage = "Bypassed the anticheat successfully! This will only last until the next cutscene!"
                })
                workspace:FindFirstChild("_internal_lhx_acbypassprogress"):Destroy()
            end)
	    end
    end

Script.Functions.Minecart = {
    pathfindQueue = {},
    Pathfind = function(...) return true end, --thanks wax, really cool module loading fr fr dawg
    Teleport = function(...) return true end, --thanks wax, really cool module loading fr fr dawg
    DrawNodes = function(...) return true end, --thanks wax, really cool module loading fr fr dawg

    debug = function(...)
        if Toggles.DS_Debug.Value == false then return end
        print(...)
        local msg = {}
        for _, v in pairs({ ... }) do
            table.insert(msg, tostring(v))
        end
        Library:Notify({
            Title = "[DEBUG Minecart TP]",
            Description = table.concat(msg, " "),
            Reason = ""
        })
    end
}

type tPathfind = {
    esp: boolean,
    room_number: number, -- idunno room number
    real: table,
    fake: table,
    destroyed: boolean -- if the pathfind was destroyed for the Teleport
}

type tGroupTrack = {
    nodes: table,
    hasStart: boolean,
    hasEnd: boolean,
}

--@Internal nodes sorted by @GetNodes or @Pathfind
type tSortedNodes = {
    real: table,
    fake: table,
    room: number,
}

local function tGroupTrackNew(startNode: Part | nil): tGroupTrack
    local create: tGroupTrack = {
        nodes = startNode and {startNode} or {},
        hasStart = false,
        hasEnd   = false,
    }
    return create
end

Script.MinecartPathNodeColor = {
    Disabled = nil,
    Red = Color3.new(1, 0, 0),
    Yellow = Color3.new(1, 1, 0),
    Purple = Color3.new(1, 0, 1),
    Green = Color3.new(0, 1, 0),
    Cyan = Color3.new(0, 1, 1),
    Orange = Color3.new(1, 0.5, 0),
    White = Color3.new(1, 1, 1),
}

local function sortNodes(nodes: table, reversed: boolean)
    table.sort(nodes, function(a, b)
        local Anumber = (a.Name):gsub("[^%d+]", "")
        local Bnumber = (b.Name):gsub("[^%d+]", "")

        local aVal = tonumber(Anumber) or 0
        local bVal = tonumber(Bnumber) or 0

        if reversed then
            
            return (tonumber(Anumber:match("%d+")) or 0) > (tonumber(Bnumber:match("%d+")) or 0)
        end
        
        return aVal < bVal 
    end)
    return nodes
end

local function HasAlreadyPathfind(nodesFolder: Folder): boolean
    local hasPathfind = nodesFolder:GetAttribute("_mspaint_nodes_pathfind")
    return hasPathfind
end

local function PathfindSetNodes(nodes: table, nameAttribute: string)
    Script.Functions.Minecart.debug("[SetNodes] Setting pathfind attributes") 
    for i, node: Part in ipairs(nodes) do
        node:SetAttribute(nameAttribute, i)
        end
    end

local function HasNodesToPathfind(room: Model)
    local roomNumber = tonumber(room.Name)
    --Make room number restrictions to avoid useless mapping.
    local seekChaseMinecartRooms = (roomNumber >= 42 and roomNumber <= 52)
    local seekChaseDuctsRoom     = (roomNumber >= 70 and roomNumber <= 100)
    local result = (seekChaseMinecartRooms or seekChaseDuctsRoom)
    Script.Functions.Minecart.debug("[HasNodesToPathfind]: " .. tostring(result) .. " - " .. room.Name)
    return result
end

--@Return nil. Map the nodes in the __RunnerNodes__ and call features functions (@DrawNode; @Teleport).
function Script.Functions.Minecart.Pathfind(room: Model, forcePathfind: boolean)
    if not HasNodesToPathfind(room) then return end

    if not forcePathfind then
        --wait until SendRunnerNodes is trigged
        local pathTimeout = tick() + 5
        repeat task.wait()
        until #Script.Functions.Minecart.pathfindQueue > 0 or tick() > pathTimeout
        pcall(table.remove, Script.Functions.Minecart.pathfindQueue, 1)
    end

    local nodesFolder = room:FindFirstChild("RunnerNodes")
    if (nodesFolder == nil) then return end

    local nodes = nodesFolder:GetChildren()

    local numOfNodes = #nodes
    if numOfNodes <= 0 then return end 

    if HasAlreadyPathfind(nodesFolder) then return end
    Script.Functions.Minecart.debug("[Pathfind] Initialized pathfind for room: " .. room.Name .. " - nodes: ", numOfNodes)

    --[[
        Pathfind is a computational expensive process to make, 
        however we don't have node loops, 
        so we can ignore a few verifications.
        If you want to understand how this is working, search for "Pathfiding Algorithms"

        The shortest explanation i can give is that, this is a custom pathfinding to find "gaps" between
        nodes and creating "path" groups. With the groups estabilished we can make the correct validations.

        -Bacalhauz
    ]]
    --Distance weights [DO NOT EDIT, unless something breaks...]
    local _shortW = 4
    local _longW = 24

    local doorModel = room:WaitForChild("Door", 5) -- Will be used to find the correct last node.

    local _startNode = nodes[1]
    local _lastNode = nil --we need to find this node.

    local _gpID = 1
    local stackNode = {} --Group all track groups here.
    stackNode[_gpID] = tGroupTrackNew()
    
    --Ensure sort all nodes properly (reversed)
    nodes = sortNodes(nodes, true)

    local _last = 1
    for i=_last+1, numOfNodes, 1 do
        local nodeA: Part = nodes[_last]
        local nodeB: Part = _lastNode and nodes[i] or doorModel

        local distance = (nodeA:GetPivot().Position - nodeB:GetPivot().Position).Magnitude

        local isEndNode = distance <= _shortW
        local isNodeNear = (distance > _shortW and distance <= _longW)

        local _currNodeTask = "Track"
        if isNodeNear or isEndNode then
            if not _lastNode then -- this will only be true, once.
                _currNodeTask = "End"
                _lastNode = nodeA
            end
        else
            _currNodeTask = "Fake"
        end

        --check if group is diff, ignore "End" or "Start" tasks
        if  (_currNodeTask == "Fake" or _currNodeTask == "End") and _lastNode then
            _gpID += 1
            stackNode[_gpID] = tGroupTrackNew()
            if _currNodeTask == "End" then
                stackNode[_gpID].hasEnd = true
            end
        end
        table.insert(stackNode[_gpID].nodes, nodeA)

        --Use this to debug the nodeTask
        Script.Functions.Minecart.debug(string.format("[%s] - [%s] Distance between: %s <--> %s ==> %.2f", _gpID, _currNodeTask, nodeA.Name, nodeB.Name, distance))

        _last = i
        --_lastNodeTask = _currNodeTask
    end
    stackNode[_gpID].hasStart = true --after the reversed path finding, the last group has the start node.
    table.insert(stackNode[_gpID].nodes, _startNode)
    --if we only have one group, means that there's no fake path.
    local hasMoreThanOneGroup = _gpID > 1

    local _closestNodes = {} --unwanted nodes if any
    local hasIncorrectPath = false -- if this is true, we're cooked. No path for you ):
    if hasMoreThanOneGroup then
        Script.Functions.Minecart.debug()
        for _gpI, v: tGroupTrack in ipairs(stackNode) do
            _closestNodes[_gpI] = {}
            Script.Functions.Minecart.debug(string.format("[TrackGroup] Group %s has %s nodes. \t Start: %s | End: %s", _gpI, #v.nodes, tostring(v.hasStart), tostring(v.hasEnd)))

            if _gpI <= 1 then continue end
            Script.Functions.Minecart.debug(string.format("[TrackGroup] Group %s was selected to deep pathfinding", _gpI))

            --Sort table for the normal flow, A -> B (was B -> A before)
            v.nodes = sortNodes(v.nodes, false)

            --Finally, perform the clean up by removing wrong nodes when a "distance jump" is found
            local _gplast = 1
            local hasNodeJump = false
            for _gpS=_gplast+1, #v.nodes, 1 do
                local nodeA: Part = v.nodes[_gplast]
                local nodeB: Part = v.nodes[_gpS]

                local distance = (nodeA:GetPivot().Position - nodeB:GetPivot().Position).Magnitude

                hasNodeJump = (distance >= _longW)
                if not hasNodeJump then _gplast = _gpS continue end
                Script.Functions.Minecart.debug(string.format("[%s] Distance between %s <--> %s ==> %.2f", _gpI, nodeA.Name, nodeB.Name, distance))

                --Ok, we found a node jump, now we need to know what should be the closest node
                --table.remove(v.nodes, _gpS)
                Script.Functions.Minecart.debug(string.format("[TrackGroup] Group %s with, %s will find his closest node now.", _gpI, nodeB.Name))
                local nodeSearchPath = nodeB

                --Search again with the nodeSearchPath
                local closestDistance = math.huge

                local _gpFlast = #v.nodes
                for i=_gpFlast-1, 1, -1 do

                    local fnode = v.nodes[_gpFlast]
                    local Sdistance = (nodeSearchPath:GetPivot().Position - fnode:GetPivot().Position).Magnitude
                    _gpFlast = i

                    if Sdistance == 0.00 then continue end --node is self
                    Script.Functions.Minecart.debug(string.format("  [%s] DeepPath ==> Distance between %s <--> %s ==> %.2f", _gpI, nodeSearchPath.Name, fnode.Name, Sdistance))

                    if Sdistance <= closestDistance then
                        closestDistance = Sdistance
                        table.insert(_closestNodes[_gpI], fnode)
                        table.remove(v.nodes, _gpFlast+1)
                        continue
                    end
                    break
                end
                --table.insert(v.nodes, _gpS, nodeSearchPath)

                local _FoundAmount = #_closestNodes[_gpI]
                if _FoundAmount > 1 then 
                    Script.Functions.Minecart.debug(string.format("[TrackGroup] Group %s with, closest node is: %s ", _gpI, _closestNodes[_gpI][_FoundAmount].Name))
                else
                    warn(string.format("[TrackGroup] Group %s ERROR: Unable to find closest node, path is likely broken.", _gpI))
                    hasIncorrectPath = true
                end
                break
            end
            if not hasNodeJump then
                Script.Functions.Minecart.debug(string.format("[TrackGroup] Group %s has a correct path! ", _gpI))
            end
        end

        for _gpI, v: tGroupTrack in ipairs(stackNode) do
            Script.Functions.Minecart.debug(string.format("[TrackGroup -- VERIFY] Group %s has %s nodes. \t Start: %s | End: %s", _gpI, #v.nodes, tostring(v.hasStart), tostring(v.hasEnd)))
        end
    end

    if hasIncorrectPath then return end

    --finally, draw the correct path. gg
    local realNodes = {} --our precious nodes finally here :pray:
    local fakeNodes = {} --we hate you but ok
    for _gpFI, v: tGroupTrack in ipairs(stackNode) do
        local finalWrongNode = false
        if _gpFI == 1 and hasMoreThanOneGroup then
            finalWrongNode = true 
        end

        for _, vfinal in ipairs(v.nodes) do
            if finalWrongNode then
                table.insert(fakeNodes, vfinal)
                continue
            end
            table.insert(realNodes, vfinal)
        end

        if _closestNodes[_gpFI] and type(_closestNodes[_gpFI]) == "table" then
        for _, nfinal in ipairs(_closestNodes[_gpFI]) do
            table.insert(fakeNodes, nfinal)
        end
    else
        local roomname = room.Name
        Script.Functions.Minecart.debug("skipping closest node for: " .. roomname)
    end
end

    local nodesList: tSortedNodes = {
        real = sortNodes(realNodes, false),
        fake = sortNodes(fakeNodes, false)
    }

    nodesFolder:SetAttribute("_mspaint_nodes_pathfind", true)
    PathfindSetNodes(nodesList.real, "_mspaint_real_node")
    PathfindSetNodes(nodesList.fake, "_mspaint_fake_node")
    --Call any feature that requires the pathfind nodes--
end

local function PathfindGetNodes(room: Model): tSortedNodes | nil
    Script.Functions.Minecart.debug("[GetNodes] Starting getting nodes for: " .. room.Name)
    if not HasNodesToPathfind(room) then return end

    local Nodes = {
        real = {},
        fake = {}
    }
    local nodeArray = room:WaitForChild("RunnerNodes", 5.0)
    if (nodeArray == nil) then 
        Script.Functions.Minecart.debug("[GetNodes] No node has been found for the room: " .. room.Name)
        return
    end

    if not HasAlreadyPathfind(nodeArray) then 
      Script.Functions.Minecart.debug("[GetNodes] Pathfind not initialized for room: " .. room.Name)
      Script.Functions.Minecart.Pathfind(room, true)
    end

    Script.Functions.Minecart.debug("[GetNodes] Get real & fake nodes for room: " .. room.Name, " - nodes:" .. tostring(#nodeArray:GetChildren()))

    for _, node: Part in ipairs(nodeArray:GetChildren()) do
        --check for real nodes
        
        local realNumber = node:GetAttribute("_mspaint_real_node")
        if realNumber then table.insert(Nodes.real, node) continue end
        --check for fake nodes
        local fakeNumber = node:GetAttribute("_mspaint_fake_node")
        if fakeNumber then table.insert(Nodes.fake, node) end
    end

    --If there's no nodes, return the empty table
    if #Nodes.real <= 0 and #Nodes.fake <= 0 then 
        Script.Functions.Minecart.debug("[GetNodes] No node has been mapped yet for room: " .. room.Name)
        return
    end

    local sortedReal = sortNodes(Nodes.real)
    local sortedFake = sortNodes(Nodes.fake)

    local nodesList = {
        real = sortedReal,
        fake = sortedFake,
        roomNumber = tonumber(room.Name)
    }
    Script.Functions.Minecart.debug("[GetNodes] Successfully sent sorted nodes in room: " .. room.Name) 
    return nodesList
end

local WhitelistConfig = {
    [45] = {firstKeep = 3, lastKeep = 2},
    [46] = {firstKeep = 2, lastKeep = 2},
    [47] = {firstKeep = 2, lastKeep = 2},
    [48] = {firstKeep = 2, lastKeep = 2},
    [49] = {firstKeep = 2, lastKeep = 4},
    [50] = {firstKeep = 1, lastKeep = 3},
}

local function changeNodeColor(node: Model, color: Color3): Model
    if color == nil then
        node.Color = Script.MinecartPathNodeColor.Yellow
        node.Transparency = 1
        node.Size = Vector3.new(1.0, 1.0, 1.0)
        return
    end
    node.Color = color
    node.Material = Enum.Material.Neon
    node.Transparency = 0
    node.Shape = Enum.PartType.Ball
    node.Size = Vector3.new(0.7, 0.7, 0.7)
    return node
end


function Script.Functions.Minecart.DrawNodes(room: Model)
    local nodesList = PathfindGetNodes(room)
    if not nodesList then return end

    local espRealColor = if Toggles.VW_SeekPath.Value then Script.MinecartPathNodeColor.Green else Script.MinecartPathNodeColor.Disabled

    --[ESP] Draw the real path
    for _, realNode in ipairs(nodesList.real) do
        changeNodeColor(realNode, espRealColor)
    end

 --if Toggles.VW_SeekPathFake.Value then
    --for idx, fakeNode in ipairs(nodesList.fake) do
        --changeNodeColor(fakeNode, Script.MinecartPathNodeColor.Red)
       --end
    --end
end

Toggles.VW_SeekPath:OnChanged(function(value)
    if not Script.IsMines then return end
    
    if SeekPathConnection then 
        SeekPathConnection:Disconnect() 
        SeekPathConnection = nil 
    end

    if value then
        local function checkAndDraw(room)
            local nodeArray = room:WaitForChild("RunnerNodes", 5.0)

            if nodeArray then
                if Toggles.DS_Debug.Value then Script.Functions.Minecart.debug("[Dynamic] Found RunnerNodes in " .. room.Name .. " | AINT NO WAY im drawing +x444") end
                task.spawn(Script.Functions.Minecart.DrawNodes, room)
            else
                if Toggles.DS_Debug.Value then Script.Functions.Minecart.debug("[Dynamic] No nodes in " .. room.Name .. " | skipping room lmao") end
            end
        end

        
        for _, room in pairs(workspace.CurrentRooms:GetChildren()) do
            checkAndDraw(room)
        end

        SeekPathConnection = workspace.CurrentRooms.ChildAdded:Connect(function(room)
            if Toggles.VW_SeekPath.Value then
                checkAndDraw(room)
            end
        end)
    end
end)

local function HasAlreadyDestroyed(room: Model): boolean
    Script.Functions.Minecart.debug("[HasAlreadyDestroyed] Checking destroyed nodes on room: " .. room.Name)
    local nodesFolder = room:WaitForChild("RunnerNodes", 5.0)
    if (nodesFolder == nil) then 
        Script.Functions.Minecart.debug("[HasAlreadyDestroyed] No node has been found." )
        return
    end
    local result = nodesFolder:GetAttribute("_mspaint_player_teleported") ~= nil
    Script.Functions.Minecart.debug("[HasAlreadyDestroyed] Destroyed: " .. tostring(result))
    return result
end

local function NodeDestroy(nodesList: tSortedNodes)
    if not nodesList then return end

    print("[NodeDestroy] Attempting to destroy nodes in room: " .. tostring(nodesList.roomNumber))

    local roomConfig = WhitelistConfig[nodesList.roomNumber]

    local _firstKeep = roomConfig.firstKeep
    local _lastKeep  = roomConfig.lastKeep

    local _removeTotal = #nodesList.real - (_firstKeep + _lastKeep) --remove nodes that arent in the first or last
    for idx=1, _removeTotal do
        local node = nodesList.real[_firstKeep + 1]
        --changeNodeColor(node, MinecartPathNodeColor.Orange) --debug only
        node:Destroy()
        table.remove(nodesList.real, _firstKeep + 1)
    end

    --Destroy all the fake nodes
    for _, node in ipairs(nodesList.fake) do
        node:Destroy()
        table.remove(nodesList.fake, 1)
    end

    Script.Functions.Minecart.debug(string.format("[NodeDestroy] Task completed, remaining: Real nodes: %d | Fake nodes %s", #nodesList.real, #nodesList.fake))
end

Script.FeatureConnections.Character["Oxygen"] = LocalPlayer.Character:GetAttributeChangedSignal("Oxygen"):Connect(function()
    if not Toggles.GA_NotifyOxygen then return end
    if not Toggles.GA_NotifyOxygen.Value then return end
    if LocalPlayer.Character:GetAttribute("Oxygen") >= 100 then return end
    Script.Functions.Captions(string.format("Oxygen: %.1f", LocalPlayer.Character:GetAttribute("Oxygen")))
end)

local Connect = {}
shared.Connections = {}

function Connect:GiveSignal(signal: RBXScriptConnection | RBXScriptSignal)
    table.insert(shared.Connections, signal)
end

function Connect:DisconnectSignal(signal: RBXScriptConnection | RBXScriptSignal)
    if not signal then return end

    if signal.Connected then
        signal:Disconnect()
    end
end

function Script.Functions.DistanceFromCharacter(position: Instance | Vector3, getPositionFromCamera: boolean | nil)
    if not position then return 9e9 end
    if typeof(position) == "Instance" then
        position = position:GetPivot().Position
    end

    if getPositionFromCamera and (workspace.CurrentCamera or workspace.CurrentCamera) then
        local cameraPosition = if workspace.CurrentCamera then workspace.CurrentCamera.CFrame.Position else workspace.CurrentCamera.CFrame.Position

        return (cameraPosition - position).Magnitude
    end

    if LocalPlayer.Character.HumanoidRootPart then
        return (LocalPlayer.Character.HumanoidRootPart.Position - position).Magnitude
    elseif workspace.CurrentCamera then
        return (workspace.CurrentCamera.CFrame.Position - position).Magnitude
    end

    return 9e9
end

local PathfindingService = game:GetService("PathfindingService")
function Script.Functions.GetNearestAssetWithCondition(condition: () -> ())
    local nearestDistance = math.huge
    local nearest
    for _, room in pairs(workspace.CurrentRooms:GetChildren()) do
        if not room:FindFirstChild("Assets") then continue end

        for _, asset in pairs(room.Assets:GetChildren()) do
            if condition(asset) and Script.Functions.DistanceFromCharacter(asset) < nearestDistance then
                nearestDistance = Script.Functions.DistanceFromCharacter(asset)
                nearest = asset
            end
        end
    end

    return nearest
end

function Script.Functions.IsPromptInRange(prompt: ProximityPrompt)
    return Script.Functions.DistanceFromCharacter(prompt:FindFirstAncestorWhichIsA("BasePart") or prompt:FindFirstAncestorWhichIsA("Model") or prompt.Parent) <= prompt.MaxActivationDistance
end

function Script.Functions.GetNearestAssetWithCondition(condition: () -> ())
    local nearestDistance = math.huge
    local nearest
    for _, room in pairs(workspace.CurrentRooms:GetChildren()) do
        if not room:FindFirstChild("Assets") then continue end

        for _, asset in pairs(room.Assets:GetChildren()) do
            if condition(asset) and Script.Functions.DistanceFromCharacter(asset) < nearestDistance then
                nearestDistance = Script.Functions.DistanceFromCharacter(asset)
                nearest = asset
            end
        end
    end

    return nearest
end

function Script.Functions.GetAutoRoomsPathfindingGoal(): BasePart
    local entity = (workspace:FindFirstChild("A60") or workspace:FindFirstChild("A120"))
        if entity and entity.PrimaryPart.Position.Y > -10 then
            local GoalLocker = Script.Functions.GetNearestAssetWithCondition(function(asset)
                return asset.Name == "Rooms_Locker" and not asset.HiddenPlayer.Value and asset.PrimaryPart.Position.Y > -10
            end)

            return GoalLocker.PrimaryPart
        end

    return workspace.CurrentRooms[Script.LatestRoom.Value].RoomExit
end

Connect:GiveSignal(RunService.Heartbeat:Connect(function()
    if not Toggles.ES_AutoRooms.Value then return end
    if not LocalPlayer.Character:GetAttribute("Alive") then return end

    local entity = (workspace:FindFirstChild("A60") or workspace:FindFirstChild("A120"))
    local isEntitySpawned = (entity and entity.PrimaryPart.Position.Y > -10)
        
    if isEntitySpawned and not LocalPlayer.Character.HumanoidRootPart.Anchored then
        local pathfindingGoal = Script.Functions.GetAutoRoomsPathfindingGoal()

    if Script.Functions.IsPromptInRange(pathfindingGoal.Parent.HidePrompt) then
        fireproximityprompt(pathfindingGoal.Parent.HidePrompt)
    end

    elseif not isEntitySpawned and LocalPlayer.Character.HumanoidRootPart.Anchored then
        for i = 1, 10 do
            game.ReplicatedStorage.RemotesFolder.CamLock:FireServer()
        end
    end
end))

local _internal_mspaint_pathfinding_nodes = Instance.new("Folder", workspace) do
    _internal_mspaint_pathfinding_nodes.Name = "_internal_mspaint_pathfinding_nodes"
end

local _internal_mspaint_pathfinding_block = Instance.new("Folder", workspace) do
    _internal_mspaint_pathfinding_block.Name = "_internal_mspaint_pathfinding_block"
end

local lastRoomID = -1
local lastNotifiedRoom
local CleaningUp = false
local sessionID = 0

Toggles.ES_AutoRooms:OnChanged(function(value)
    if not value then 
        CleaningUp = true
        sessionID += 1
        _internal_mspaint_pathfinding_nodes:ClearAllChildren()
        _internal_mspaint_pathfinding_block:ClearAllChildren()
        if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Humanoid") then
            LocalPlayer.Character.Humanoid:Move(Vector3.zero)
        end
        return 
    end
    
    CleaningUp = false
    
    local function nodeCleanup()
        _internal_mspaint_pathfinding_nodes:ClearAllChildren()
        _internal_mspaint_pathfinding_block:ClearAllChildren()
    end

    local function createNewBlockedPoint(point)
        local block = Instance.new("Part", _internal_mspaint_pathfinding_block)
        local pathMod = Instance.new("PathfindingModifier", block)
        pathMod.Label = "_ms_pathBlock"
        block.Name = "_mspaint_blocked_path"
        block.Size = Vector3.new(1, 10, 1)
        block.Position = point.Position + Vector3.new(0, 5, 0)
        block.Anchored, block.CanCollide, block.Transparency = true, false, 0.5
    end

    task.spawn(function()
        sessionID += 1
        local mySession = sessionID
        local lastCalculatedRoom = -1
        local currentWaypoints = {}

        while Toggles.ES_AutoRooms.Value and not CleaningUp and not Library.Unloaded do
            local currentRoom = Script.LatestRoom.Value

            if currentRoom == 1000 then
                Library:Notify({
                    Title = "Auto Rooms", 
                    Description = "You have reached A-1000! Congrats!!"
                })
                Toggles.ES_AutoRooms:SetValue(false)
                break
            end

            local char = LocalPlayer.Character
            local hum = char and char:FindFirstChild("Humanoid")
            local root = char and char:FindFirstChild("HumanoidRootPart")
            if not root or not hum or not char:GetAttribute("Alive") then task.wait(0.5) continue end

            local pathfindingGoal = Script.Functions.GetAutoRoomsPathfindingGoal()
            local distToGoal = (root.Position - pathfindingGoal.Position).Magnitude

            if distToGoal < 3.8 then
                hum:Move(Vector3.zero)
                task.wait(0.1)
                continue
            end

            if currentRoom ~= lastCalculatedRoom or #currentWaypoints == 0 then
                if distToGoal < 10 and currentRoom == lastCalculatedRoom then
                    task.wait(0.3)
                    continue
                end

                if currentRoom ~= lastNotifiedRoom and Toggles.ES_AutoRoomsDebug.Value then
                    lastNotifiedRoom = currentRoom
                    Library:Notify({
                        Title = "Auto Rooms",
                        Description = "Calculated Objective Successfully!\nObjective: " .. pathfindingGoal.Parent.Name .. "\nCreating path...",
                    })
                end

                local path = game:GetService("PathfindingService"):CreatePath({
                    AgentCanJump = false, 
                    AgentCanClimb = false,
                    WaypointSpacing = 2, 
                    AgentRadius = 2,
                    Costs = { _ms_pathBlock = 10 }
                })

                path:ComputeAsync(root.Position, pathfindingGoal.Position)

                if path.Status == Enum.PathStatus.Success then
                    currentWaypoints = path:GetWaypoints()
                    lastCalculatedRoom = currentRoom
                    
                    _internal_mspaint_pathfinding_nodes:ClearAllChildren()
                    for i, waypoint in pairs(currentWaypoints) do
                        local node = Instance.new("Part", _internal_mspaint_pathfinding_nodes)
                        node.Size, node.Position = Vector3.new(0.8, 0.8, 0.8), waypoint.Position
                        node.Anchored, node.CanCollide, node.Shape = true, false, Enum.PartType.Ball
                        node.Material, node.Color, node.Transparency = Enum.Material.ForceField, Color3.new(1, 1, 1), 0.2
                    end
                else
                    if currentRoom ~= lastRoomID then
                        lastRoomID = currentRoom
                        Library:Notify({Title = "Auto Rooms", Description = "Pathfinding failed with status " .. tostring(path.Status)})
                    end
                    hum:Move((pathfindingGoal.Position - root.Position).Unit)
                    task.wait(0.5)
                    continue
                end
            end

            -- movement yo???
            local lastCheckPos = root.Position
            local stuckTimer = 0

            for i = 2, #currentWaypoints do
                if not Toggles.ES_AutoRooms.Value or CleaningUp or sessionID ~= mySession then break end
                if Script.LatestRoom.Value ~= currentRoom then break end

                local entity = (workspace:FindFirstChild("A60") or workspace:FindFirstChild("A120"))
                if entity and entity.PrimaryPart.Position.Y > -10 and pathfindingGoal.Parent.Name ~= "Rooms_Locker" then
                    hum:Move(Vector3.zero)
                    currentWaypoints = {}
                    break
                end

                local waypoint = currentWaypoints[i]
                local nodeTimeout = 0
                
                while (root.Position - waypoint.Position).Magnitude > 4.5 do
                    task.wait()
                    nodeTimeout += 1
                    hum:MoveTo(waypoint.Position)

                    local UIS = game:GetService("UserInputService")
                    local isMoving = UIS:GetFocusedTextBox() == nil and 
                        (UIS:IsKeyDown(Enum.KeyCode.W) or UIS:IsKeyDown(Enum.KeyCode.A) or 
                        UIS:IsKeyDown(Enum.KeyCode.S) or UIS:IsKeyDown(Enum.KeyCode.D))

                    local threshold = isMoving and 0 or 6
                    
                    if (root.Position - waypoint.Position).Magnitude > threshold then
                        currentWaypoints = {}
                        hum:Move(Vector3.zero)
                        break
                    end
                    
                    if nodeTimeout % 30 == 0 then
                        if (root.Position - lastCheckPos).Magnitude < 0.5 then
                            stuckTimer += 1
                        else
                            stuckTimer, lastCheckPos = 0, root.Position
                        end
                    end

                    if stuckTimer >= 3 or Library.Unloaded then
                        createNewBlockedPoint(waypoint)
                        currentWaypoints = {} 
                        break 
                    end
                    if nodeTimeout > 150 then break end
                end
                if #currentWaypoints == 0 then break end
            end
            task.wait()
        end
        
        if hum then hum:Move(Vector3.zero) end
        nodeCleanup()
        if Toggles.DS_Debug.Value then print("[LOLHAX] Autorooms terminated!") end
    end)
end)

local ReviveHook; ReviveHook = hookfunction(require(game.ReplicatedStorage.ModulesClient.ReviveCutscene), function(...)
    if Toggles.VR_NoReviveCutscene.Value then
        return
    end

    return ReviveHook(...)
end)
for _, v in Rooms:GetChildren() do

    if game.ReplicatedStorage.GameData.Floor.Value == "Hotel" and v.Name == "100" then
        local BreakerAdded = v.ChildAdded:Connect(function(ElevatorBreaker)

            if ElevatorBreaker.Name == "ElevatorBreaker" then
                local TextChanged = ElevatorBreaker.SurfaceGui.Frame.Code:GetPropertyChangedSignal("Text"):Connect(function()
                    task.wait()

                    if Toggles.GA_BreakerAutoSolve.Value then
                        local State = ElevatorBreaker.SurfaceGui.Frame.Code.Frame.BackgroundTransparency == 0

				   if Options.GA_BreakerAutoSolveOption.Value == "Exploit" then
                        game.ReplicatedStorage.RemotesFolder.EBF:FireServer()
                        return
					end
												
                        if ElevatorBreaker.SurfaceGui.Frame.Code.Text == "..." then

                            BreakerAlreadyDone = {}

                        elseif ElevatorBreaker.SurfaceGui.Frame.Code.Text == "??" then

                            for _, v in ElevatorBreaker:GetChildren() do
                                if v.Name == "BreakerSwitch" and v:GetAttribute("ID") == MissingNumber(BreakerAlreadyDone, #BreakerAlreadyDone) then

                                    if State ~= v:GetAttribute("Enabled") then
                                        BreakerThing(v, State)
                                    end

                                    table.insert(BreakerAlreadyDone, MissingNumber(BreakerAlreadyDone, #BreakerAlreadyDone))
                                
                                end
                            end

                        else

                            for _, v in ElevatorBreaker:GetChildren() do
                                if v.Name == "BreakerSwitch" and tonumber(ElevatorBreaker.SurfaceGui.Frame.Code.Text) and v:GetAttribute("ID") == tonumber(ElevatorBreaker.SurfaceGui.Frame.Code.Text) then

                                    if State ~= v:GetAttribute("Enabled") then
                                        BreakerThing(v, State)
                                    end

                                    table.insert(BreakerAlreadyDone, tonumber(ElevatorBreaker.SurfaceGui.Frame.Code.Text))

                                end
                            end

                        end
                    end
                end)

                table.insert(Connections, ElevatorBreaker.Destroying:Once(function()
                    TextChanged:Disconnect()
                end))
            end

        end)

        table.insert(Connections, BreakerAdded)
    end

end					
for _, v in Rooms:GetDescendants() do
    task.spawn(function()

        if v:IsA("Model") then
            if v.Name == "Door" and not v:GetAttribute("Opened") then
         
                local RoomID = v:GetAttribute("RoomID")
				local Locked = v.Parent:GetAttribute("RequiresKey")
				local State = if Locked then "[Locked]" else ""
                local LibraryRooms = {
                    [50] = true,
                    [51] = true
                }
                --local GreenHouseRooms = {
                   -- [90] = true,
                  --  [91] = true,
                   -- [92] = true,
                  --  [93] = true,
                   --[94] = true,
                  --  [95] = true,
                   -- [96] = true,
                  --  [97] = true,
                   -- [98] = true,
                   -- [99] = true,
                   -- [100] = true
               -- }
                local Adornee
                if RoomID == 50 and Script.IsMines then
                    Adornee = v.Door
                elseif DoorCheck(v.Door) == "GreenHouse" or DoorCheck(v.Door) == "Rooms" or DoorCheck(v.Door) == "OutDoor" or DoorCheck(v.Door) == "RetroDoor" then
                    Adornee = v.Door
                elseif DoorCheck(v.Door) == "LibraryDoor" then
                    Adornee = v
                else
                    Adornee = ManifestMspaintFrame(v.Door)
                end
                
                if Script.IsMines then 
                    RoomID += 100
                end

                if Script.IsBackdoor then
                    RoomID -= 51
                end

                if game.ReplicatedStorage.GameData.Floor.Value == "Hotel" or game.ReplicatedStorage.GameData.Floor.Value == "Fools26" then
                    if RoomID >= 50 and RoomID <= 51 then
                        --if v:FindFirstChild("lhx_doorframe", true) then v.lhx_doorframe:Destroy() end
                        Adornee = v
                    end
                end
                
                if Toggles.DoorNum.Value then
                    local Highlight, TextLabel = Esp(Adornee, Adornee, "Door " .. RoomID .. " " .. State, Options.ESPI_C_Doors_F.Value, Options.ESPI_C_Doors_O.Value, Options.ESPI_C_Doors_TC.Value, "Doors", "Interactable")
                else
                    local Highlight, TextLabel = Esp(Adornee, Adornee, "Door " .. State, Options.ESPI_C_Doors_F.Value, Options.ESPI_C_Doors_O.Value, Options.ESPI_C_Doors_TC.Value, "Doors", "Interactable")
                    table.insert(EspTable.Interactables.Doors, {Highlight, TextLabel})
                end
                
                    v.AttributeChanged:Once(function()
                        RemoveEspSmooth(Adornee)
                    end)

            elseif v.Name == "FuseObtain" then

                local Highlight, TextLabel = Esp(v, v, "Generator Fuse", Options.ESPI_C_GeneratorFuses_F.Value, Options.ESPI_C_GeneratorFuses_O.Value, Options.ESPI_C_GeneratorFuses_TC.Value, "GeneratorFuses", "Interactable")
                table.insert(EspTable.Interactables.GeneratorFuses, {Highlight, TextLabel})

                v.Hitbox.FuseModel.Changed:Once(function()
                    RemoveEspSmooth(v)
                end)

            elseif v.Name == "MandrakeHole" or v.Name == "MandrakeLive" then

                local Highlight, TextLabel = Esp(v.Mandrake, v.Mandrake.Root, "Mandrake", Color3.new(0.75, 0, 0), nil, nil, nil, "Entity")
                table.insert(EspTable.Entities, {Highlight, TextLabel})

            elseif v.Name == "LotusPetalPickup" or v.Name == "LotusHolder" then

                local Highlight, TextLabel = Esp(v, v, "Lotus Petal", Options.ESPI_C_MiscPickups_F.Value, Options.ESPI_C_MiscPickups_O.Value, nil, "MiscPickups", "Interactable")
                table.insert(EspTable.Interactables.MiscPickups, {Highlight, TextLabel})

                v.Main.PlaySound.Played:Once(function()
                    RemoveEspSmooth(v)
                end)

            elseif v.Name == "MinesGenerator" then

                local Highlight, TextLabel = Esp(v, v, "Generator", Options.ESPI_C_Generators_F.Value, Options.ESPI_C_Generators_O.Value, Options.ESPI_C_Generators_TC.Value, "Generators", "Interactable")
                table.insert(EspTable.Interactables.Generators, {Highlight, TextLabel})

                v.Lever.Sound.Played:Once(function()
                    RemoveEspSmooth(v)
                end)
                
            elseif v.Name == "Toolshed_Small" then

                local Highlight, TextLabel = Esp(v, v, "Toolshed", Options.ESPI_C_Toolsheds_F.Value, Options.ESPI_C_Toolsheds_O.Value, Options.ESPI_C_Toolsheds_TC.Value, "Toolsheds", "Interactable")
                table.insert(EspTable.Interactables, {Highlight, TextLabel})

                v.Main.Open.Played:Once(function()
                    RemoveEspSmooth(v)
                end)

            elseif v.Name == "ChestBox" or v.Name == "ChestBoxLocked" or v.Name == "Chest_Vine" then

                local Locked = v:GetAttribute("Locked")
                local State = if Locked then "[Locked]" else "" 

                local Highlight, TextLabel = Esp(v, v, "Chest " .. State, Options.ESPI_C_Chests_F.Value, Options.ESPI_C_Chests_O.Value, Options.ESPI_C_Chests_TC.Value, "Chests", "Interactable")
                table.insert(EspTable.Interactables, {Highlight, TextLabel})

                v.Main.Open.Played:Once(function()
                    RemoveEspSmooth(v)
                end)
                
            elseif v.Name == "Toolbox" or v.Name == "Toolbox_Locked" then 
                
                local Locked = v:GetAttribute("Locked")
                local State = if Locked then "[Locked]" else ""
                
                local Highlight, TextLabel = Esp(v, v, "Toolbox " .. State, Options.ESPI_C_Toolbox_F.Value, Options.ESPI_C_Toolbox_O.Value, Options.ESPI_C_Toolbox_TC.Value, "Toolbox", "Interactable")
                table.insert(EspTable.Interactables, {Highlight, TextLabel})
                
                v.Main.Open.Played:Once(function()
                    RemoveEspSmooth(v)
                end)
                
            elseif v.Name == "MinesGateButton" then

                local Highlight, TextLabel = Esp(v, v, "Gate Button", Options.ESPI_C_GateButtons_F.Value, Options.ESPI_C_GateButtons_O.Value, Options.ESPI_C_GateButtons_TC.Value, "GateButtons", "Interactable")
                table.insert(EspTable.Interactables, {Highlight, TextLabel})

                v.Button.SoundWork.Played:Once(function()
                    RemoveEspSmooth(v)
                end)
            
            elseif v.Name == "Ladder" then
                
                if not Toggles.EB_TheMinesAnticheatBypass.Value then RemoveEspSmooth(v) return end
                
                if Script.Bypassed then RemoveEspSmooth(v) return end

                local Highlight, TextLabel = Esp(v, v, "Ladder", Options.ESPI_C_Ladder_F.Value, Options.ESPI_C_Ladder_O.Value, Options.ESPI_C_Ladder_TC.Value, "Ladder", "Interactable")
                table.insert(EspTable.Interactables.Ladders, {Highlight, TextLabel})
                
            elseif v.Name == "KeyObtain" then

                local KeyID = v:GetAttribute("LockID")
                local Highlight, TextLabel = Esp(v, v, "( "..KeyID.." ) Door Key", Options.ESPI_C_DoorKeys_F.Value, Options.ESPI_C_DoorKeys_O.Value, Options.ESPI_C_DoorKeys_TC.Value, "DoorKeys", "Interactable")
                table.insert(EspTable.Interactables.DoorKeys, {Highlight, TextLabel})
         
            elseif v.Name == "ElectricalKeyObtain" then

                local Highlight, TextLabel = Esp(v, v, "Electrical Key", Options.ESPI_C_EletricalKey_F.Value, Options.ESPI_C_EletricalKey_O.Value, Options.ESPI_C_EletricalKey_TC.Value, "EletricalKey", "Interactable")
                table.insert(EspTable.Interactables.DoorKeys, {Highlight, TextLabel})

			elseif v.Name == "GoldPile" then
                
                local GoldValue = v:GetAttribute("GoldValue") or v:FindFirstChild("GoldPile"):GetAttribute("GoldValue")
                local Highlight, TextLabel = Esp(v, v, "Gold Pile [ "..v:GetAttribute("GoldValue").." ]", Options.ESPI_C_GoldPiles_F.Value, Options.ESPI_C_GoldPiles_O.Value, nil, "GoldPiles", "Interactable")

                local Table = {Highlight, TextLabel}
                table.insert(EspTable.Interactables.GoldPiles, Table)

                v.Destroying:Once(function()
                    table.remove(EspTable.Interactables.GoldPiles, table.find(EspTable.Interactables.GoldPiles, Table))
                end)
                
            elseif v.Name == "StardustPickup" then

                local Highlight, TextLabel = Esp(v, v.Main, "Stardust", Options.ESPI_C_Stardusts_F.Value, Options.ESPI_C_Stardusts_O.Value, Options.ESPI_C_Stardusts_TC.Value, "Stardusts", "Interactable")
				table.insert(EspTable.Interactables.Stardusts, {Highlight, TextLabel})

                v.Destroying:Once(function()
                    table.remove(EspTable.Interactables.Stardusts, table.find(EspTable.Interactables.GoldPiles, {Highlight, TextLabel}))
                end)
															
            elseif v.Name == "LeverForGate" and not v.ActivateEventPrompt:GetAttribute("Interactions") then

                local Highlight, TextLabel = Esp(v, v.Main, "Gate Lever", Options.ESPI_C_GateLevers_F.Value, Options.ESPI_C_GateLevers_O.Value, Options.ESPI_C_GateLevers_TC.Value, "GateLevers", "Interactable")
                table.insert(EspTable.Interactables.GateLevers, {Highlight, TextLabel})

                v.ActivateEventPrompt.AttributeChanged:Once(function()
                    RemoveEspSmooth(v)
                    RemoveEspSmooth(v.Main)
                end)

            elseif v.Name == "TimerLever" and not v.ActivateEventPrompt:GetAttribute("Interactions") then

                local Highlight, TextLabel = Esp(v, v.Hitbox, "Timer Lever", Options.ESPI_C_BackroomsLevers_F.Value, Options.ESPI_C_BackroomsLevers_O.Value, Options.ESPI_C_BackroomsLevers_TC.Value, "BackroomsLevers", "Interactable")
                table.insert(EspTable.Interactables.BackroomsLevers, {Highlight, TextLabel})

                v.Main.SoundToPlay.Played:Once(function()
                    RemoveEspSmooth(v)
                end)

            elseif v.Name == "LiveHintBook" then

                local Highlight, TextLabel = Esp(v, v, "Book", Options.ESPI_C_LibraryBooks_F.Value, Options.ESPI_C_LibraryBooks_O.Value, Options.ESPI_C_LibraryBooks_TC.Value, "LibraryBooks", "Interactable")
                table.insert(EspTable.Interactables.LibraryBooks, {Highlight, TextLabel})

            elseif v.Name == "CringlePresent" then

                v:WaitForChild("ToolProp", 9e9) -- most of these are in the first loop but igggg its here tooO!!

                local Highlight, TextLabel = Esp(v.ToolProp, v.ToolProp.Box, "Present", Options.ESPI_C_Presents_F.Value, Options.ESPI_C_Presents_O.Value, Options.ESPI_C_Presents_TC.Value, "Presents", "Interactable")
                table.insert(EspTable.Interactables, {Highlight, TextLabel})

            elseif v.Name == "LiveBreakerPolePickup" then

                local Highlight, TextLabel = Esp(v, v, "Breaker Pole", Options.ESPI_C_BreakerPoles_F.Value, Options.ESPI_C_BreakerPoles_O.Value, nil, "BreakerPoles", "Interactable")
                table.insert(EspTable.Interactables.BreakerPoles, {Highlight, TextLabel})

            elseif MiscPickups[v.Name] then
				
                local Highlight, TextLabel = Esp(v, v.PrimaryPart, MiscPickups[v.Name], Options.ESPI_C_MiscPickups_F.Value, Options.ESPI_C_MiscPickups_O.Value, nil, "MiscPickups", "Interactable")
                table.insert(EspTable.Interactables.MiscPickups, {Highlight, TextLabel})

            elseif v.Name == "GiggleCeiling" then

                local Highlight, TextLabel = Esp(v, v.Root, "Giggle", Color3.new(0.9, 0.9, 0.9), nil, nil, nil, "Entity")
                table.insert(EspTable.Entities, {Highlight, TextLabel})

            elseif v.Name == "FigureRig" then

                local Highlight, TextLabel = Esp(v, v.Torso, "Figure", Color3.new(0.75, 0, 0), nil, nil, nil, "Entity")
                table.insert(EspTable.Entities, {Highlight, TextLabel})

            elseif v.Name == "Groundskeeper" and v.Parent.Name ~= "BrambleCutscene" then

                local Highlight, TextLabel = Esp(v, v.UpperTorso, "Groundskeeper", Color3.new(0.75, 0, 0), nil, nil, nil, "Entity")
                table.insert(EspTable.Entities, {Highlight, TextLabel})

            elseif v.Name == "LiveEntityBramble" then

                local Highlight, TextLabel = Esp(v, v.Torso.UpperTorso, "Bramble", Color3.new(0.75, 0, 0), nil, nil, nil, "Entity")
                table.insert(EspTable.Entities, {Highlight, TextLabel})

            elseif v.Name == "_NestHandler" then
                v:WaitForChild("Console", 9e9):WaitForChild("Button", 9e9):WaitForChild("ActivateEventPrompt", 9e9)
                repeat task.wait() until v.Console.Button.ActivateEventPrompt:GetAttribute("Interactions")

                local Anchors = {}

                while not next(Anchors) and task.wait() and not Library.Unloaded do
                    for _, Anchor in v:GetChildren() do
                        if Anchor.Name == "MinesAnchor" and not Anchor:GetAttribute("Activated") then
                            table.insert(Anchors, AnchorIdentify[Anchor.Sign.TextLabel.Text], Anchor)
                        end
                    end

                    local AnchorsIndex = {}
                    for Index in Anchors do
                        table.insert(AnchorsIndex, Index)
                    end

                    local NumberIndex = math.min( unpack(AnchorsIndex) )
                    local NextAnchor = Anchors[NumberIndex]

                    if NumberIndex > 1 then
                        local Code = LocalPlayer.PlayerGui.MainUI.AnchorHintFrame.Code.Text
                        local Offset = tonumber(NextAnchor.Note.SurfaceGui.TextLabel.Text)

                        local Solved = SolveAnchor(Code, Offset)

                        task.spawn(function()
                            while not Library.Unloaded and task.wait() and not NextAnchor:GetAttribute("Activated") do
                                if Toggles.GA_AnchorAutoSolve.Value and (LocalPlayer.Character.Collision.Position - NextAnchor.AnchorBase.Position).Magnitude < 12 then
                                    NextAnchor.AnchorRemote:InvokeServer( tostring(Code) )
                                end
                            end
                        end)

                        if Toggles.GN_AnchorCode.Value then
                            Library:Notify({
								Title = "Anchor code solved.",
								Description = "The code for Anchor "..NextAnchor.Sign.TextLabel.Text.." is '".. Solved .."'.", 
								Time = 10
							})
                        end

                        local Highlight, TextLabel = Esp(NextAnchor, NextAnchor.AnchorBase, "( ".. Solved .." ) Anchor "..NextAnchor.Sign.TextLabel.Text, Color3.new(0.5, 0.25, 1), nil, nil, "Anchors", "Interactable")
                        table.insert(EspTable.Interactables.Anchors, {Highlight, TextLabel})
					else
                        task.spawn(function()
                            local Code = LocalPlayer.PlayerGui.MainUI:WaitForChild("AnchorHintFrame", 9e9).Code.Text

                            while not Library.Unloaded and task.wait() and not NextAnchor:GetAttribute("Activated") do
                                if Toggles.GA_AnchorAutoSolve.Value and (LocalPlayer.Character.Collision.Position - NextAnchor.AnchorBase.Position).Magnitude < 12 then
                                    NextAnchor.AnchorRemote:InvokeServer( tostring(Code) )
                                end
                            end
                        end)

                        local Highlight, TextLabel = Esp(NextAnchor, NextAnchor.AnchorBase, "Anchor "..NextAnchor.Sign.TextLabel.Text, Color3.new(0.5, 0.25, 1), nil, nil, "Anchors", "Interactable")
                        table.insert(EspTable.Interactables.Anchors, {Highlight, TextLabel})
                    end

                    NextAnchor.AttributeChanged:Wait()
                    RemoveEspSmooth(NextAnchor)
                    v.Console.Button.ActivateEventPrompt.AttributeChanged:Wait()

                    table.clear(Anchors)
                end

            elseif v.Name == "GrumbleRig" then

              local Highlight, TextLabel = Esp(v, v, "Grumble", Color3.new(0.85, 0.85, 0.85), nil, nil, nil, "Entity")
			  table.insert(EspTable.Entities, {Highlight, TextLabel})

            end
        end

    end)
end

Options.GN_NotificationAlignment:OnChanged(function()
    for _,v in NotificationHolder:GetChildren() do
        local Alignment = 0.5
        if Options.GN_NotificationAlignment.Value == "Left" then
            Alignment = 1
        elseif Options.GN_NotificationAlignment.Value == "Right" then
            Alignment = 0
        end

        v.AnchorPoint = Vector2.new(Alignment, 0.5)
    end
end)
Options.GN_NotificationOffset_X:OnChanged(function()
    NotificationHolder.Position = UDim2.fromScale(Options.GN_NotificationOffset_X.Value, Options.GN_NotificationOffset_Y.Value)
end)
Options.GN_NotificationOffset_Y:OnChanged(function()
    NotificationHolder.Position = UDim2.fromScale(Options.GN_NotificationOffset_X.Value, Options.GN_NotificationOffset_Y.Value)
end)

Toggles.ES_AlwaysJump:OnChanged(function()
    LocalPlayer.Character:SetAttribute("CanJump", Toggles.ES_AlwaysJump.Value or CanJump)     

    if not Toggles.ES_AlwaysJump.Value then
        CanJump = LocalPlayer.Character:GetAttribute("CanJump")
    end
end)

Toggles.ES_AlwaysSlide:OnChanged(function()
    LocalPlayer.Character:SetAttribute("CanSlide", Toggles.ES_AlwaysSlide.Value or CanSlide)    

    if not Toggles.ES_AlwaysSlide.Value then
        CanSlide = LocalPlayer.Character:GetAttribute("CanSlide")
    end
end)

Toggles.EB_CrouchSpoof:OnChanged(function()
    game.ReplicatedStorage.RemotesFolder.Crouch:FireServer(Toggles.EB_CrouchSpoof.Value)
end)

Toggles.MA_SilentJammin:OnChanged(function()
    -- shit code..

    local Jammin = not game.ReplicatedStorage.LiveModifiers:FindFirstChild("Jammin")

    LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.Health.Jam.Playing = not (Toggles.MA_SilentJammin.Value or Jammin)
    game.SoundService.Main.Jamming.Enabled = not (Toggles.MA_SilentJammin.Value or Jammin)
end)

Toggles.VR_NoHidingVignette:OnChanged(function()
    LocalPlayer.PlayerGui.MainUI.MainFrame.HideVignette.Image = (Toggles.VR_NoHidingVignette.Value and "rbxassetid://0" or "rbxassetid://6100076320")
end)

Toggles.MA_SilentInteracting:OnChanged(function()
    LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.PromptService.Triggered.Volume = (Toggles.MA_SilentInteracting.Value and 0 or 0.04)
end)

Options.VV_FieldOfView:OnChanged(function()
    if Options.VV_FieldOfView.Value <= 0 and Main_Game then
        task.wait()

        Main_Game.fovtarget = 70
    end
end)

Toggles.GA_InstantInteract:OnChanged(function(value)
    for _, prompt in pairs(workspace.CurrentRooms:GetDescendants()) do
        if prompt:IsA("ProximityPrompt") then
            if value then
                if not prompt:GetAttribute("Hold") then prompt:SetAttribute("Hold", prompt.HoldDuration) end
                prompt.HoldDuration = 0
            else
                prompt.HoldDuration = prompt:GetAttribute("Hold") or 0
            end
        end
    end
end)

Options.ES_MaxSlope:OnChanged(function(value)
    shared.Humanoid.MaxSlopeAngle = value
end)

Script.PromptTable = {
    GamePrompts = {},

    Aura = {
        ["ActivateEventPrompt"] = false,
        ["AwesomePrompt"] = true,
        ["FusesPrompt"] = true,
        ["HerbPrompt"] = false,
        ["LeverPrompt"] = true,
        ["LootPrompt"] = false,
        ["ModulePrompt"] = true,
        ["SkullPrompt"] = false,
        ["UnlockPrompt"] = true,
        ["ValvePrompt"] = false,
        ["PropPrompt"] = true
    },
    AuraObjects = {
        "Lock",
        "Button"
    },

    Clip = {
        "AwesomePrompt",
        "FusesPrompt",
        "HerbPrompt",
        "HidePrompt",
        "LeverPrompt",
        "LootPrompt",
        "ModulePrompt",
        "Prompt",
        "PushPrompt",
        "SkullPrompt",
        "UnlockPrompt",
        "ValvePrompt"
    },
    ClipObjects = {
        "LeverForGate",
        "LiveBreakerPolePickup",
        "LiveHintBook",
        "Button",
    },

    Excluded = {
        Prompt = {
            "HintPrompt",
            "InteractPrompt"
        },

        Parent = {
            "KeyObtainFake",
            "Padlock"
        },

        ModelAncestor = {
            "DoorFake"
        }
    }
}

function Script.Functions.PromptCondition(prompt)
    local modelAncestor = prompt:FindFirstAncestorOfClass("Model")
    return 
        prompt:IsA("ProximityPrompt") and (
            not table.find(Script.PromptTable.Excluded.Prompt, prompt.Name) 
            and not table.find(Script.PromptTable.Excluded.Parent, prompt.Parent and prompt.Parent.Name or "") 
            and not (table.find(Script.PromptTable.Excluded.ModelAncestor, modelAncestor and modelAncestor.Name or ""))
        )
end

Options.GA_PromptReachMultiplier:OnChanged(function(value)
    for _, prompt in pairs(workspace.CurrentRooms:GetDescendants()) do
        if Script.Functions.PromptCondition(prompt) then
            if not prompt:GetAttribute("Distance") then prompt:SetAttribute("Distance", prompt.MaxActivationDistance) end

            prompt.MaxActivationDistance = prompt:GetAttribute("Distance") * value
        end
    end
end)

Toggles.MM_Walkspeed:OnChanged(function()
    task.wait()

    getsenv(LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.Movement).updatespeed()
end)

Options.MM_Walkspeed_S:OnChanged(function()
    task.wait()

    getsenv(LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.Movement).updatespeed()
end)

Toggles.ES_AntiGiggle:OnChanged(function()
    for _, Room in Rooms:GetChildren() do

        for _, Giggle in Room:GetChildren() do
            if Giggle:IsA("Model") and Giggle.Name == "GiggleCeiling" then
                Giggle:WaitForChild("Hitbox", 9e9)
                Giggle.Hitbox.CanTouch = not Toggles.ES_AntiGiggle.Value
            end
        end

    end
end)
Toggles.ES_AntiDupe:OnChanged(function()
    for _, v in Rooms:GetDescendants() do

        if v.Name == "DoorFake" and v:IsA("Model") then
            v.Hidden.CanTouch = not Toggles.ES_AntiDupe.Value

            if v:FindFirstChild("Lock") and v.Lock:FindFirstChild("UnlockPrompt") then
                v.Lock.UnlockPrompt.Enabled = not Toggles.ES_AntiDupe.Value
            end
        end

    end
end)
Toggles.ES_AntiSnare:OnChanged(function()
    for _, v in Rooms:GetDescendants() do

        if v.Name == "Snare" and v:FindFirstChild("Hitbox") then
            v.Hitbox.CanTouch = not Toggles.ES_AntiSnare.Value
        end

    end
end)
Toggles.ES_AntiSeekArms:OnChanged(function()
    for _, v in Rooms:GetDescendants() do

        if v.Name == "AnimatorPart" and v:IsA("Part") and v.Parent.Name == "Seek_Arm" then
            v.CanTouch = not Toggles.ES_AntiSeekArms.Value
        end

    end
end)

Toggles.ES_AntiChanedlier:OnChanged(function()
    for _, v in Rooms:GetDescendants() do

        if v.Name == "HurtPart" and v:IsA("Part") and v.Parent.Name == "ChandelierObstruction" then
            v.CanTouch = not Toggles.ES_AntiChanedlier.Value
        end

    end
end)
Toggles.ES_AntiGloombat:OnChanged(function()
    for _, v in Rooms:GetDescendants() do

        if v.Name == "GloomEgg" and v:IsA("Model") then
            v.Egg.CanTouch = not Toggles.ES_AntiGloombat.Value
        end

    end
end)

Toggles.ER_NoShade:OnChanged(function()
    ShadeModule.stuff = (Toggles.ER_NoShade.Value and (function() end) or ShadeFunction)
end)

Toggles.VV_NoLookBob:OnChanged(function()
    if Main_Game then
        Main_Game.spring.Speed = (Toggles.VV_NoLookBob.Value and 9e9 or 8)
    end
end)
Toggles.VW_Ambience:OnChanged(function()
    local AmbienceConnect
    if table.find(Connections, AmbienceConnect) then print("e") AmbienceConnect:Disconnect() end
    AmbienceConnect = RunService.RenderStepped:Connect(function()
      game.Lighting.GlobalShadows = not Toggles.VW_Ambience.Value
      game.Lighting.OutdoorAmbient = (Toggles.VW_Ambience.Value and Options.VW_Ambience_C.Value or Color3.new(0, 0, 0))
    end)
    table.insert(Connections, AmbienceConnect)
end)
Options.VW_Ambience_C:OnChanged(function()
    local AmbienceConnect
    if table.find(Connections, AmbienceConnect) then print("e") AmbienceConnect:Disconnect() end
    AmbienceConnect = RunService.RenderStepped:Connect(function()
      game.Lighting.GlobalShadows = not Toggles.VW_Ambience.Value
      game.Lighting.OutdoorAmbient = (Toggles.VW_Ambience.Value and Options.VW_Ambience_C.Value or Color3.new(0, 0, 0))
    end)
    table.insert(Connections, AmbienceConnect)
end)

Toggles.VW_NoFog:OnChanged(function()
    if Atmosphere then
        Atmosphere.Density = (Toggles.VW_NoFog.Value and 0 or OldFog)
    end

    if Toggles.VW_NoFog.Value then
        OldFogEnd = game.Lighting.FogEnd

        game.Lighting.FogEnd = 9999
    else
        game.Lighting.FogEnd = OldFogEnd
    end
end)

Toggles.VW_RushNodes:OnChanged(function()
    for _, Room in Rooms:GetChildren() do
        if Room:FindFirstChild("PathfindNodes") then
            for _, Node in Room.PathfindNodes:GetChildren() do
                Node.Transparency = Toggles.VW_RushNodes.Value and 0 or 1
            end
        end
    end
end)

Toggles.VR_NoHasteEffect:OnChanged(function()
    for _,v in workspace.CurrentCamera:GetChildren() do
        if v.Name == "LiveSanity" and workspace:FindFirstChild("EntityModel") then
            v.Enabled = not Toggles.VR_NoHasteEffect.Value
        end
    end
end)

Toggles.VR_NoGlitchJumpscare:OnChanged(function()
    GlitchModule.stuff = (Toggles.VR_NoGlitchJumpscare.Value and (function() end) or GlitchFunction)
end)

Toggles.VR_NoVoidEffect:OnChanged(function()
    VoidModule.stuff = (Toggles.VR_NoVoidEffect.Value and (function() end) or VoidFunction)
end)


Toggles.VR_NoSeekEffects:OnChanged(function()
    SeekModule.tease = (Toggles.VR_NoSeekEffects.Value and (function() end) or SeekFunction)
end)
Toggles.GA_Fly:OnChanged(function(value)
    Fly:Set(value)
    Fly:SetSpeed(Options.GA_FlySpeed.Value)
end)
Options.GA_FlySpeed:OnChanged(function(value)
    if Toggles.GA_Fly.Value then
        Fly:SetSpeed(tonumber(value))
    end
end)
Toggles.MA_SilentGloombat:OnChanged(function()
    local GloombatSwarm = workspace:FindFirstChild("GloombatSwarm")

    if GloombatSwarm then
        for _, Bat in GloombatSwarm.BatsHolder:GetChildren() do

            for _, Sound in Bat.LiveClientBat.Main:GetChildren() do
                if Sound:IsA("Sound") then
                    if not Sound:GetAttribute("_Original") and Sound.Volume >= 0 then
                        Sound:SetAttribute("_Original", Sound.Volume)
                    end

                    Sound.Volume = (Toggles.MA_SilentGloombat.Value and 0 or Sound:GetAttribute("_Original"))
                end
            end
        end
    end
end)

task.spawn(function()
    while task.wait(0.23) and not Library.Unloaded do
        if Toggles.EB_SpeedBypass.Value then
            if ClonedCollision then
                ClonedCollision.Massless = false
                task.wait(0.23)

                if LocalPlayer.Character.HumanoidRootPart.Anchored then
                    ClonedCollision.Massless = true
                    task.wait(1)
                end

                ClonedCollision.Massless = true
            end
        end
    end
end)

task.spawn(function()
    while task.wait() and not Library.Unloaded do
        if LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and Toggles.VV_Thirdperson.Value and Options.VV_Thirdperson_K:GetState() then
            for _, v in LocalPlayer.Character:GetChildren() do
                if v:IsA("Accessory") then
                    local Clone = v:FindFirstChildWhichIsA("MeshPart"):Clone()
                    Clone.Parent = ThirdpersonParts
                end
            end

            local Clone = LocalPlayer.Character.Head:Clone()
            Clone.Parent = ThirdpersonParts
            Clone.Material = "SmoothPlastic"

            local ThirdpersonRenderstepped = game:GetService("RunService").RenderStepped:Connect(function()
                if Main_Game then
                    if Toggles.VV_ThirdpersonCamCollision.Value then
                        local RaycastParams = RaycastParams.new()
                        RaycastParams.FilterDescendantsInstances = {LocalPlayer.Character, ThirdpersonParts}
                        RaycastParams.FilterType = Enum.RaycastFilterType.Exclude

                        local Direction = (Main_Game.basecamcf * CFrame.new(Options.VV_ThirdpersonOffset.Value, Options.VV_ThirdpersonOffsetUp.Value, 3.5 * (Options.VV_ThirdpersonDistance.Value / 7.5))).Position - Main_Game.basecamcf.Position
                        local Spherecast = workspace:Spherecast(Main_Game.basecamcf.Position, 0.2, Direction, RaycastParams)

                        if Spherecast and Spherecast.Instance.CanCollide and Spherecast.Instance.Transparency < 0.99 then
                            local RayPosition = Main_Game.basecamcf.Position + Direction.Unit * Spherecast.Distance

                            workspace.CurrentCamera.CFrame = CFrame.new(RayPosition, RayPosition + Main_Game.basecamcf.LookVector) * (Toggles.VV_NoCamShake.Value and CFrame.new() or Main_Game.csgo)
                        else
                            workspace.CurrentCamera.CFrame = Main_Game.basecamcf * CFrame.new(Options.VV_ThirdpersonOffset.Value, Options.VV_ThirdpersonOffsetUp.Value, 3.5 * (Options.VV_ThirdpersonDistance.Value / 7.5)) * (Toggles.VV_NoCamShake.Value and CFrame.new() or Main_Game.csgo)
                        end
                    else
                        workspace.CurrentCamera.CFrame = Main_Game.basecamcf * CFrame.new(Options.VV_ThirdpersonOffset.Value, Options.VV_ThirdpersonOffsetUp.Value, 3.5 * (Options.VV_ThirdpersonDistance.Value / 7.5)) * (Toggles.VV_NoCamShake.Value and CFrame.new() or Main_Game.csgo)
                    end
                end
            end)

            repeat task.wait() until Library.Unloaded or not Options.VV_Thirdperson_K:GetState() or not Toggles.VV_Thirdperson.Value
            ThirdpersonRenderstepped:Disconnect()
            ThirdpersonParts:ClearAllChildren()
        end
    end
end)

task.spawn(function()
    while task.wait() and not Library.Unloaded and not PadlockCode_N do
        local Paper = HasItem("LibraryHintPaper")

        if not Paper then
            for _, Player in game.Players:GetPlayers() do
                if Player ~= LocalPlayer and (Player.Character:FindFirstChild("LibraryHintPaper") or Player.Backpack:FindFirstChild("LibraryHintPaper")) then
                    Paper = Player.Character:FindFirstChild("LibraryHintPaper") or Player.Backpack:FindFirstChild("LibraryHintPaper")
                end
            end
        end

        if Paper and Paper:FindFirstChild("UI") and Rooms["50"].Door:FindFirstChild("Padlock") then
            local Code = ""	
            for _, x in Paper.UI:GetChildren() do
                if tonumber(x.Name) then
                    for _, y in LocalPlayer.PlayerGui.PermUI.Hints:GetChildren() do
                        if y.Name == "Icon" then
                            if y.ImageRectOffset == x.ImageRectOffset then
                                Code = Code .. y.TextLabel.Text
                            end
                        end
                    end
                end

                if #Code == 5 then
                    if Toggles.GN_PadlockCode.Value then

                        Library:Notify({
							Title = "Padlock code found!", 
							Description = "The code is... '".. Code .."', this is also printed in console!", 
							Time = 10
						})
                        print("[LOLHAX] The padlock code is: ".. Code)

                        PadlockCode_N = Code
                    end

                    PadlockCode = Code
                end

                if PadlockCode then break end
            end
        end
    end
end)

table.insert(Connections, FlyConnection)

-- Everything else vvv

task.spawn(function()
    function updateRPC(Bool)
        local LargeImage =  { assetId = 0, hoverText = "" }
        local State = ""

        if game.ReplicatedStorage.GameData.Floor.Value == "Hotel" then
            State = `[ Door {game.ReplicatedStorage.GameData.LatestRoom.Value} ] In The Hotel`
            LargeImage = { assetId = 16875079348, hoverText = "In The Hotel" }
        elseif game.ReplicatedStorage.GameData.Floor.Value == "Retro" then
            State = `[ Door {game.ReplicatedStorage.GameData.LatestRoom.Value} ] In The Retro Hotel`
            LargeImage = { assetId = 16992279648, hoverText = "In The Retro Hotel" }
        elseif game.ReplicatedStorage.GameData.Floor.Value == "Rooms" then
            State = `[ Room {game.ReplicatedStorage.GameData.LatestRoom.Value} ] In The Rooms`
            LargeImage = { assetId = 16874821428, hoverText = "In The Rooms" }
        elseif game.ReplicatedStorage.GameData.Floor.Value == "Backdoor" then
            State = `[ Door {game.ReplicatedStorage.GameData.LatestRoom.Value - 51} ] In The Backdoor`
            LargeImage = { assetId = 16874352892, hoverText = "In The Backdoor" }
        elseif game.ReplicatedStorage.GameData.Floor.Value == "Mines" then
            State = `[ Door {game.ReplicatedStorage.GameData.LatestRoom.Value + 100} ] In The Mines`
            LargeImage = { assetId = 138779629462354, hoverText = "In The Mines" }
        end

        print("[BloxstrapRPC] {\"command\": \"SetRichPresence\", \"data\": " .. game:GetService("HttpService"):JSONEncode({
            details = Bool and "[ Playing DOORS 👁️ ]" or "<reset>",
            state = Bool and State or "<reset>",
            largeImage = Bool and LargeImage or { reset = true },
            smallImage = Bool and { assetId = 16874068594, hoverText = "LOLHAX" } or { reset = true }
        }) .. "}")
    end

	function NotifyLoadMessage(IsForced, Welcomemsg: Boolean)
		Library:Notify({
	      Title ="Load successful.", 
		  Description =	"Loading finished in ".. string.format("%.2f", tick() - Loadtime) .." seconds.", 
		  Time = 10 / 3, 
		  Force = IsForced
		})

        if Welcomemsg then
            local t = Library
            t:Notify({ Title = "Welcome, " .. LocalPlayer.DisplayName, Description = "Total executions: " .. config.TotalExecutions, Time = 10 / 3, Force = IsForced})
        end
	end

    local MenuProperties = Tabs.Config:AddLeftGroupbox("Menu", "settings")
    MenuProperties:AddButton("Unload", function()
        Library:Unload()
        Library.Unloaded = true
        print("[LOLHAX] Unloading!!")

        for _, Connection in Connections do
            Connection:Disconnect()
        end
											
        for _, Connection in ClosetConnections do
            Connection:Disconnect()
		end
											
        Detection:Disconnect()
        ThirdpersonParts:Destroy()
        LXNotifications:Destroy()
        ClonedCollision:Destroy()
        if workspace:FindFirstChild("_internal_lhx_acbypassprogress") then workspace:FindFirstChild("_internal_lhx_acbypassprogress"):Destroy() end

		Script.Functions.HideCaptions()
		lhxnxt_custom_captions:Destroy()
        if game:FindFirstChild("lhx_captionsholder") then game:FindFirstChild("lhx_captionsholder"):Destroy() end

		Toggles.GA_InstantInteract:SetValue(false)
	    Options.GA_PromptReachMultiplier:SetValue(1)

        game.Lighting.GlobalShadows = true
        game.Lighting.OutdoorAmbient = Color3.new(0,0,0)

        for _, v in workspace:GetDescendants() do
            if v.Name:sub(1, 7) == "_LOLHAX" then
                v:Destroy()
            end
        end
        
        if SeekPathConnection then 
        SeekPathConnection:Disconnect() 
        SeekPathConnection = nil 
    end
        if ElevatorConnection then 
        ElevatorConnection:Disconnect() 
        ElevatorConnection = nil 
    end
        if EspStuffConnection then
        EspStuffConnection:Disconnect()
        EspStuffConnection = nil
    end
        if ClosetConnection then
        ClosetConnection:Disconnect()
        ClosetConnection = nil
    end
        Fly:Disable()
		Noclip:Disable()
        getgenv().UsingLOLHAX = false
        Linoria:Unload()
        Obsidian:Unload()
        game.ReplicatedStorage.RemotesFolder.ClimbLadder:FireServer()
        Script.Bypassed = false
	if not Script.IsBattle then
        LocalPlayer.Character:SetAttribute("CanJump", false)
    end
	if not Script.IsBattle then
        LocalPlayer.Character:SetAttribute("CanSlide", false)
	end
        print("[LOLHAX] Unloaded!!")
        LocalPlayer.Character.HumanoidRootPart.CustomPhysicalProperties = OldAccel

        Main_Game.spring.Speed = 8
        Main_Game.fovtarget = 70
        getsenv(LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.Movement).updatespeed()

        ShadeModule.stuff = ShadeFunction
        GlitchModule.stuff = GlitchFunction
        VoidModule.stuff = VoidFunction
        SeekModule.tease = SeekFunction
    end)
 
    MenuProperties:AddLabel("Menu bind"):AddKeyPicker("MenuKeybind", { Default = "RightShift", NoUI = true, Text = "Menu keybind" })
    MenuProperties:AddDropdown("DPIDropdown", {
	Values = { "50%", "75%", "100%", "125%", "150%", "175%", "200%" },
	Default = "100%",   

	Text = "DPI Scale",

	Callback = function(Value)
		Value = Value:gsub("%%", "")
		local DPI = tonumber(Value)

		Library:SetDPIScale(DPI)
	end,
    })
    Library.ShowCustomCursor = false
    MenuProperties:AddToggle("ShowCustomCursor", {
	Text = "Custom Cursor",
	Default = false,
	Callback = function(Value)
		Library.ShowCustomCursor = Value
	end,
    })
    MenuProperties:AddToggle("ForceCheckbox", {
	Text = "Force Checkbox",
	Default = config.ForceCheckbox,
	Callback = function(Value)
		ForceCheckboxSwitch(Value)
	    if LHXLoadFinish then
			Library:Notify({
			  Title = "[LOLHAX]",
			  Description = "Restart lolhax to apply changes."
		})
	   end
	end,
    })
    MenuProperties:AddDropdown("UILib", {
        Text = "UI Library",
        Values = { "Obsidian", "Linoria"},
        Default = nil,
		AllowNull = true,
        Callback = function(value)
            if value == nil then return end
            if tostring(value) == tostring(config.CurrentLib) then return end
           SwitchLib(value)
        if LHXLoadFinish then
           Library:Notify({
            Title = "[LOLHAX]",
            Description = "Restart lolhax to apply changes.",
            Time = 5
           })
        end
    end,
    })
    MenuProperties:AddDropdown("NotifyStyle", {
        Text = "Notification Style",
        Values = { "Linoria", "Doors", "Obsidian", "Default" },
        Default = nil,
		AllowNull = true,
        Callback = function(value)
            if value == nil then return end
            if tostring(value) == tostring(config.CurrentNotify) then return end
            SwitchNotify(value)
        if LHXLoadFinish then
            Library:Notify({
                Title = "[LOLHAX]",
                Description = "Notification Style Changed to: " .. tostring(value),
                Time = 5
            })
        end
    end,
    })
	MenuProperties:AddDropdown("NotifySide", {
		Text = "Notification Side",
		Tooltip = "This wont apply to doors notification style or default btw.",
	    Values = { "Right", "Left" },
		Default = nil,
		AllowNull = true,
		Callback = function(value)
        if value == nil then return end
        if tostring(value) == tostring(config.CurrentSide) then return end
		if Options.NotifyStyle.Value == "Default" or Options.NotifyStyle.Value == "Doors" then return end
		SwitchSide(tostring(value))
		Obsidian:SetNotifySide(tostring(value))
		Linoria:SetNotifySide(tostring(value))
		if LHXLoadFinish then
		   Library:Notify({
			  Title = "[LOLHAX]",
			  Description = "Notification Side Changed to: " .. tostring(value),
			  Time = 5
		})
		end
	end,
	})
    MenuProperties:AddDivider("Other")
    MenuProperties:AddButton("LX Discord Server", function()
     setclipboard("https://discord.gg/3xqFjM4R")
     Library:Notify({ Title = "Copied to clipboard!", Time = 10 })
    end)
    MenuProperties:AddToggle("keybindmenu", { Text = "Show Keybinds", Default = false })
    MenuProperties:AddLabel("if you find a bug, please report them to the bug report server.", true)
    MenuProperties:AddDropdown("NotifySound", { Text = "Notification Sound", Tooltip = "Changes the current notification sound! won't apply to doors notify style or default notify style!", Values = { "New", "Old" }, Rounding = 0, Default = nil, AllowNull = true})
    MenuProperties:AddButton("Bug Report Server", function()
     setclipboard("https://discord.gg/9YgVsGBK")
     Library:Notify({ Title = "Copied to clipboard!", Time = 10 })
    end)

    Toggles.keybindmenu:OnChanged(function()
        Library.KeybindFrame.Visible = Toggles.keybindmenu.Value
    end)

    Library.ToggleKeybind = Options.MenuKeybind
    Options.NotifySound:OnChanged(function(value)
        ChangeNotifySound(tostring(value))
    end)

    ThemeManager:SetLibrary(Library)
    ThemeManager:SetFolder("lolhax/Themes")
    ThemeManager:ApplyToTab(Tabs.Config)

    SaveManager:SetLibrary(Library)
    if Script.IsHotel then
        SaveManager:SetFolder("lolhax/Doors3")
    elseif Script.IsMines then
        SaveManager:SetFolder("lolhax/Doors3/Mines")
    elseif Script.IsBackdoor then
        SaveManager:SetFolder("lolhax/Doors3/Backdoor")
    elseif Script.IsRooms then
        SaveManager:SetFolder("lolhax/Doors3/Rooms")
    elseif Script.IsBattle then
        SaveManager:SetFolder("lolhax/Doors3/BattleRank")
    elseif Script.FloorVal.Value == "Garden" then 
        SaveManager:SetFolder("lolhax/Doors3/OutDoors")
    elseif Script.IsRetro then
        SaveManager:SetFolder("lolhax/Doors3/RetroMode")
    end
    SaveManager:BuildConfigSection(Tabs.Config)
    SaveManager:IgnoreThemeSettings()
    SaveManager:LoadAutoloadConfig()

    local DebugStuff = Tabs.Config:AddRightGroupbox("Other")
    DebugStuff:AddToggle("DS_Debug", { Text = "Enable Debug Mode", Default = false, })
    DebugStuff:AddToggle("DS_BSRPC", { Text = "Bloxstrap RPC", Default = true })
    DebugStuff:AddLabel("Floor: " .. game.ReplicatedStorage.GameData.Floor.Value)
    DebugStuff:AddLabel("lolhax version: 3.0.3.6b")
	DebugStuff:AddLabel("lolhax commit message: is this even needed", true)

    local RPCRoomChange = game.ReplicatedStorage.GameData.LatestRoom:GetPropertyChangedSignal("Value"):Connect(function() updateRPC(Toggles.DS_BSRPC.Value) end)
    table.insert(Connections, RPCRoomChange)

    Toggles.DS_BSRPC:OnChanged(function()
        updateRPC(Toggles.DS_BSRPC.Value)
    end)

    Options.UILib:SetValue(config.CurrentLib)
    Options.NotifyStyle:SetValue(config.CurrentNotify)
	Options.NotifySide:SetValue(config.CurrentSide)
    Options.NotifySound:SetValue(config.NotifySound)
    Toggles.ForceCheckbox:SetValue(config.ForceCheckbox)

    ErrorMessageOut:Disconnect()
    LHXLoadFinish = true
    NotifyLoadMessage(true, true)
    print("[LOLHAX] Load successful. Loading finished in ".. string.format("%.2f", tick() - Loadtime) .." seconds.")
end)

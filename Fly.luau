local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local LocalPlayer = Players.LocalPlayer

local Fly = {
    FlyBody = Instance.new("BodyVelocity"),
    FlyGyro = Instance.new("BodyGyro"),
    Enabled = false, 
    Speed = 50
}

-- Setup Controls and Physics
local Controls = require(LocalPlayer.PlayerScripts:WaitForChild("PlayerModule")):GetControls()

Fly.FlyBody.Velocity = Vector3.zero
Fly.FlyBody.MaxForce = Vector3.one * 9e9
Fly.FlyGyro.P = 9e4
Fly.FlyGyro.MaxTorque = Vector3.one * 9e9

-- Main Loop
RunService.RenderStepped:Connect(function()
    if not Fly.Enabled then return end
    
    local char = LocalPlayer.Character
    local root = char and char:FindFirstChild("HumanoidRootPart")
    local hum = char and char:FindFirstChildOfClass("Humanoid")
    
    if not root or not hum then return end

    local cam = workspace.CurrentCamera
    local mv = Controls:GetMoveVector()
    
    -- Calculate Direction
    local velocity = (cam.CFrame.LookVector * -mv.Z) + (cam.CFrame.RightVector * mv.X)
    if UserInputService:IsKeyDown(Enum.KeyCode.Space) then velocity += cam.CFrame.UpVector end
    if UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) then velocity -= cam.CFrame.UpVector end

    if velocity.Magnitude > 0 then
        -- MOVING: Use Physics
        root.Anchored = false 
        if Fly.FlyBody.Parent ~= root then
            Fly.FlyBody.Parent = root
            Fly.FlyGyro.Parent = root
        end
        
        Fly.FlyBody.Velocity = velocity * Fly.Speed
        Fly.FlyGyro.CFrame = cam.CFrame
    else
        -- STATIONARY: Anchor to kill Jitter
        Fly.FlyBody.Velocity = Vector3.zero
        root.Anchored = true
    end
    
    -- Force the orientation even when anchored
    root.CFrame = CFrame.new(root.CFrame.Position, root.CFrame.Position + cam.CFrame.LookVector)
end)

function Fly:Set(val)
    self.Enabled = val
    local char = LocalPlayer.Character
    local hum = char and char:FindFirstChildOfClass("Humanoid")
    local root = char and char:FindFirstChild("HumanoidRootPart")

    if not val then
        -- DISABLING FLY
        self.FlyBody.Parent = nil
        self.FlyGyro.Parent = nil
        if root then
           root.Anchored = false
        end
        
        if hum then
            hum.PlatformStand = false
            hum:ChangeState(Enum.HumanoidStateType.GettingUp)
        end
        
        -- The fake warning trigger
        warn("Infinite yield possible on 'workspace." .. LocalPlayer.Name .. ".HumanoidRootPart'")
    else
        -- ENABLING FLY
        if hum then
            hum.PlatformStand = true
            hum:ChangeState(Enum.HumanoidStateType.Physics)
        end
    end
end 

function Fly:SetSpeed(newSpeed)
    self.Speed = tonumber(newSpeed) or 50
end

function Fly:Enable()
    self:Set(true)
end

function Fly:Disable()
    self:Set(false)
end

return Fly

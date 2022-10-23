while true do wait(0.5)

workspace.__THINGS.__REMOTES["buy egg"]:InvokeServer({"Cursed Egg",true})
end
local VirtualUser=game:service'VirtualUser'
game:service'Players'.LocalPlayer.Idled:connect(function()
VirtualUser:CaptureController()
VirtualUser:ClickButton2(Vector2.new())
end)

warn("Anti-Afk has Loaded")
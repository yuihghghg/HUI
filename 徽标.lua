local a=tostring(game.Players.LocalPlayer.Character);
if a=="yuihghghg"then
_G.Hui=true
elseif a=="yuihuiniao"then
_G.Hui=true
elseif a=="123fesek"then
_G.Hui=true
elseif a=="xinhaoxian3"then
_G.Hui=true
elseif a=="yydssxg"then
_G.Hui=true
elseif a=="用户名"then
_G.Hui=true
elseif a=="用户名"then
_G.Hui=true
elseif a=="用户名"then
_G.Hui=true
elseif a=="用户名"then
_G.Hui=true
elseif a=="用户名"then
_G.Hui=true
elseif a=="用户名"then
_G.Hui=true
elseif a=="用户名"then
_G.Hui=true
elseif a=="用户名"then
_G.Hui=true
elseif a=="用户名"then
_G.Hui=true
elseif a=="用户名"then
_G.Hui=true
end
if _G.Hui==true then
local DarkraiX = loadstring(game:HttpGet("https://pastebin.com/raw/D9gNUVss"))()

local Library = DarkraiX:Window("徽标-白脚本", "注入器："..identifyexecutor(), "", Enum.KeyCode.RightControl);

Gong = Library:Tab("公告(你已加入白名单)")

Gong:Button("作者QQ:1465486886点击复制", function()
    setclipboard("1465486886")
end)

Gong:Button("卿是我对象🤗点击复制QQ号", function()
    setclipboard("821183508")
end)

Gong:Button("QQ群点击复制", function()
    setclipboard("472181190")
end)

Player = Library:Tab("玩家")

Player:Slider("移动速度", 0, 500, game.Players.LocalPlayer.Character.Humanoid.WalkSpeed, function(Value)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
end)

Player:Slider("跳跃高度", 0, 500, game.Players.LocalPlayer.Character.Humanoid.JumpPower, function(Value)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
end)

Player:Slider("重力", 0, 500, game.Workspace.Gravity, function(Value)
    game.Workspace.Gravity = Value
end)

Player:Button("飞行", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/b36VTRBM"))()
end)

Player:Toggle("踏空", false, function(Value)
    Jump = Value
    game.UserInputService.JumpRequest:Connect(function()
        if Jump then
            game.Players.LocalPlayer.Character.Humanoid:ChangeState("Jumping")
        end
    end)
end)

Player:Toggle("穿墙", false, function(Value)
    Noclip = Value
    game.RunService.Stepped:Connect(function()
        if Noclip then
            game.Players.LocalPlayer.Character.Head.CanCollide = false
            game.Players.LocalPlayer.Character.Torso.CanCollide = false
        else
            game.Players.LocalPlayer.Character.Head.CanCollida = true
            game0xfd00ff30.Players.LocalPlayer.Character.Torso.CanCollide = true
        end
    end)
end)

Life = Library:Tab("监狱人生")

Life:Button("军械库", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(835.2199096679688, 99.99000549316406, 2267.0546875)
end)

Life:Button("仓库", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-943.4600219726562, 94.1287612915039, 2063.6298828125)
end)

Life:Button("监狱", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(918.77001953125, 99.98998260498047, 2379.070068359375)
end)

Life:Button("院子", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(779.8699951171875, 97.99992370605469, 2458.929931640625)
end)

Life:Button("屋顶", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(907.4030151367188, 138.5979766845703, 2309.357666015625)
end)

Doors = Library:Tab("doors")

Life:Button("循环杀戮", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/ngdnaZbf"))()
end)

Life:Toggle("杀戮光环", false, function(Value)
    Aura = Value
    game.RunService.Stepped:Connect(function()
        for i, e in pairs(game.Players:GetChildren()) do
            if Aura and e ~= game.Players.LocalPlayer then
                game.ReplicatedStorage.meleeEvent:FireServer(e)
            end
        end
    end)
end)

Life:Toggle("杀所有人", false, function(Value)
    All = Value
    game.RunService.Stepped:Connect(function()
        for i, e in pairs(game.Players:GetChildren()) do
            if All and e ~= game.Players.LocalPlayer and e.Character.Humanoid.Health ~= 0 then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = e.Character.HumanoidRootPart.CFrame
                game.ReplicatedStorage.meleeEvent:FireServer(e)
                game.Players.LocalPlayer.Character.Humanoid:ChangeState("Jumping")
            end
        end
    end)
end)

Other = Library:Tab("其他")

Other:Button("跟踪玩家", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/F9PNLcXk"))()
end)

Other:Button("建筑工具", function()
    Copy = Instance.new("HopperBin")
    Copy.Name = "Copy"
    Copy.BinType = 3
    Copy.Parent = game.Players.LocalPlayer.Backpack
    Delete = Instance.new("HopperBin")
    Delete.Name = "Delete"
    Delete.BinType = 4
    Delete.Parent = game.Players.LocalPlayer.Backpack
end)

Other:Button("点击传送", function()
    Tool = Instance.new("Tool")
    Tool.Name = "点击传送"
    Tool.RequiresHandle = false
    Tool.Parent = game.Players.LocalPlayer.Backpack
    Tool.Activated:Connect(function()
        Mouse = game.Players.LocalPlayer:GetMouse().Hit+Vector3.new(0, 2.5, 0)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Mouse.X, Mouse.Y, Mouse.Z)
    end)
end)

Other:Button("光影", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))()
end)

Other:Toggle("夜视", false, function(Value)
    Light = Value
    game.RunService.Stepped:Connect(function()
        if Light then
            game.Lighting.Ambient = Color3.new(1, 1, 1)
        else
            game.Lighting.Ambient = Color3.new(0, 0, 0)
        end
    end)
end)

Other:Button("doors", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/R8QMbhzv')))()
end)

Other:Button("QB脚本", function()
    loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,112,97,115,116,101,98,105,110,46,99,111,109,47,114,97,119,47,103,122,106,106,100,121,110,56})end)()),true))()
end)

Other:Button("力量脚本", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/harisiskandar178/Roblox-Script/main/Muscle%20Legend"))()
end)

Other:Button("兵工厂", function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Maikderninja/Maikderninja/main/PWNERHUB.lua"), true))()
end)

Other:Button("自然灾害", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/LoadstringUjHI6RQpz2o8", true))()
end)

Other:Button("俄亥俄州", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/rxn-xyz/Ohio./main/Ohio.lua",true))()
end)

Other:Button("披萨店", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/TQwh73Dx"))();
end)

Other:Button("彩虹朋友", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Sempiller/RainbowTool/main/Turkish.lua'))()
end)

Other:Button("鲨口求S", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LOOF-sys/Roblox-Shit/main/SharkBite.lua",true))()
end)

Shabi = Library:Tab("鲨口求S")

Shabi:Button("送鲨鱼归西", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Sw1ndlerScripts/RobloxScripts/main/Misc%20Scripts/sharkbite2.lua",true))()
end)

Shabi:Button("鲨口求S", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LOOF-sys/Roblox-Shit/main/SharkBite.lua",true))()
end)

Sanbi = Library:Tab("各大脚本")

Sanbi:Button("QB", function()
    loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,112,97,115,116,101,98,105,110,46,99,111,109,47,114,97,119,47,67,118,53,50,76,120,75,98})end)())))()
end)

Sanbi:Button("七舅姥爷", function()
    loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\68\87\77\102\69\70\72\113\34\41\41\40\41\10")()
end)

Sanbi:Button("微山", function()
    loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\117\72\72\112\56\102\122\83"))()
end)

Sanbi:Button("龙叔", function()
    getgenv().long = "龙脚本，加载时间长请耐心"loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\108\121\121\97\105\110\105\47\108\111\110\47\109\97\105\110\47\108\105\115\119\109\34\41\41\40\41")()
end)

Sanbi:Button("FEC001", function()
    loadstring(game:GetObjects("rbxassetid://8127297852")[1].Source)()
end)

Sanbi:Button("doors多脚本", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/07P53fFE"))()
end)

Fly = Library:Tab("飞车&撞飞")

Fly:Button("飞车", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/MHE1cbWF"))()
end)

Fly:Button("撞飞", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Tescalus/Pendulum-Hubs-Source/main/Pendulum%20Hub%20V5.lua"))()
end)

Player:Button("点击传送工具", function()
mouse = 
game.Players.LocalPlayer:GetMouse() tool = Instance.new("Tool") tool.RequiresHandle = false tool.Name = "作者:1465486886" tool.Activated:connect(function() local pos = mouse.Hit+Vector3.new(0,2.5,0) pos = CFrame.new(pos.X,pos.Y,pos.Z) game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos end) tool.Parent = game.Players.LocalPlayer.Backpack
end)

Player:Button("设置生命", function()
game.Players.LocalPlayer.Character.Humanoid.Health=Value
end)

Doors:Button("吸铁石", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/MagnetByNerd.lua"))()
end)

Doors:Button("紫色手电", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Purple%20Flashlight"))()
end)

Doors:Button("耶稣十字架", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/shizi2"))()
end)

Doors:Button("紫光十字架", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/shizi3"))()
end)

Doors:Button("万圣节十字架", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/shizi4"))()
end)

Doors:Button("zepsyy十字架", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ZepsyyCodesLUA/Utilities/main/Crucifix"))()
end)

Doors:Button("老六十字架", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/W1AzELhb"))()
end)

Doors:Button("香蕉枪", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/BananaGunByNerd.lua"))()
end)

Doors:Button("夜视仪", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/DeividComSono/Scripts/main/Scanner.lua'))()
end)

Doors:Button("紫色手电", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Purple%20Flashlight"))()
end)

Doors:Button("自走A1000", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/wjNJccfz'))()
end)

Doors:Button("screech抱枕", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/W6LhkY6r'))()
end)

Doors:Button("不可能模式", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Ukazix/impossible-mode/main/Protected_79.lua.txt'))()
end)

Doors:Button("剪刀", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/shears_done.lua"))()
end)

Doors:Button("青蛙🐸doors", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/hshjshdj/hshjshdj/main/IOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOI'))()
end)

Doors:Button("自动过A1000", function()
    loadstring(game:HttpGet('http://project.webcats.cn/bx/41981/6323'))()
end)

Doors:Button("穿墙无拉回", function()
    loadstring(game:HttpGet("https://github.com/DXuwu/OK/raw/main/clip"))()
end)

Doors:Button("困难模式", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Ukazix/impossible-mode/main/Protected_79.lua.txt'))()
end)

Doors:Button("十字架", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/FCSyG6Th"))();
end)

Doors:Button("魔法书", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Magic%20Book"))()
end)

Doors:Button("速通", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/MuhXd/DoorSuff/main/DoorsModes/DoorSpeedRun%20Mode'))()
end)

Doors:Button("S十字架", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/W1AzELhb"))()
end)

Doors:Button("刷怪", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/shuaguai"))()
end)

Mi = Library:Tab("免费脚本")

Mi:Button("蜂群", function()
    loadstring(game:HttpGet("https://rahttps://rahttps://raw.githubusercontent.com/USA868/USA--/main/.github/%E5%B7%A5%E4%BD%9C%E6%B5%81%E7%A8%8B/1%E6%9D%96%E4%BA%BA%E4%BD%BF%E7%94%A8?token=GHSAT0AAAAAACB6LLQWA5JNQNNWTP47AOWSZCLYRTQ"))()
end)

Mi:Button("幸运战场", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/zeuise0002/SSSWWW222/main/README.md'),true))()
end)

Mi:Button("饥饿的艺术家", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SuperRegex/RobloxScripts/main/DrawingScript.lua"))()
end)

Mi:Button("伐木大亨", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Butterisgood/butter-hub/main/Butterhub.txt'))()
end)

Mi:Button("牛逼闪闪", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/raw-scriptpastebin/raw/main/B_Genesis'))()
end)

Mi:Button("伐木测试", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/frencaliber/LuaWareLoader.lw/main/luawareloader.wtf",true))()
end)

Mi:Button("evade", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Evade/main.lua"))()
end)

Mi:Button("兵工厂", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init'), true))()
end)

Mi:Button("巴掌模拟器", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/Unknownkellymc1/Unknownscripts/main/slap-battles')))()
end)

Mi:Button("伐木像白", function()
    loadstring(game:HttpGet('https://getexploits.com/key-system/',true))('https://da.com/936657404291084298/1006220505583460352/Script.txt')
end)

Doors:Button("激光枪", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Laser%20Gun"))()
end)

Doors:Button("生日", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/plamen6789/BirthdayModeDOORS/main/BirthdayModeScript'))()
end)

Doors:Button("召唤尖叫", function()
    require(game.StarterGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech)(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
		workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
end)

Boat = Library:Tab("造船寻宝")

Boat:Button("刷金条", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/MRAEpRnv",true))()
end)

Boat:Button("工具箱", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))()
end)

Ji = Library:Tab("极速传奇")

Ji:Button("卡宠", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PSXhuge/1/114514/%E6%9E%81%E9%80%9F%E4%BC%A0%E5%A5%87"))()
end)

Ji:Button("无限经验", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PSXhuge/1/114514/%E6%9E%81%E9%80%9F%E4%BC%A0%E5%A5%87%E5%8A%9F%E8%83%BD"))()
end)

Ji:Button("出生岛", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9682.98828125, 58.87917709350586, 3099.033935546875)
end)

Ji:Button("白雪城", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9676.138671875, 58.87917709350586, 3782.69384765625)
end)

Ji:Button("公路", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13098.87109375, 216.83917236328125, 5907.6279296875)
end)

Ji:Button("沙漠", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2518.9970703125, 15.3969087600708, 4353.93359375)
end)

Ji:Button("熔岩", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1615.29296875, 4.555709362030029, 4331.70947265625)
end)

Ji:Button("欧米", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4538.7578125, 75.03028106689453, 6409.03271484375)
end)

About = Library:Tab("关于")

About:Button("复制作者", function()
    setclipboard("1465486886")
end)

About:Button("卿是我对象☺️(复制)", function()
    setclipboard("821183508")
end)

About:Button("复制QQ群", function()
    setclipboard("472181190")
end)
else
 
game.Players.LocalPlayer:Kick(a.."你没有被列入白名单请联系作者1465486886要加白名单的进群472181190")
end
local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.10615778, 0, 0.16217947, 0)
ImageButton.Size = UDim2.new(0, 40, 0, 40)
ImageButton.Draggable = true
ImageButton.Image = "http://www.roblox.com/asset/?id=121648898924519"

UICorner.CornerRadius = UDim.new(1, 10) 
UICorner.Parent = ImageButton

ImageButton.MouseButton1Down:Connect(function()
    game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.End, false, game)
end)

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
repeat wait() until game:IsLoaded()
local Window = Fluent:CreateWindow({
    Title = "Thanhsus",
    SubTitle = "Blox Fruit",
    TabWidth = 157,
    Size = UDim2.fromOffset(450, 300),
    Acrylic = true,
    Theme = "Frosted Glass",
    MinimizeKey = Enum.KeyCode.End
})
local Tabs = {
        Main0=Window:AddTab({ Title="Thông Tin" }),
        Main1=Window:AddTab({ Title="Script Farm" }),
        Main2=Window:AddTab({ Title="Farm Fruit" }),
        Main3=Window:AddTab({ Title="Farm Chest" }),
        Main4=Window:AddTab({ Title="Kaitun" }),
        Main5=Window:AddTab({ Title="Auto bounty" }),
}
    Tabs.Main0:AddButton({
    Title = "Discord",
    Description = "Sucvatss Community",
    Callback = function()
        setclipboard("https://discord.com/invite/qTrxDN8guF")
    end
})

    Tabs.Main0:AddButton({
    Title = "Youtuber",
    Description = "Thanhsus",
    Callback = function()
        setclipboard("https://www.youtube.com/@ThanhSus")
    end
})

  
    Tabs.Main1:AddButton({
    Title="Redz Hub",
    Description="",
    Callback=function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/newredz/BloxFruits/refs/heads/main/Source.luau"))(Settings)
  end
})

Tabs.Main1:AddButton({
    Title="W Azure Hub",
    Description="",
    Callback=function()
	  -- W Azure Hub
getgenv().Team = "Marines"
getgenv().AutoLoad = false
getgenv().SlowLoadUi  = false
getgenv().ForceUseSilentAimDashModifier = false
getgenv().ForceUseWalkSpeedModifier = false
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
  end
})
    
Tabs.Main1:AddButton({
    Title="Blue X Hub",
    Description="",
    Callback=function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))()
  end
})

Tabs.Main1:AddButton({
    Title="Min Gaming",
    Description="",
    Callback=function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Min/refs/heads/main/MinA1Eng"))()
  end
})
    Tabs.Main3:AddButton({
    Title="Skull Hub",
    Description="",
    Callback=function()
getgenv().BloxFruits = {
    ["Team"] = "Marines",
    ["TweenSpeed"] = 350,
    ["Fruit"] = {
        ["FruitNotifier"] = false,
        ["AutoRandom"] = true,
        ["FruitSniper"] = {
            ["Enabled"] = false,
            ["TargetFruits"] = {"Yeti-Yeti", "Dragon-Dragon", "Dough-Dough"},
        },
    },
    ["Farm"] = {
        ["Enabled"] = true,
        ["FastMethod"] = false,
        ["AutoHop"] = true,
        ["ItemHop"] = true,
    },
    ["Webhook"] = {
        ["Enabled"] = false,
        ["URL"] = "Your Webhook Url",
        ["UserId"] = "Id Discord",
    },
    ["BlackScreen"] = false,
    ["FpsBoost"] = true,
    ["AntiIdle"] = true,
}
loadstring(game:HttpGet('https://skullhub.xyz/loader.lua'))()
  end
})

Tabs.Main2:AddButton({
    Title="Thunder Z(have key)",
    Description="",
    Callback=function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/ThundarZ/Welcome/refs/heads/main/Main/BloxFruit/BetaFruit.lua')))()
  end
})

Tabs.Main4:AddButton({
    Title="éo biết tên",
    Description="",
    Callback=function()
_G.KaitunConfig = {

    ["Start Farm"] = true,

    ["Auto Fruit"] = true,

    ["RedeemCode Level"] = 2,

    ["white screen"] = false,

    ["Ui Screen"] = false,

    ["LimitFragment"] = 100000,

    ["Buy Base Sword"] = true,

    ["Boss List"] = {

        "The Saw [Lv. 100] [Boss]",

        "Greybeard [Lv. 750] [Raid Boss]",

        "Darkbeard [Lv. 1000] [Raid Boss]",

        "Cursed Captain [Lv. 1325] [Raid Boss]",

        "Captain Elephant [Lv. 1875] [Boss]",

        "Soul Reaper [Lv. 2100] [Raid Boss]",

        "Dough King [Lv. 2300] [Raid Boss]",

        "Cake Prince [Lv. 2300] [Raid Boss]",

        "rip_indra True Form [Lv. 5000] [Raid Boss]",

        "Beautiful Pirate [Lv. 1950] [Boss]",

        "Cake Queen [Lv. 2175] [Boss]"

    },

    ["PlayerHunter"] = true,

    ["Player Hunter Hop"] = true,

    ["Auto Factory"] = true,

    ["Rengoku"] = true,

    ["Sea 3 Hop"] = true,

    ["Race v3"] = true,

    ["Skip Race v3"] = true,

    ["Instance Soul Guitar"] = false,

    ["CDK"] = true,

    ["Tushita"] = true,

    ["Yama"] = true,

    ["Soul Guitar"] = true,

    ["Pull Lever"] = true,

    ["Farm When Lvl Max"] = "Katakuri",

    ["Ghoul Race"] = false,

    ["Race Lock"] = {"Human","Mink","Fishman"},

    ["FPS Cap"] = 60,

    ["Buy Haki Color"] = true,

    ["Auto Legendary Sword"] = false,

    ["Auto TTK"] = false,

    ["Mastery Sword"] = true,

    ["Select Rarity"] = {"Mythical","Legendary"},

    ["Select Main Devil Fruit Sniper"] = {"Kitsune-Kitsune"},

    ["Select Sub Devil Fruit Sniper"] = {"Dragon-Dragon"},

    ["Allow Eat Fruit In Inventory"] = false,

    ["Start Sniper"] = true,

    ["Safe Fruit"] = {"Dragon-Dragon","Spirit-Spirit","Venom-Venom","Dough-Dough","Kitsune-Kitsune"},

    ["Link Webhook"] = "",

    ["Start Webhook"] = false,

    ["Webhook Mode"] = "Send Every .. min",

    ["Webhook Minute"] = 10,

    ["tag user"] = false,

    ["Send Test Webhook"] = false,

}

loadstring(game:HttpGet("https://api.realaya.xyz/v1/files/l/73mkp0aqyfo4ypy8hvl0nz10lq49fey5.lua"))()
  end
})

Tabs.Main5:AddButton({
    Title="Lion Hub",
    Description="",
    Callback=function()
repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Team = "Pirates"
getgenv().Config = {
    ["Safe Health"] = {50},
    ["Custom Y Run"] = {
        Enabled = true,
        ["Y Run"] = 5000
    },
    ["Hunt Method"] = {
        ["Use Move Predict"] = true,
        ["Hit and Run"] = true,
        ["Aimbot"] = true,
        ["ESP Player"] = true,
        ["Max Attack Time"] = 60
    },
    ["Shop"] = {
        ["Random Fruit"] = false,
        ["Store Fruit"] = true,
        ["Zoro Sword"] = false
    },
    ["Setting"] = {
        ["World"] = 3,
        ["White Screen"] = false,
        ["Click Delay"] = 0.1,
        ["Url"] = "Your_Webhook_Url",
        ["Chat"] = {
            Enabled = true,
            Wait = 350,
            Massage = {"Thanhsus Hub On Top", "This Best Script"}
        }
    },
    ["Skip"] = {
        ["Avoid V4"] = false
    },
    ["Spam All Skill On V4"] = {
        Enabled = true,
        ["Weapons"] = {"Melee", "Sword", "Gun", "Blox Fruit"}
    },
    Items = {
        Use = {"Melee", "Sword", "Blox Fruit"},
        Melee = {
            Enable = true,
            Delay = 0.6,
            Skills = {
                Z = {Enable = true, HoldTime = 0.3},
                X = {Enable = true, HoldTime = 0.2},
                C = {Enable = true, HoldTime = 0.5}
            }
        },
        Sword = {
            Enable = true,
            Delay = 0.5,
            Skills = {
                Z = {Enable = true, HoldTime = 1},
                X = {Enable = true, HoldTime = 0}
            }
        },
        Gun = {
            Enable = false,
            Delay = 0.2,
            Skills = {
                Z = {Enable = false, HoldTime = 0.1},
                X = {Enable = false, HoldTime = 0.1}
            }
        },
        ["Blox Fruit"] = {
            Enable = true,
            Delay = 0.4,
            Skills = {
                Z = {Enable = true, HoldTime = 0.1},
                X = {Enable = true, HoldTime = 0.1},
                C = {Enable = true, HoldTime = 0.15},
                V = {Enable = false, HoldTime = 0.2},
                F = {Enable = true, HoldTime = 0.1}
            }
        }
    }
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/10f7f97cebba24a87808c36ebd345a97.lua"))()
  end
})

Tabs.Main5:AddButton({
    Title="HoHo Hub(have key)",
    Description="",
    Callback=function()
script_key = "put_your_key_here";

_G["HoHo Hub Auto Bounty V4"] = {
    ["Avatar"] = "rbxassetid://8598068647",
    ["Farm Method"] = "Normal", -- Normal or Gun (really Bad rn)
    ["Select Team"] = "Pirate", -- Pirate/Marine
    ["Discord Webhook"] = "",
    ["Bypass Teleport"] = false, -- not recommend cuz the bypass success rate is low
    ["Max Level Distance"] = 612, -- 612 is took from wiki but u can change it
    ["Don't attack friends"] = true,
    ["Don't attack player have cup"] = false,
    ["Distance Attack Y"] = 2, -- Shark Race = 0; Another >= 6
    ["Chat After Kill"] = {
        ["Active"] = true, -- if u don't want script chat just make it false
        ["List Chat"] = {"i have a good gaming chair","No skill? Use Hoho hub","How to play this game","im new","your bad"},
    },
    ["Yourself"] = {
        ["Invisible From Ken"] = true,
        ["No Stun"] = true,
    },
    ["SafeZone"] = {Enabled = true, ["Health Left (%)"] = 25, ["Wait Until Heal (%)"] = 80},
    ["Time Control"] = {
        ["Max Time Target Player"] = 120,
    },
    ["Abilities"] = {
        ["Auto Click"] = true,
        ["Melee"] = {
            Z = {Enabled = true, Hold = 0.05, WaitNextSkill = 0.6},
            X = {Enabled = true, Hold = 0.05, WaitNextSkill = 0.6},
            C = {Enabled = true, Hold = 0.05, WaitNextSkill = 0.6},
        },
        ["Sword"] = {
            Z = {Enabled = true, Hold = 0.05, WaitNextSkill = 0.6},
            X = {Enabled = true, Hold = 0.05, WaitNextSkill = 0.6},
        },
        ["Gun"] = {
            Z = {Enabled = true, Hold = 0.05, WaitNextSkill = 0.6},
            X = {Enabled = true, Hold = 0.05, WaitNextSkill = 0.6},
        },
        ["Fruit"] = {
            Z = {Enabled = true, Hold = 0.05, WaitNextSkill = 0.6},
            X = {Enabled = true, Hold = 0.05, WaitNextSkill = 0.6},
            C = {Enabled = true, Hold = 0.05, WaitNextSkill = 0.6},
            V = {Enabled = true, Hold = 0.05, WaitNextSkill = 0.6}, -- don't forget to disable V if u r using zoan fruits
            F = {Enabled = true, Hold = 0.05, WaitNextSkill = 0.6},
        },
    },
}
_G.SupperFixLag = true -- eww potato device
_G["Auto Gacha & Store Fruit"] = true -- more fruits ^^
_G.UsePortalTeleport = true

_G.loadCustomId = "fac6dbd013c78163f8061ce11b2c1330"
loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
  end
})

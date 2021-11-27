local lib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/Vape.txt")()

local win = lib:Window("PREVIEW",Color3.fromRGB(44, 120, 224), Enum.KeyCode.RightControl)

local tab = win:Tab("Tab 1")

local LocalPlayer = game:GetService("Players").LocalPlayer
local VirtualUser = game:GetService('VirtualUser')


local placeId = game.PlaceId
if placeId == 2753915549 then
    First_World = true
elseif placeId == 4442272183 then
    Second_World = true
elseif placeId == 7449423635 then
    Third_World = true
end

function CheckLv()

    MyLevel = game:GetService("Players").LocalPlayer.Data.Level.Value
        if First_World then
    if MyLevel == 1 or MyLevel <= 9 then
        Mon = "Bandit [Lv. 5]"
        LevelQuest = 1
        NameQuest = "BanditQuest1"
        NameMon = "Bandit"
        CFrameTweenQuest = Vector3.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, 0, 1, -0, 0.341998369, 0, 0.939700544)
        CFramePak = CFrame.new(1184.6668701172, 66.851402282715, 1513.2677001953)
        CFrameQuest = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, 0, 1, -0, 0.341998369, 0, 0.939700544)
        CFrameTweenPak = Vector3.new(1184.6668701172, 66.851402282715, 1513.2677001953)

    elseif MyLevel == 10 or MyLevel <= 14 then
        Mon = "Monkey [Lv. 14]"
        LevelQuest = 1
        NameQuest = "JungleQuest"
        NameMon = "Monkey"
        CFrameTweenQuest = Vector3.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
        CFramePak = CFrame.new(-1606.4381103516, 35.292171478271, 171.13681030273)
        CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
        CFrameTweenPak = Vector3.new(-1606.4381103516, 35.292171478271, 171.13681030273)

    elseif MyLevel == 15 or MyLevel <= 29 then
        Mon = "Gorilla [Lv. 20]"
        LevelQuest = 2
        NameQuest = "JungleQuest"
        NameMon = "Gorilla"
        CFrameTweenQuest = Vector3.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
        CFramePak = CFrame.new(-1289.9700927734, 18.621431350708, -343.4475402832)
        CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
        CFrameTweenPak = Vector3.new(-1289.9700927734, 18.621431350708, -343.4475402832)

    elseif MyLevel == 30 or MyLevel <= 39 then
        Mon = "Pirate [Lv. 35]"
        LevelQuest = 1
        NameQuest = "BuggyQuest1"
        NameMon = "Pirate"
        CFrameTweenQuest = Vector3.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
        CFramePak = CFrame.new(-1210.4885253906, 4.7520518302917, 3901.2900390625)
        CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
        CFrameTweenPak = Vector3.new(-1210.4885253906, 4.7520518302917, 3901.2900390625)

    elseif MyLevel == 40 or MyLevel <= 59 then
        Mon = "Brute [Lv. 45]"
        LevelQuest = 2
        NameQuest = "BuggyQuest1"
        NameMon = "Brute"
        CFrameTweenQuest = Vector3.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
        CFramePak = CFrame.new(-1123.4816894531, 14.809873580933, 4300.3334960938)
        CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
        CFrameTweenPak = Vector3.new(-1123.4816894531, 14.809873580933, 4300.3334960938)

    elseif MyLevel == 60 or MyLevel <= 74 then
        Mon = "Desert Bandit [Lv. 60]"
        LevelQuest = 1
        NameQuest = "DesertQuest"
        NameMon = "Desert Bandit"
        CFrameTweenQuest = Vector3.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
        CFramePak = CFrame.new(898.62774658203, 6.4384622573853, 4407.58203125)
        CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
        CFrameTweenPak = Vector3.new(898.62774658203, 6.4384622573853, 4407.58203125)

    elseif MyLevel == 75 or MyLevel <= 89 then
        Mon = "Desert Officer [Lv. 70]"
        LevelQuest = 2
        NameQuest = "DesertQuest"
        NameMon = "Desert Officer"
        CFrameTweenQuest = Vector3.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
        CFramePak = CFrame.new(1537.9205322266, 14.452037811279, 4386.3881835938)
        CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
        CFrameTweenPak = Vector3.new(1537.9205322266, 14.452037811279, 4386.3881835938)

    elseif MyLevel == 90 or MyLevel <= 99 then
        Mon = "Snow Bandit [Lv. 90]"
        LevelQuest = 1
        NameQuest = "SnowQuest"
        NameMon = "Snow Bandit"
        CFrameTweenQuest = Vector3.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
        CFramePak = CFrame.new(1379.6555175781, 87.272789001465, -1354.8793945313)
        CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
        CFrameTweenPak = Vector3.new(1379.6555175781, 87.272789001465, -1354.8793945313)

    elseif MyLevel == 100 or MyLevel <= 119 then
        Mon = "Snowman [Lv. 100]"
        LevelQuest = 2
        NameQuest = "SnowQuest"
        NameMon = "Snowman"
        CFrameTweenQuest = Vector3.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
        CFramePak = CFrame.new(1296.3176269531, 105.77800750732, -1586.8228759766)
        CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
        CFrameTweenPak = Vector3.new(1296.3176269531, 105.77800750732, -1586.8228759766)

    elseif MyLevel == 120 or MyLevel <= 149 then
        Mon = "Chief Petty Officer [Lv. 120]"
        LevelQuest = 1
        NameQuest = "MarineQuest2"
        NameMon = "Chief Petty Officer"
        CFrameTweenQuest = Vector3.new(-5039.58643, 27.3500385, 4324.68018, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        CFramePak = CFrame.new(-4926.9541015625, 20.652038574219, 4254.30859375)
        CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        CFrameTweenPak = Vector3.new(-4926.9541015625, 20.652038574219, 4254.30859375)

    elseif MyLevel == 150 or MyLevel <= 174 then
        Mon = "Sky Bandit [Lv. 150]"
        LevelQuest = 1
        NameQuest = "SkyQuest"
        NameMon = "Sky Bandit"
        CFrameTweenQuest = Vector3.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
        CFramePak = CFrame.new(-5035.4375, 278.06744384766, -2845.1437988281)
        CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
        CFrameTweenPak = Vector3.new(-5035.4375, 278.06744384766, -2845.1437988281)

    elseif MyLevel == 175 or MyLevel <= 224 then
        Mon = "Dark Master [Lv. 175]"
        LevelQuest = 2
        NameQuest = "SkyQuest"
        NameMon = "Dark Master"
        CFrameTweenQuest = Vector3.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
        CFramePak = CFrame.new(-5252.2421875, 388.65203857422, -2273.1125488281)
        CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
        CFrameTweenPak = Vector3.new(-5252.2421875, 388.65203857422, -2273.1125488281)

    elseif MyLevel == 225 or MyLevel <= 274 then
        Mon = "Toga Warrior [Lv. 225]"
        LevelQuest = 1
        NameQuest = "ColosseumQuest"
        NameMon = "Toga Warrior"
        CFrameTweenQuest = Vector3.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
        CFramePak = CFrame.new(-1951.6307373047, 7.2890739440918, -2795.9350585938)
        CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
        CFrameTweenPak = Vector3.new(-1951.6307373047, 7.2890739440918, -2795.9350585938)

    elseif MyLevel == 275 or MyLevel <= 299 then
        Mon = "Gladiator [Lv. 275]"
        LevelQuest = 2
        NameQuest = "ColosseumQuest"
        NameMon = "Gladiator"
        CFrameTweenQuest = Vector3.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
        CFramePak = CFrame.new(-1361.2359619141, 7.4425468444824, -3206.2006835938)
        CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
        CFrameTweenPak = Vector3.new(-1361.2359619141, 7.4425468444824, -3206.2006835938)

    elseif MyLevel == 300 or MyLevel <= 329 then
        Mon = "Military Soldier [Lv. 300]"
        LevelQuest = 1
        NameQuest = "MagmaQuest"
        NameMon = "Military Soldier"
        CFrameTweenQuest = Vector3.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
        CFramePak = CFrame.new(-5425.244140625, 10.298267364502, 8442.607421875)
        CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
        CFrameTweenPak = Vector3.new(-5425.244140625, 10.298267364502, 8442.607421875)

    elseif MyLevel == 330 or MyLevel <= 374 then
        Mon = "Military Spy [Lv. 330]"
        LevelQuest = 2
        NameQuest = "MagmaQuest"
        NameMon = "Military Spy"
        CFrameTweenQuest = Vector3.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
        CFramePak = CFrame.new(-5808.0297851563, 82.834617614746, 8825.5166015625)
        CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
        CFrameTweenPak = Vector3.new(-5808.0297851563, 82.834617614746, 8825.5166015625)

    elseif MyLevel == 375 or MyLevel <= 399 then
        Mon = "Fishman Warrior [Lv. 375]"
        LevelQuest = 1
        NameQuest = "FishmanQuest"
        NameMon = "Fishman Warrior"
        CFrameTweenQuest = Vector3.new(61121.1094, 17.953125, 1564.52637, -0.913477898, 0, -0.406888306, 0, 1, 0, 0.406888306, 0, -0.913477898)
        CFramePak = CFrame.new(60924.6328125, 18.482824325562, 1626.8103027344)
        CFrameQuest = CFrame.new(61121.1094, 17.953125, 1564.52637, -0.913477898, 0, -0.406888306, 0, 1, 0, 0.406888306, 0, -0.913477898)
        CFrameTweenPak = Vector3.new(60924.6328125, 18.482824325562, 1626.8103027344)

    elseif MyLevel == 400 or MyLevel <= 449 then
        Mon = "Fishman Commando [Lv. 400]"
        LevelQuest = 2
        NameQuest = "FishmanQuest"
        NameMon = "Fishman Commando"
        CFrameTweenQuest = Vector3.new(61121.1094, 17.953125, 1564.52637, -0.913477898, 0, -0.406888306, 0, 1, 0, 0.406888306, 0, -0.913477898)
        CFramePak = CFrame.new(61867.33203125, 18.482824325562, 1499.2142333984)
        CFrameQuest = CFrame.new(61121.1094, 17.953125, 1564.52637, -0.913477898, 0, -0.406888306, 0, 1, 0, 0.406888306, 0, -0.913477898)
        CFrameTweenPak = Vector3.new(61867.33203125, 18.482824325562, 1499.2142333984)

    elseif MyLevel == 450 or MyLevel <= 474 then
        Mon = "God's Guard [Lv. 450]"
        LevelQuest = 1
        NameQuest = "SkyExp1Quest"
        NameMon = "God's Guard"
        CFrameTweenQuest = Vector3.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859)
        CFramePak = CFrame.new(-4681.8432617188, 845.27716064453, -1955.4534912109)
        CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859)
        CFrameTweenPak = Vector3.new(-4681.8432617188, 845.27716064453, -1955.4534912109)

    elseif MyLevel == 475 or MyLevel <= 524 then
        Mon = "Shanda [Lv. 475]"
        LevelQuest = 2
        NameQuest = "SkyExp1Quest"
        NameMon = "Shanda"
        CFrameTweenQuest = Vector3.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998)
        CFramePak = CFrame.new(-7656.3056640625, 5545.4931640625, -531.23907470703)
        CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998)
        CFrameTweenPak = Vector3.new(-7656.3056640625, 5545.4931640625, -531.23907470703)

    elseif MyLevel == 525 or MyLevel <= 549 then
        Mon = "Royal Squad [Lv. 525]"
        LevelQuest = 1
        NameQuest = "SkyExp2Quest"
        NameMon = "Royal Squad"
        CFrameTweenQuest = Vector3.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        CFramePak = CFrame.new(-7722.328125, 5610.9272460938, -1441.6092529297)
        CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        CFrameTweenPak = Vector3.new(-7722.328125, 5610.9272460938, -1441.6092529297)

    elseif MyLevel == 550 or MyLevel <= 624 then
        Mon = "Royal Soldier [Lv. 550]"
        LevelQuest = 2
        NameQuest = "SkyExp2Quest"
        NameMon = "Royal Soldier"
        CFrameTweenQuest = Vector3.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        CFramePak = CFrame.new(-7825.0087890625, 5606.8784179688, -1731.4152832031)
        CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        CFrameTweenPak = Vector3.new(-7825.0087890625, 5606.8784179688, -1731.4152832031)

    elseif MyLevel == 625 or MyLevel <= 649 then
        Mon = "Galley Pirate [Lv. 625]"
        LevelQuest = 1
        NameQuest = "FountainQuest"
        NameMon = "Galley Pirate"
        CFrameTweenQuest = Vector3.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
        CFramePak = CFrame.new(5379.8198242188, 38.501140594482, 4033.5905761719)
        CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
        CFrameTweenPak = Vector3.new(5379.8198242188, 38.501140594482, 4033.5905761719)

    elseif MyLevel == 650 or MyLevel <= 700 then
        Mon = "Galley Captain [Lv. 650]"
        LevelQuest = 2
        NameQuest = "FountainQuest"
        NameMon = "Galley Captain"
        CFrameTweenQuest = Vector3.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
        CFramePak = CFrame.new(5556.1420898438, 113.47412109375, 4819.0576171875)
        CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
        CFrameTweenPak = Vector3.new(5556.1420898438, 113.47412109375, 4819.0576171875)
    end
elseif Second_World then

    if MyLevel == 700 or MyLevel <= 724 then
        Mon = "Raider [Lv. 700]"
        LevelQuest = 1
        NameQuest = "Area1Quest"
        NameMon = "Raider"
        CFrameTweenQuest = Vector3.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
        CFramePak = CFrame.new(-122.82179260254, 39.079746246338, 2362.2602539063)
        CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
        CFrameTweenPak = Vector3.new(-122.82179260254, 39.079746246338, 2362.2602539063)

    elseif MyLevel == 725 or MyLevel <= 774 then
        Mon = "Mercenary [Lv. 725]"
        LevelQuest = 2
        NameQuest = "Area1Quest"
        NameMon = "Mercenary"
        CFrameTweenQuest = Vector3.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
        CFramePak = CFrame.new(-942.66076660156, 72.959716796875, 1720.8294677734)
        CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
        CFrameTweenPak = Vector3.new(-942.66076660156, 72.959716796875, 1720.8294677734)
        
    elseif MyLevel == 775 or MyLevel <= 799 then
        Mon = "Swan Pirate [Lv. 775]"
        LevelQuest = 1
        NameQuest = "Area2Quest"
        NameMon = "Swan Pirate"
        CFrameTweenQuest = Vector3.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906)
        CFramePak = CFrame.new(1024.1345214844, 73.029739379883, 1262.7456054688)
        CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906)
        CFrameTweenPak = Vector3.new(1024.1345214844, 73.029739379883, 1262.7456054688)

    elseif MyLevel == 800 or MyLevel <= 874 then
        Mon = "Factory Staff [Lv. 800]"
        NameQuest = "Area2Quest"
        LevelQuest = 2
        NameMon = "Factory Staff"
        CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906)
        CFrameTweenQuest = Vector3.new(502.98501586914, 73.303024291992, 8.5735998153687)
        CFramePak = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906)
        CFrameTweenPak = Vector3.new(502.98501586914, 73.303024291992, 8.5735998153687)

    elseif MyLevel == 875 or MyLevel <= 899 then
        Mon = "Marine Lieutenant [Lv. 875]"
        LevelQuest = 1
        NameQuest = "MarineQuest3"
        NameMon = "Marine Lieutenant"
        CFrameTweenQuest = Vector3.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
        CFramePak = CFrame.new(-2842.595703125, 72.96614074707, -3012.0222167969)
        CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
        CFrameTweenPak = Vector3.new(-2842.595703125, 72.96614074707, -3012.0222167969)

    elseif MyLevel == 900 or MyLevel <= 949 then
        Mon = "Marine Captain [Lv. 900]"
        LevelQuest = 2
        NameQuest = "MarineQuest3"
        NameMon = "Marine Captain"
        CFrameTweenQuest = Vector3.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
        CFramePak = CFrame.new(-1927.8619384766, 72.96614074707, -3385.0322265625)
        CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
        CFrameTweenPak = Vector3.new(-1927.8619384766, 72.96614074707, -3385.0322265625)

    elseif MyLevel == 950 or MyLevel <= 974 then
        Mon = "Zombie [Lv. 950]"
        LevelQuest = 1
        NameQuest = "ZombieQuest"
        NameMon = "Zombie"
        CFrameTweenQuest = Vector3.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
        CFramePak = CFrame.new(-5685.9233398438, 48.480125427246, -853.23724365234)
        CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
        CFrameTweenPak = Vector3.new(-5685.9233398438, 48.480125427246, -853.23724365234)

    elseif MyLevel == 975 or MyLevel <= 999 then
        Mon = "Vampire [Lv. 975]"
        LevelQuest = 2
        NameQuest = "ZombieQuest"
        NameMon = "Vampire"
        CFrameTweenQuest = Vector3.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
        CFramePak = CFrame.new(-6018.3452148438, 6.4027013778687, -1267.6065673828)
        CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
        CFrameTweenPak = Vector3.new(-6018.3452148438, 6.4027013778687, -1267.6065673828)

    elseif MyLevel == 1000 or MyLevel <= 1049 then
        Mon = "Snow Trooper [Lv. 1000]"
        LevelQuest = 1
        NameQuest = "SnowMountainQuest"
        NameMon = "Snow Trooper"
        CFrameTweenQuest = Vector3.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
        CFramePak = CFrame.new(481.48031616211, 401.42202758789, -5361.2138671875)
        CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
        CFrameTweenPak = Vector3.new(481.48031616211, 401.42202758789, -5361.2138671875)

    elseif MyLevel == 1050 or MyLevel <= 1099 then
        Mon = "Winter Warrior [Lv. 1050]"
        LevelQuest = 2
        NameQuest = "SnowMountainQuest"
        NameMon = "Winter Warrior"
        CFrameTweenQuest = Vector3.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
        CFramePak = CFrame.new(1148.3015136719, 429.38235473633, -5262.1708984375)
        CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
        CFrameTweenPak = Vector3.new(1148.3015136719, 429.38235473633, -5262.1708984375)

    elseif MyLevel == 1100 or MyLevel <= 1124 then
        Mon = "Lab Subordinate [Lv. 1100]"
        LevelQuest = 1
        NameQuest = "IceSideQuest"
        NameMon = "Lab Subordinate"
        CFrameTweenQuest = Vector3.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
        CFramePak = CFrame.new(-5775.5200195313, 42.301044464111, -4483.5092773438)
        CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
        CFrameTweenPak = Vector3.new(-5775.5200195313, 42.301044464111, -4483.5092773438)

    elseif MyLevel == 1125 or MyLevel <= 1174 then
        Mon = "Horned Warrior [Lv. 1125]"
        LevelQuest = 2
        NameQuest = "IceSideQuest"
        NameMon = "Horned Warrior"
        CFrameTweenQuest = Vector3.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
        CFramePak = CFrame.new(-6283.5942382813, 18.321973800659, -5606.4282226563)
        CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
        CFrameTweenPak = Vector3.new(-6283.5942382813, 18.321973800659, -5606.4282226563)

    elseif MyLevel == 1175 or MyLevel <= 1199 then
        Mon = "Magma Ninja [Lv. 1175]"
        LevelQuest = 1
        NameQuest = "FireSideQuest"
        NameMon = "Magma Ninja"
        CFrameTweenQuest = Vector3.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
        CFramePak = CFrame.new(-5686.64453125, 15.951762199402, -5713.7026367188)
        CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
        CFrameTweenPak = Vector3.new(-5686.64453125, 15.951762199402, -5713.7026367188)

    elseif MyLevel == 1200 or MyLevel <= 1249 then
        Mon = "Lava Pirate [Lv. 1200]"
        LevelQuest = 2
        NameQuest = "FireSideQuest"
        NameMon = "Lava Pirate"
        CFrameTweenQuest = Vector3.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
        CFramePak = CFrame.new(-5363.17578125, 15.951762199402, -4754.68359375)
        CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
        CFrameTweenPak = Vector3.new(-5363.17578125, 15.951762199402, -4754.68359375)

    elseif MyLevel == 1250 or MyLevel <= 1274 then
        Mon = "Ship Deckhand [Lv. 1250]"
        LevelQuest = 1
        NameQuest = "ShipQuest1"
        NameMon = "Ship Deckhand"
        CFrameTweenQuest = Vector3.new(1041.09521, 124.167358, 32909.25, -0.642763734, 0, 0.766064942, 0, 1, 0, -0.766064942, 0, -0.642763734)
        CFramePak = CFrame.new(819.51647949219, 125.0571975708, 32936.8515625)
        CFrameQuest = CFrame.new(1041.09521, 124.167358, 32909.25, -0.642763734, 0, 0.766064942, 0, 1, 0, -0.766064942, 0, -0.642763734)
        CFrameTweenPak = Vector3.new(819.51647949219, 125.0571975708, 32936.8515625)

    elseif MyLevel == 1275 or MyLevel <= 1299 then
        Mon = "Ship Engineer [Lv. 1275]"
        LevelQuest = 2
        NameQuest = "ShipQuest1"
        NameMon = "Ship Engineer"
        CFrameTweenQuest = Vector3.new(1041.09521, 124.167358, 32909.25, -0.642763734, 0, 0.766064942, 0, 1, 0, -0.766064942, 0, -0.642763734)
        CFramePak = CFrame.new(919.3759765625, 125.958152771, 33075.125)
        CFrameQuest = CFrame.new(1041.09521, 124.167358, 32909.25, -0.642763734, 0, 0.766064942, 0, 1, 0, -0.766064942, 0, -0.642763734)
        CFrameTweenPak = Vector3.new(919.3759765625, 125.958152771, 33075.125)

    elseif MyLevel == 1300 or MyLevel <= 1324 then
        Mon = "Ship Steward [Lv. 1300]"
        LevelQuest = 1
        NameQuest = "ShipQuest2"
        NameMon = "Ship Steward"
        CFrameTweenQuest = Vector3.new(971.373047, 124.167488, 33248.7109, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
        CFramePak = CFrame.new(919.3759765625, 125.958152771, 33075.125)
        CFrameQuest = CFrame.new(971.373047, 124.167488, 33248.7109, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
        CFrameTweenPak = Vector3.new(919.3759765625, 125.958152771, 33075.125)

    elseif MyLevel == 1325 or MyLevel <= 1349 then
        Mon = "Ship Officer [Lv. 1325]"
        LevelQuest = 2
        NameQuest = "ShipQuest2"
        NameMon = "Ship Officer"
        CFrameTweenQuest = Vector3.new(971.373047, 124.167488, 33248.7109, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
        CFramePak = CFrame.new(941.85382080078, 181.43907165527, 33324.90234375)
        CFrameQuest = CFrame.new(971.373047, 124.167488, 33248.7109, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
        CFrameTweenPak = Vector3.new(941.85382080078, 181.43907165527, 33324.90234375)

    elseif MyLevel == 1350 or MyLevel <= 1374 then
        Mon = "Arctic Warrior [Lv. 1350]"
        LevelQuest = 1
        NameQuest = "FrostQuest"
        NameMon = "Arctic Warrior"
        CFrameTweenQuest = Vector3.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
        CFramePak = CFrame.new(6009.58203125, 28.367122650146, -6247.9741210938)
        CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
        CFrameTweenPak = Vector3.new(6009.58203125, 28.367122650146, -6247.9741210938)

    elseif MyLevel == 1375 or MyLevel <= 1424 then
        Mon = "Snow Lurker [Lv. 1375]"
        LevelQuest = 2
        NameQuest = "FrostQuest"
        NameMon = "Snow Lurker"
        CFrameTweenQuest = Vector3.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
        CFramePak = CFrame.new(5476.5615234375, 28.82799911499, -6847.412109375)
        CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
        CFrameTweenPak = Vector3.new(5476.5615234375, 28.82799911499, -6847.412109375)

    elseif MyLevel == 1425 or MyLevel <= 1449 then
        Mon = "Sea Soldier [Lv. 1425]"
        LevelQuest = 1
        NameQuest = "ForgottenQuest"
        NameMon = "Sea Soldier"
        CFrameTweenQuest = Vector3.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
        CFramePak = CFrame.new(-3032.2255859375, 70.041687011719, -9779.5869140625)
        CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
        CFrameTweenPak = Vector3.new(-3032.2255859375, 70.041687011719, -9779.5869140625)

    elseif MyLevel == 1450 or MyLevel <= 1525 then
        Mon = "Water Fighter [Lv. 1450]"
        LevelQuest = 2
        NameQuest = "ForgottenQuest"
        NameMon = "Water Fighter"
        CFrameTweenQuest = Vector3.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
        CFramePak = CFrame.new(-3261.4780273438, 291.33917236328, -10596.365234375)
        CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
        CFrameTweenPak = Vector3.new(-3261.4780273438, 291.33917236328, -10596.365234375)
    end
elseif Third_World then

    if MyLevel == 1500 or MyLevel <= 1524 then
        Mon = "Pirate Millionaire [Lv. 1500]"
        LevelQuest = 1
        NameQuest = "PiratePortQuest"
        NameMon = "Pirate Millionaire"
        CFrameTweenQuest = Vector3.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
        CFramePak = CFrame.new(-366.55215454102, 68.321365356445, 5561.5541992188)
        CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
        CFrameTweenPak = Vector3.new(-366.55215454102, 68.321365356445, 5561.5541992188)
        
    elseif MyLevel == 1525 or MyLevel <= 1574 then
        Mon = "Pistol Billionaire [Lv. 1525]"
        LevelQuest = 2
        NameQuest = "PiratePortQuest"
        NameMon = "Pistol Billionaire"
        CFrameTweenQuest = Vector3.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
        CFramePak = CFrame.new(-413.86712646484, 123.34642028809, 5857.123046875)
        CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
        CFrameTweenPak = Vector3.new(-413.86712646484, 123.34642028809, 5857.123046875)
        
    elseif MyLevel == 1575 or MyLevel <= 1699 then
        Mon = "Dragon Crew Warrior [Lv. 1575]"
        LevelQuest = 1
        NameQuest = "AmazonQuest"
        NameMon = "Dragon Crew Warrior"
        CFrameTweenQuest = Vector3.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
        CFramePak = CFrame.new(6297.5546875, 108.10154724121, -1078.3551025391)
        CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
        CFrameTweenPak = Vector3.new(6297.5546875, 108.10154724121, -1078.3551025391)

    elseif MyLevel == 1700 or MyLevel <= 1774 then
        Mon = "Marine Commodore [Lv. 1700]"
        LevelQuest = 1
        NameQuest = "MarineTreeIsland"
        NameMon = "Marine Commodore"
        CFrameTweenQuest = Vector3.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
        CFramePak = CFrame.new(2335.4865722656, 190.39758300781, -7183.552734375)
        CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
        CFrameTweenPak = Vector3.new(2335.4865722656, 190.39758300781, -7183.552734375)
        
    elseif MyLevel == 1775 or MyLevel <= 1799 then
        Mon = "Fishman Raider [Lv. 1775]"
        LevelQuest = 1
        NameQuest = "DeepForestIsland3"
        NameMon = "Fishman Raider"
        CFrameTweenQuest = Vector3.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
        CFramePak = CFrame.new(-10310.296875, 426.3200378418, -8592.0048828125)
        CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
        CFrameTweenPak = Vector3.new(-10310.296875, 426.3200378418, -8592.0048828125)
        
    elseif MyLevel == 1800 or MyLevel <= 1824 then
        Mon = "Fishman Captain [Lv. 1800]"
        LevelQuest = 2
        NameQuest = "DeepForestIsland3"
        NameMon = "Fishman Captain"
        CFrameTweenQuest = Vector3.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
        CFramePak = CFrame.new(-10728.3046875, 397.76626586914, -9079.86328125)
        CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
        CFrameTweenPak = Vector3.new(-10728.3046875, 397.76626586914, -9079.86328125)
        
    elseif MyLevel == 1825 or MyLevel <= 1899 then
        Mon = "Forest Pirate [Lv. 1825]"
        LevelQuest = 1
        NameQuest = "DeepForestIsland"
        NameMon = "Forest Pirate"
        CFrameTweenQuest = Vector3.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
        CFramePak = CFrame.new(-13265.977539063, 428.16796875, -7758.57421875)
        CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
        CFrameTweenPak = Vector3.new(-13265.977539063, 428.16796875, -7758.57421875)
        
    elseif MyLevel == 1900 or MyLevel <= 1924 then
        Mon = "Jungle Pirate [Lv. 1900]"
        LevelQuest = 1
        NameQuest = "DeepForestIsland2"
        NameMon = "Jungle Pirate"
        CFrameTweenQuest = Vector3.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
        CFramePak = CFrame.new(-11997.963867188, 431.92016601563, -10300.259765625)
        CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
        CFrameTweenPak = Vector3.new(-11997.963867188, 431.92016601563, -10300.259765625)
        
    elseif MyLevel == 1925 or MyLevel <= 1974 then
        Mon = "Musketeer Pirate [Lv. 1925]"
        LevelQuest = 2
        NameQuest = "DeepForestIsland2"
        NameMon = "Musketeer Pirate"
        CFrameTweenQuest = Vector3.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
        CFramePak = CFrame.new(-13293.668945313, 496.21118164063, -9573.9326171875)
        CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
        CFrameTweenPak = Vector3.new(-13293.668945313, 496.21118164063, -9573.9326171875)

    elseif MyLevel == 1975 or MyLevel <= 1999 then
        Mon = "Reborn Skeleton [Lv. 1975]"
        LevelQuest = 1
        NameQuest = "HauntedQuest1"
        NameMon = "Reborn Skeleton"
        CFrameTweenQuest = Vector3.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
        CFramePak = CFrame.new(-8767.4658203125, 184.68771362305, 6228.1762695313)
        CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
        CFrameTweenPak = Vector3.new(-8767.4658203125, 184.68771362305, 6228.1762695313)

    elseif MyLevel == 2000 or MyLevel <= 2024 then
        Mon = "Living Zombie [Lv. 2000]"
        LevelQuest = 2
        NameQuest = "HauntedQuest1"
        NameMon = "Living Zombie"
        CFrameTweenQuest = Vector3.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
        CFramePak = CFrame.new(-10146.403320313, 139.62678527832, 5987.4208984375)
        CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
        CFrameTweenPak = Vector3.new(-10146.403320313, 139.62678527832, 5987.4208984375)

    elseif MyLevel == 2025 or MyLevel <= 2049 then
        Mon = "Demonic Soul [Lv. 2025]"
        LevelQuest = 1
        NameQuest = "HauntedQuest2"
        NameMon = "Demonic Soul"
        CFrameTweenQuest = Vector3.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        CFramePak = CFrame.new(-9365.5595703125, 222.10494995117, 6231.1879882813)
        CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        CFrameTweenPak = Vector3.new(-9365.5595703125, 222.10494995117, 6231.1879882813)
        
    elseif MyLevel == 2050 or MyLevel <= 2100 then
        Mon = "Posessed Mummy [Lv. 2050]"
        LevelQuest = 2
        NameQuest = "HauntedQuest2"
        NameMon = "Posessed Mummy"
        CFrameTweenQuest = Vector3.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        CFramePak = CFrame.new(-9576.322265625, 5.7926025390625, 6186.6337890625)
        CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        CFrameTweenPak = Vector3.new(-9576.322265625, 5.7926025390625, 6186.6337890625)
    end
end
end

function Quest()
    if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
        local args = {
            [1] = "AbandonQuest"
        }
        
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end

    if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
    else
        wait(1.5)
    local Distance = (CFrameTweenQuest - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
    if Distance <= 2000 then
        Speed = 350
    else
    Speed = 300
    end
    tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
    tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrameQuest})
    tween:Play()
    wait(Distance/Speed)
    wait(1)
    local args = {
        [1] = "StartQuest",
        [2] = NameQuest,
        [3] = LevelQuest
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    wait(1.5)
    end
end

function Tp()
    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
        if v.Name == Mon and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then            
            local HP = v.Humanoid.MaxHealth*50/100
            Distance = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
            Speed = 300
            if HP <= v.Humanoid.Health then
            tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)            
            tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.HumanoidRootPart.CFrame*CFrame.new(0,0,25)})
            else
            tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)            
            tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.HumanoidRootPart.CFrame*CFrame.new(0,20,0)})
            end
            tween:Play()
            else
            end
    end
end
spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        if _G.AutoFarm or _G.AutoRengoku or _G.elitehunt or _G.AutoNew or _G.Pole or _G.AutoThird or _G.Auto_Farm_Bone then
            pcall(function()
            game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
            end)
        end
    end)
end)



 

function Hitbox()
    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
        if v.Name == Mon then
            v.HumanoidRootPart.Size = Vector3.new(60,60,60)
            v.HumanoidRootPart.CanCollide = false
            v.HumanoidRootPart.Transparency = 1
            v.Humanoid.WalkSpeed = 0
            v.Humanoid.JumpPower = 0
            v.Humanoid:ChangeState(11)
        end
    end
end

function BringMob()
    for i,x in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
        for n,y in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
            if x.Name == Mon then
                if y.Name == Mon then
                    x.HumanoidRootPart.CFrame = y.HumanoidRootPart.CFrame
                    x.HumanoidRootPart.CanCollide = false
                    y.HumanoidRootPart.CanCollide = false
                    y.Humanoid:ChangeState(11)
                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                end
            end
        end
    end
end


function Click()
    game:GetService'VirtualUser':CaptureController()
    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
end

function AutoHaki()
    if game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
    else
    local args = {
        [1] = "Buso"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
end

_G.SelectToolWeapon = nil
function EquipWeapon(ToolSe)
   if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
       getgenv().tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
       wait(.1)
       game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
   end
end

tab:Label("Auto Farm")


tab:Toggle("Auto Farm Level",false,function(t)
    _G.AutoFarm = t
    game:GetService("RunService").Heartbeat:Connect(function()
    end)
    while wait() do
    if _G.AutoFarm then
        while _G.AutoFarm do wait()
            pcall(function()
                CheckLv()
                Quest()
                --Abandon()
                EquipWeapon(_G.SelectToolWeapon)
                game.Players.LocalPlayer.Character.Humanoid:ChangeState(11) 
                Tp()
                Hitbox()
                BringMob()
                AutoHaki()
                if game.Players.LocalPlayer.Character.Humanoid.Health == 0 then
                   _G.AutoFarm = false
                   local args = {
                    [1] = "AbandonQuest"
                }
                
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                   wait(6)
                    _G.AutoFarm = true
                end
            end)
        end
    end
    end
end)



local RigC = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework) 
local Rig = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework.CameraShaker)

spawn(function()
pcall(function()
	
    game:GetService("RunService").Heartbeat:Connect(function()
        if _G.AutoFarm then
            if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
            game:GetService'VirtualUser':CaptureController()
            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
            game:GetService'VirtualUser':CaptureController()
            game:GetService('VirtualUser'):ClickButton1(Vector2.new(851, 158), game:GetService("Workspace").Camera.CFrame)
            RigC.activeController.hitboxMagnitude = 80
            Rig.CameraShakeInstance.CameraShakeState = {FadingIn = 3,FadingOut =  2,Sustained = 0,Inactive = 1} 
            RigC.activeController.timeToNextAttack = 1
            elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
            end
    end
end)
end)
end)


tab:Toggle("Fast Attack",_G.FastAttk,function(value)
    _G.FastAttk = value
end)

local CombatFrameworkR = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework) 

local CameraShakerR = require(game.ReplicatedStorage.Util.CameraShaker)

spawn(function()
	for i = 1,math.huge do
		game:GetService("RunService").Heartbeat:wait()
		if _G.FastAttk then
			pcall(function()
					CameraShakerR:Stop()
					CombatFrameworkR.activeController.attacking = false
					CombatFrameworkR.activeController.timeToNextAttack = 0
					CombatFrameworkR.activeController.increment = 3
					CombatFrameworkR.activeController.hitboxMagnitude = 50
			end)
		end
		game:GetService("RunService").Heartbeat:wait()
	end
end)

spawn(function()
	game:GetService("RunService").Heartbeat:connect(function()
		pcall(function()
			if _G.FastAttk then
					VirtualUser:CaptureController()
					VirtualUser:ClickButton1(Vector2.new(851, 158), game:GetService("Workspace").Camera.CFrame)
			end
		end)
	end)
	game:GetService("RunService").Heartbeat:connect(function()
		pcall(function()
			if _G.FastAttk then
					VirtualUser:CaptureController()
					VirtualUser:ClickButton1(Vector2.new(851, 158), game:GetService("Workspace").Camera.CFrame)
			end
		end)
	end)
end)


Wapon = {}
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
    if v:IsA("Tool") then
        table.insert(Wapon ,v.Name)
    end
end
 local SelectWeapona = tab:Dropdown("Select Weapon",Wapon,function(Value)
    _G.SelectToolWeapon = Value
    SelectToolWeaponOld = Value
end)
tab:Button("Refresh Weapon",function()
    SelectWeapona:Clear()
    Wapon = {}
    for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
        if v:IsA("Tool") then
            SelectWeapona:Add(v.Name)
        end
    end
    for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do  
        if v:IsA("Tool") then
            SelectWeapona:Add(v.Name)
        end
    end
end)




function TP(P1,P2)
    local Distance = (P1 - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
    if Distance >= 2000 then
    Speed = 150
    else
    Speed = 300
    end
    tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
    tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = P2})
    tween:Play()
    _G.Clip = true
    wait(Distance/Speed)
    _G.Clip = false
end


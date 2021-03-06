if myHero.charName ~= "Ziggs" then
  return
end

-- http://bol-tools.com/ tracker
assert(load(Base64Decode("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"), nil, "bt", _ENV))()
TrackerLoad("CmQG7EygTLxr7NNb")

--SexySexyPrint by Azero--
function SexyPrint(message)
   local sexyName = "<font color=\"#FF5733\">[<b><i>Da Bomb</i></b>]</font>"
   local fontColor = "3393FF"
   print(sexyName .. " <font color=\"#" .. fontColor .. "\">" .. message .. "</font>")
end

local version = "0.095"
local AUTOUPDATE = true
local UPDATE_HOST = "raw.githubusercontent.com"
local UPDATE_PATH = "/Icesythe7/GOS/master/DaBomb.lua".."?rand="..math.random(1,10000)
local UPDATE_FILE_PATH = SCRIPT_PATH..GetCurrentEnv().FILE_NAME
local UPDATE_URL = "https://"..UPDATE_HOST..UPDATE_PATH

if AUTOUPDATE then
  local ServerData = GetWebResult(UPDATE_HOST,"/Icesythe7/GOS/master/DaBomb.version")
  if ServerData then
    ServerVersion = type(tonumber(ServerData)) == "number" and tonumber(ServerData) or nil
    if ServerVersion then
      if tonumber(version) < ServerVersion then
        SexyPrint("New version available "..ServerVersion)
        SexyPrint("Updating, please don't press F9")
        DelayAction(function() DownloadFile(UPDATE_URL, UPDATE_FILE_PATH, function () SexyPrint("Successfully updated. ("..version.." => "..ServerVersion.."), press F9 twice to load the updated version.") end) end, 2)
        return
      else
        SexyPrint("You have got the latest version ("..ServerVersion..")")
      end
    end
  else
    SexyPrint("Error downloading version info")
  end
end

if not _G.UOLloaded then
  if FileExist(LIB_PATH .. "/UOL.lua") then
      require("UOL")
    else 
      SexyPrint("Downloading UOL, please don't press F9")
      DelayAction(function() DownloadFile("https://raw.github.com/nebelwolfi/BoL/master/Common/UOL.lua".."?rand="..math.random(1,10000), LIB_PATH.."UOL.lua", function () SexyPrint("Successfully downloaded UOL. Press F9 twice.") end) end, 3) 
      return
    end
end

if not _G.UPLloaded then
  if FileExist(LIB_PATH .. "/UPL.lua") then
    require("UPL")
    _G.UPL = UPL()
  else
    SexyPrint("Downloading UPL, please don't press F9")
    DelayAction(function() DownloadFile("https://raw.github.com/nebelwolfi/BoL/master/Common/UPL.lua".."?rand="..math.random(1,10000), LIB_PATH.."UPL.lua", function () SexyPrint("Successfully downloaded UPL. Press F9 twice.") end) end, 3)
    return
  end
end

UPL:AddSpell(_Q, { speed = 1700, delay = 0.25, range = 1400, width = 150, collision = false, aoe = true, type = "circular" })
UPL:AddSpell(_W, { speed = 1750, delay = 0.25, range = 1000, width = 325, collision = false, aoe = true, type = "circular" })
UPL:AddSpell(_E, { speed = 1750, delay = 0.25, range = 900, width = 250, collision = false, aoe = true, type = "circular" })
UPL:AddSpell(_R, { speed = 2000, delay = 0.375, range = 5000, width = 450, collision = false, aoe = true, type = "circular" })

local jungleMinions = minionManager(MINION_JUNGLE, 850, myHero, MINION_SORT_MAXHEALTH_DEC)
local targetMinions = minionManager(MINION_ENEMY, 1400, myHero, MINION_SORT_MAXHEALTH_DEC)
local sEnemies = GetEnemyHeroes()
local enemies = {}
local tower = nil
local canJump = false
local satchel = nil
local DashTarget = nil
local dashstartx = nil
local dashstarty = nil
local dashx = nil
local dashz = nil
local dashy = nil
local DashEndTime = nil
local DashStartTime = nil
local EStart = nil
local GetDash = false
local dashKnown = false
local pSlot = true
local skinMeta =
{
  ["Ziggs"] = {"Classic", "Mad Scientist", "Major", "Pool Party", "Snow Day", "Master Arcanist"}
}
local pScale = 
{
  [1] = {base = 20, ap = myHero.ap * 0.3},
  [2] = {base = 24, ap = myHero.ap * 0.3},
  [3] = {base = 28, ap = myHero.ap * 0.3},
  [4] = {base = 32, ap = myHero.ap * 0.3},
  [5] = {base = 36, ap = myHero.ap * 0.3},
  [6] = {base = 40, ap = myHero.ap * 0.3},
  [7] = {base = 48, ap = myHero.ap * 0.4},
  [8] = {base = 56, ap = myHero.ap * 0.4},
  [9] = {base = 64, ap = myHero.ap * 0.4},
  [10] = {base = 72, ap = myHero.ap * 0.4},
  [11] = {base = 80, ap = myHero.ap * 0.4},
  [12] = {base = 88, ap = myHero.ap * 0.4},
  [13] = {base = 100, ap = myHero.ap * 0.5},
  [14] = {base = 112, ap = myHero.ap * 0.5},
  [15] = {base = 124, ap = myHero.ap * 0.5},
  [16] = {base = 136, ap = myHero.ap * 0.5},
  [17] = {base = 148, ap = myHero.ap * 0.5},
  [18] = {base = 160, ap = myHero.ap * 0.5}
}
local spellDmg = 
{
  ["_P"] =
  function(unit)
    if isReady(_P) then
      return myHero:CalcMagicDamage(unit, (pScale[myHero.level].base + pScale[myHero.level].ap))
    end
  end,

  [_Q] =
  function(unit)
    if isReady(_Q) then
      return myHero:CalcMagicDamage(unit, (((myHero:GetSpellData(_Q).level * 45) + 30) + (myHero.ap * 0.65)))
    end
  end,

  [_W] =
  function(unit)
    if isReady(_W) then
      return myHero:CalcMagicDamage(unit, (((myHero:GetSpellData(_W).level * 35) + 35) + (myHero.ap * 0.35)))
    end
  end,

  [_E] =
  function(unit)
    if isReady(_E) then
      return myHero:CalcMagicDamage(unit, (((myHero:GetSpellData(_E).level * 25) + 15) + (myHero.ap * 0.3)))
    end
  end,

  [_R] =
  function(unit)
    if isReady(_R) then
      return myHero:CalcMagicDamage(unit, (((((myHero:GetSpellData(_R).level * 150) + 150) + (myHero.ap * 1.1)) / 3) * 2)) --Outer Radius 
    end
  end--[[,

  ["_R2"] =
  function(unit)
    if isReady(_R) then
      return myHero:CalcMagicDamage(unit, ((myHero:GetSpellData(_R).level * 150) + 150) + (myHero.ap * 1.1)) --Center Radius 
    end
  end]]
}

--credits Deftsu--
local autoInterupt =
{
  ["CaitlynAceintheHole"]         = {Name = "Caitlyn",      spellname = "R | Ace in the Hole"},
  ["Crowstorm"]                   = {Name = "FiddleSticks", spellname = "R | Crowstorm"},
  ["Drain"]                       = {Name = "FiddleSticks", spellname = "W | Drain"},
  ["GalioIdolOfDurand"]           = {Name = "Galio",        spellname = "R | Idol of Durand"},
  ["ReapTheWhirlwind"]            = {Name = "Janna",        spellname = "R | Monsoon"},
  ["KarthusFallenOne"]            = {Name = "Karthus",      spellname = "R | Requiem"},
  ["KatarinaR"]                   = {Name = "Katarina",     spellname = "R | Death Lotus"},
  ["LucianR"]                     = {Name = "Lucian",       spellname = "R | The Culling"},
  ["AlZaharNetherGrasp"]          = {Name = "Malzahar",     spellname = "R | Nether Grasp"},
  ["Meditate"]                    = {Name = "MasterYi",     spellname = "W | Meditate"},
  ["MissFortuneBulletTime"]       = {Name = "MissFortune",  spellname = "R | Bullet Time"},
  ["AbsoluteZero"]                = {Name = "Nunu",         spellname = "R | Absoulte Zero"},
  ["PantheonRJump"]               = {Name = "Pantheon",     spellname = "R | Jump"},
  ["PantheonRFall"]               = {Name = "Pantheon",     spellname = "R | Fall"},
  ["ShenStandUnited"]             = {Name = "Shen",         spellname = "R | Stand United"},
  ["Destiny"]                     = {Name = "TwistedFate",  spellname = "R | Destiny"},
  ["UrgotSwap2"]                  = {Name = "Urgot",        spellname = "R | Hyper-Kinetic Position Reverser"},
  ["VarusQ"]                      = {Name = "Varus",        spellname = "Q | Piercing Arrow"},
  ["VelkozR"]                     = {Name = "Velkoz",       spellname = "R | Lifeform Disintegration Ray"},
  ["InfiniteDuress"]              = {Name = "Warwick",      spellname = "R | Infinite Duress"},
  ["XerathLocusOfPower2"]         = {Name = "Xerath",       spellname = "R | Rite of the Arcane"}
}

function Ziggs()
  Tmenu = scriptConfig("Da Bomb", "Ziggs")

  Tmenu:addSubMenu("[Da Bomb] Combo Settings", "ComboSettings")
  Tmenu.ComboSettings:addParam("UseQ", "Use Q in 'Combo'", SCRIPT_PARAM_ONOFF, true)
  Tmenu.ComboSettings:addParam("UseW", "Use W in 'Combo'", SCRIPT_PARAM_ONOFF, false)
  Tmenu.ComboSettings:addParam("UseE", "Use E in 'Combo'", SCRIPT_PARAM_ONOFF, true)
  Tmenu.ComboSettings:addParam("rMode", "R Mode", SCRIPT_PARAM_LIST, 2, {"Off", "Always", "Can Kill", "#Enemies", "Both"})
  Tmenu.ComboSettings:addParam("RRange", "R Range for Always", SCRIPT_PARAM_SLICE, 1000, 0, 5000)
  Tmenu.ComboSettings:addParam("rMode2", "#Enemies to Ult", SCRIPT_PARAM_SLICE, 3, 1, 5)

  Tmenu:addSubMenu("[Da Bomb] Harass Settings", "HarassSettings")
  Tmenu.HarassSettings:addParam("UseQ", "Auto Q 'Harass'", SCRIPT_PARAM_ONKEYTOGGLE, false, GetKey("L"))
  Tmenu.HarassSettings:permaShow("UseQ")
  Tmenu.HarassSettings:addParam("ManaManager", "Auto Q Mana", SCRIPT_PARAM_SLICE, 40, 0, 100) 

  Tmenu:addSubMenu("[Da Bomb] LaneClear Settings", "ClearSettings")
  Tmenu.ClearSettings:addParam("UseQ", "Use Q in 'LaneClear'", SCRIPT_PARAM_ONOFF, true)
  Tmenu.ClearSettings:addParam("Qhit", "Minimum #Minions Hit Q", SCRIPT_PARAM_SLICE, 3, 1, 6)
  Tmenu.ClearSettings:addParam("UseW", "Use W in 'LaneClear'", SCRIPT_PARAM_ONOFF, false)
  Tmenu.ClearSettings:addParam("Whit", "Minimum #Minions Hit W", SCRIPT_PARAM_SLICE, 3, 1, 6)
  Tmenu.ClearSettings:addParam("UseE", "Use E in 'LaneClear'", SCRIPT_PARAM_ONOFF, true)
  Tmenu.ClearSettings:addParam("Ehit", "Minimun #Minions Hit E", SCRIPT_PARAM_SLICE, 3, 1, 6)

  Tmenu:addSubMenu("[Da Bomb] Jungle Settings", "JungleSettings")
  Tmenu.JungleSettings:addParam("UseQ", "Use Q in 'Jungle'", SCRIPT_PARAM_ONOFF, true)
  Tmenu.JungleSettings:addParam("UseW", "Use W in 'Jungle'", SCRIPT_PARAM_ONOFF, false)
  Tmenu.JungleSettings:addParam("UseE", "Use E in 'Jungle'", SCRIPT_PARAM_ONOFF, true)

  Tmenu:addSubMenu("[Da Bomb] Auto-Interupts", "auto")

  Tmenu:addSubMenu("[Da Bomb] Misc", "Misc")
  Tmenu.Misc:addParam("Flee", "Flee Key", SCRIPT_PARAM_ONKEYDOWN, false, GetKey("G"))
  Tmenu.Misc:addParam("pull", "Pull Target", SCRIPT_PARAM_ONKEYDOWN, false, GetKey("T"))
  Tmenu.Misc:addParam("push", "Push Target", SCRIPT_PARAM_ONKEYDOWN, false, GetKey("Z"))
  Tmenu.Misc:addParam("exe", "Auto Execute Towers", SCRIPT_PARAM_ONOFF, true)
  Tmenu.Misc:addParam("UseR", "R Killsteal", SCRIPT_PARAM_ONOFF, false)
  Tmenu.Misc:addParam("RRange", "R KS Max Range", SCRIPT_PARAM_SLICE, 1999, 0, 5000)
  Tmenu.Misc:addParam("UseW", "W Killsteal", SCRIPT_PARAM_ONOFF, false)
  Tmenu.Misc:addParam("UseSafeW", "Auto W Enemy Too Close", SCRIPT_PARAM_ONOFF, true)
  Tmenu.Misc:addParam("safeWRange", "W Safe Range", SCRIPT_PARAM_SLICE, 350, 0, 1000)
  Tmenu.Misc:addParam("skins", myHero.charName .. " Skins", SCRIPT_PARAM_LIST, 1, skinMeta[myHero.charName])
  Tmenu.Misc:setCallback("skins", StartSkin)

  Tmenu:addSubMenu("[Da Bomb] Drawing", "Drawing")
  Tmenu.Drawing:addParam("lfps", "Low FPS Circles", SCRIPT_PARAM_ONOFF, true)
  Tmenu.Drawing:addParam("info2", " ", SCRIPT_PARAM_INFO, "")
  Tmenu.Drawing:addParam("Qrange", "Draw Q", SCRIPT_PARAM_ONOFF, true)
  Tmenu.Drawing:addParam("Qcolor", "--> Q Range Color", SCRIPT_PARAM_COLOR, {255, 186, 85, 211})
  Tmenu.Drawing:addParam("info2", " ", SCRIPT_PARAM_INFO, "")
  Tmenu.Drawing:addParam("Wrange", "Draw W", SCRIPT_PARAM_ONOFF, true)
  Tmenu.Drawing:addParam("Wcolor", "--> W Range Color", SCRIPT_PARAM_COLOR, {255, 186, 85, 211})
  Tmenu.Drawing:addParam("info2", " ", SCRIPT_PARAM_INFO, "")
  Tmenu.Drawing:addParam("Erange", "Draw E", SCRIPT_PARAM_ONOFF, true)
  Tmenu.Drawing:addParam("Ecolor", "--> E Range Color", SCRIPT_PARAM_COLOR, {255, 186, 85, 211})
  Tmenu.Drawing:addParam("info2", " ", SCRIPT_PARAM_INFO, "")
  Tmenu.Drawing:addParam("Rrange", "Draw R", SCRIPT_PARAM_ONOFF, false)
  Tmenu.Drawing:addParam("Rcolor", "--> R Range Color", SCRIPT_PARAM_COLOR, {255, 186, 85, 211})
  Tmenu.Drawing:addParam("info2", " ", SCRIPT_PARAM_INFO, "")
  Tmenu.Drawing:addParam("Srange", "Draw Safe Range", SCRIPT_PARAM_ONOFF, false)
  Tmenu.Drawing:addParam("Scolor", "--> Safe Range Color", SCRIPT_PARAM_COLOR, {255, 186, 85, 211})
  Tmenu.Drawing:addParam("info2", " ", SCRIPT_PARAM_INFO, "")
  Tmenu.Drawing:addParam("eDamage", "Draw Enemy Damage", SCRIPT_PARAM_ONOFF, true)

  Tmenu:addSubMenu("[Da Bomb] Prediction", "pred")
  UPL:AddToMenu(Tmenu.pred)

  Tmenu:addSubMenu("[Da Bomb] Orbwalker", "Orbwalker")
  UOL:AddToMenu(Tmenu.Orbwalker)
end

function OnLoad()
  Ziggs()
  SexyPrint("Version " ..version.. " Loaded!")
  StartSkin()
  DelayAction(function() 
    for _, enemy in pairs(sEnemies) do
      table.insert(enemies, enemy.charName)
    end
    for i, name in pairs(autoInterupt) do
      for a, x in pairs(enemies) do
        if x == name.Name then
          Tmenu.auto:addParam(i, name.Name.." > "..name.spellname, SCRIPT_PARAM_ONOFF, true)
        end
      end
    end
  end, 2)
end

function StartSkin()
  local id = (Tmenu.Misc.skins - 1)
  SetSkin(myHero, id)
end

function isReady(slot)
  if slot == _P then
    return pSlot
  else
    return myHero:CanUseSpell(slot) == READY
  end
end

function isLevel(slot)
  if myHero:GetSpellData(slot).level > 0 then
    return true
  else
    return false
  end
end

function isBetween(min, max, unit, unit2)
  local distance = GetDistanceSqr(unit, unit2)
  if distance >= min * min and distance <= max * max then
    return true
  else
    return false
  end
end

function GetDamage(spell, unit)
  if spell == "ALL" then
    local sum = 0
    for spell, func in pairs(spellDmg) do
      sum = sum + (func(unit) or 0)
    end
    return sum
  else
    return spellDmg[spell](unit) or 0
  end
end

function GetTarget(range)
  local orb = UOL:GetActiveOrb()
  if orb == "Pewalk" then
    return _Pewalk.GetTarget(range)
  elseif orb == "SAC" then 
    _G.AutoCarry.Crosshair:SetSkillCrosshairRange(range)
    return _G.AutoCarry.SkillsCrosshair.target
  elseif orb == "MMA" then
    return _G.MMA_Target(range)
  elseif orb == "NOW" then
    return _G.NebelwolfisOrbWalker:GetTarget() 
  elseif orb == "SxOrb" then 
    return SxOrb:GetTarget(range) 
  elseif orb == "SOW" then 
    return SOWVP:GetTarget(range) 
  elseif orb == "BFW" then 
    return Orbwalk_GetTarget(range) 
  else
    return nil
  end
end

function moveToCursor()
  if GetDistance(mousePos) > 1 then
    local moveToPos = myHero + (Vector(mousePos) - myHero):normalized() * 300
    myHero:MoveTo(moveToPos.x, moveToPos.z)
  end
end

function findClosestEnemy(obj)
  local closestEnemy = nil
  local currentEnemy = nil
  for i, currentEnemy in pairs(sEnemies) do
    if ValidTarget(currentEnemy) then
      if closestEnemy == nil then
        closestEnemy = currentEnemy
      end
      if GetDistanceSqr(currentEnemy.pos, obj) < GetDistanceSqr(closestEnemy.pos, obj) then
        closestEnemy = currentEnemy
      end
    end
  end
  return closestEnemy
end

function Jump()
  local x,y,z = (Vector(myHero) - Vector(mousePos)):normalized():unpack()
  if canJump then
    CastSpell(_W)
  else
    CastSpell(_W, myHero.x + (x * 80), myHero.z + (z * 80))
  end
end

function GetMinionsHit(Pos, radius)
  local count = 0
  for i, minion in pairs(targetMinions.objects) do
    if GetDistanceSqr(minion, Pos) < radius * radius then
      count = count + 1
    end
  end
  return count
end

function OnCreateObj(o)
  if o and o.valid then
    if o.name == "Ziggs_Base_W_Countdown.troy" then
      canJump = true
      satchel = o
    elseif o.name == "Ziggs_Turret_Marker_Red.troy" then
      tower = o
    end
  end
end

function OnDeleteObj(o)
  if o and o.valid then
    if o.name == "Ziggs_Base_W_Countdown.troy" then
      canJump = false
      satchel = nil
    elseif o.name == "Ziggs_Turret_Marker_Red.troy" then
      tower = nil
    end
  end
end

function OnUpdateBuff(unit, buff)
  if unit ~= nil and unit.isMe and buff.name == "ZiggsShortFuse" then
    pSlot = true
  end
end

function OnRemoveBuff(unit, buff)
  if unit ~= nil and unit.isMe and buff.name == "ZiggsShortFuse" then
    pSlot = false
  end
end

function OnTick()
  if myHero.dead then
    return
  end
  if UOL:GetOrbWalkMode() == "Combo" then
    Combo()
  elseif UOL:GetOrbWalkMode() == "LaneClear" then
    Laneclear()
    Jungleclear()
  end
  if Tmenu.HarassSettings.UseQ then
    Harass()
  end
  if Tmenu.Misc.exe and isReady(_W) and tower ~= nil then
    Execute()
  end
  if Tmenu.Misc.UseSafeW then
    SafeW()
  end
  if Tmenu.Misc.Flee then
    Flee()
  end
  if DashEndTime ~= nil then
    if DashEndTime < GetGameTimer() then
      DashTarget = nil
      dashstartx = nil
      dashstarty = nil
      dashx = nil
      dashz = nil
      dashy = nil
      DashEndTime = nil
      DashStartTime = nil
      EStart = nil
      GetDash = false
      dashKnown = false
    end
  end
  WHandler()
  KillSteal()
end

function Flee()
  moveToCursor()
  local target = findClosestEnemy(myHero)
  if isReady(_E) and CountEnemyHeroInRange(900, myHero) > 0 and ValidTarget(target) and target ~= nil then
    local CastPosition, HitChance, HeroPosition = UPL:Predict(_E, myHero, target)
    if CastPosition and HitChance > 0 then
      CastSpell(_E, CastPosition.x, CastPosition.z)
    end
  end
  if isReady(_W) then
    Jump()
  end
end

function Execute()
  if GetDistance(tower) < 1000 and satchel == nil then
    CastSpell(_W, tower.x, tower.z)
  elseif satchel ~= nil and GetDistance(satchel, tower) < 325 then
    CastSpell(_W)
  end
end

function PullWithW(unit)
  local CastPosition, HitChance, HeroPosition = UPL:Predict(_W, myHero, unit)
  if CastPosition then
    local x,y,z = (Vector(CastPosition) - Vector(myHero)):normalized():unpack()
    local posX = CastPosition.x + (x * 80)
    local posY = CastPosition.y + (y * 80)
    local posZ = CastPosition.z + (z * 80)
    CastSpell(_W, posX, posZ)
    DashTarget = unit
    GetDash = true
    if satchel ~= nil and GetDistance(unit, satchel) < 325 then
      CastSpell(_W)
      DashTarget = unit
      GetDash = true
    end
  end
end

function PushWithW(unit)
  local CastPosition, HitChance, HeroPosition = UPL:Predict(_W, myHero, unit)
  if CastPosition then
    local x,y,z = (Vector(CastPosition) - Vector(myHero)):normalized():unpack()
    local posX = CastPosition.x - (x * 80)
    local posY = CastPosition.y - (y * 80)
    local posZ = CastPosition.z - (z * 80)
    CastSpell(_W, posX, posZ)
    DashTarget = unit
    GetDash = true
    if satchel ~= nil and GetDistance(unit, satchel) < 325 then
      CastSpell(_W)
      DashTarget = unit
      GetDash = true
    end
  end
end

function WHandler()
  if Tmenu.Misc.pull and isReady(_W) then
    local target = GetTarget(1000)
    if target ~= nil and ValidTarget(target) and GetDistance(target) < 800 then
      PullWithW(target)
    end
  end
  if Tmenu.Misc.push and isReady(_W) then
    local target = GetTarget(1000)
    if target ~= nil and ValidTarget(target) and GetDistance(target) < 1000 then
      PushWithW(target)
    end
  end
end

function SafeW()
  local enemy = findClosestEnemy(myHero)
  if enemy and enemy ~= nil and GetDistanceSqr(enemy) <= Tmenu.Misc.safeWRange * Tmenu.Misc.safeWRange and isReady(_W) then
    PushWithW(enemy)
  end
end

function OnNewPath(unit, startpos, endpos, isDash, dashSpeed)
  if DashTarget ~= nil and unit == DashTarget and GetDash then
    dashstartx = unit.x
    dashstarty = unit.y
    dashx = endpos.x
    dashz = endpos.z
    dashy = endpos.y
    DashStartTime = GetGameTimer()
    DashEndTime = DashStartTime + (GetDistance(startpos, endpos) / dashSpeed)
    dashKnown = true
  end
end

function KillSteal()
  for _, enemy in pairs(sEnemies) do
    local realHPi = (enemy.health + (enemy.hpRegen * 0.05))
    if enemy ~= nil and ValidTarget(enemy) then
      local distance = GetDistanceSqr(enemy)
      if Tmenu.Misc.UseR and isReady(_R) and distance <= Tmenu.Misc.RRange ^ 2 and GetDamage(_R, enemy) > realHPi then
        local CastPosition, HitChance, HeroPosition = UPL:Predict(_R, myHero, enemy)
        if CastPosition and HitChance > 0 then
          CastSpell(_R, CastPosition.x, CastPosition.z)
        end
      end
      if Tmenu.Misc.UseW and isReady(_W) and satchel == nil and distance <= 1000 ^ 2 and GetDamage(_W, enemy) > realHPi then
        local CastPosition, HitChance, HeroPosition = UPL:Predict(_W, myHero, enemy)
        if CastPosition and HitChance > 0 then
          CastSpell(_W, CastPosition.x, CastPosition.z)
        end
      elseif Tmenu.Misc.UseW and isReady(_W) and satchel ~= nil and GetDistanceSqr(satchel, enemy) < 325 ^ 2 then
        CastSpell(_W)
      end
    end
  end
end

function OnProcessSpell(unit, spell)
  if unit and unit.team ~= myHero.team and GetDistance(unit) < 1000 then
    for i, name in pairs(autoInterupt) do
      if name.Name == unit.charName and spell.name == i and Tmenu.auto[spell.name] and isReady(_W) then
        CastSpell(_W, unit.x, unit.z)
        DelayAction(function() CastSpell(_W) end, 0.5)
      end
    end
  end
end

function Combo()
  local target = GetTarget(1400)
  if target ~= nil and ValidTarget(target) then
    local distance = GetDistanceSqr(target)
    if Tmenu.ComboSettings.UseQ and isReady(_Q) and distance < 1400 ^ 2 then
      local CastPosition, HitChance, HeroPosition = UPL:Predict(_Q, myHero, target)
      if CastPosition and HitChance > 0 then
        CastSpell(_Q, CastPosition.x, CastPosition.z)
      end
    end
    if Tmenu.ComboSettings.UseW and isReady(_W) and distance < 1000 ^ 2 and satchel == nil then
      local CastPosition, HitChance, HeroPosition = UPL:Predict(_W, myHero, target)
      if CastPosition and HitChance > 0 then
        CastSpell(_W, CastPosition.x, CastPosition.z)
      end
    elseif Tmenu.ComboSettings.UseW and isReady(_W) and satchel ~= nil and GetDistanceSqr(satchel, target) < 325 ^ 2 then
      CastSpell(_W)
    end
    if Tmenu.ComboSettings.UseE and isReady(_E) and distance < 900 ^ 2 then
      local CastPosition, HitChance, HeroPosition = UPL:Predict(_E, myHero, target)
      if CastPosition and HitChance > 0 then
        CastSpell(_E, CastPosition.x, CastPosition.z)
      end
    end
    if Tmenu.ComboSettings.rMode == 1 and isReady(_R) and distance < Tmenu.ComboSettings.RRange ^ 2 then
      local CastPosition, HitChance, HeroPosition = UPL:Predict(_R, myHero, target)
      if CastPosition and HitChance > 0 then
        CastSpell(_R, CastPosition.x, CastPosition.z)
      end
    end
  end
end

function Harass()
  local target = GetTarget(1400)
  if target ~= nil and ValidTarget(target) then
    local distance = GetDistanceSqr(target)
    if isReady(_Q) and (myHero.mana / myHero.maxMana > Tmenu.HarassSettings.ManaManager / 100) and distance < 1400 ^ 2 then
      local CastPosition, HitChance, HeroPosition = UPL:Predict(_Q, myHero, target)
      if CastPosition and HitChance > 0 then
        CastSpell(_Q, CastPosition.x, CastPosition.z)
      end
    end
  end
end

function Laneclear()
  targetMinions:update()
  for i, targetMinion in pairs(targetMinions.objects) do
    if targetMinion ~= nil and ValidTarget(targetMinion) then 
      local distance = GetDistanceSqr(targetMinion)
      if Tmenu.ClearSettings.UseE and isReady(_E) and distance < 900 ^ 2 and GetMinionsHit(targetMinion, 325) >= Tmenu.ClearSettings.Ehit then
        local CastPosition, HitChance, HeroPosition = UPL:Predict(_E, myHero, targetMinion)
        if CastPosition and HitChance > 0 then
          CastSpell(_E, CastPosition.x, CastPosition.z)
        end
      end
      if Tmenu.ClearSettings.UseQ and isReady(_Q) and distance < 1400 ^ 2 and GetMinionsHit(targetMinion, 150) >= Tmenu.ClearSettings.Qhit then
        local CastPosition, HitChance, HeroPosition = UPL:Predict(_Q, myHero, targetMinion)
        if CastPosition and HitChance > 0 then
          CastSpell(_Q, CastPosition.x, CastPosition.z)
        end
      end
      if Tmenu.ClearSettings.UseW and isReady(_W) and satchel == nil and distance < 1000 ^ 2 and GetMinionsHit(targetMinion, 325) >= Tmenu.ClearSettings.Whit then
        local CastPosition, HitChance, HeroPosition = UPL:Predict(_W, myHero, targetMinion)
        if CastPosition and HitChance > 0 then
          CastSpell(_W, CastPosition.x, CastPosition.z)
        end
      elseif Tmenu.ClearSettings.UseW and isReady(_W) and satchel ~= nil and GetDistanceSqr(satchel, targetMinion) < 325 ^ 2 and GetMinionsHit(targetMinion, 325) >= Tmenu.ClearSettings.Whit then
        CastSpell(_W)
      end
    end
  end
end

function Jungleclear()
  jungleMinions:update()
  for i, jungleMinion in pairs(jungleMinions.objects) do
    if jungleMinion.name:find("Plant") then
      return
    end
    if jungleMinion ~= nil and ValidTarget(jungleMinion) then
      local distance = GetDistanceSqr(jungleMinion)
      if Tmenu.JungleSettings.UseE and isReady(_E) and distance < 900 ^ 2 then
        local CastPosition, HitChance, HeroPosition = UPL:Predict(_E, myHero, jungleMinion)
        if CastPosition and HitChance > 0 then
          CastSpell(_E, CastPosition.x, CastPosition.z)
        end
      end
      if Tmenu.JungleSettings.UseQ and isReady(_Q) and distance < 1400 ^ 2 then
        local CastPosition, HitChance, HeroPosition = UPL:Predict(_Q, myHero, jungleMinion)
        if CastPosition and HitChance > 0 then
          CastSpell(_Q, CastPosition.x, CastPosition.z)
        end
      end
      if Tmenu.JungleSettings.UseW and isReady(_W) and distance < 1000 ^ 2 and satchel == nil then
        local CastPosition, HitChance, HeroPosition = UPL:Predict(_W, myHero, jungleMinion)
        if CastPosition and HitChance > 0 then
          CastSpell(_W, CastPosition.x, CastPosition.z)
        end
      elseif Tmenu.JungleSettings.UseW and isReady(_W) and satchel ~= nil and GetDistanceSqr(satchel, jungleMinion) < 325 ^ 2 then
        CastSpell(_W)
      end
    end
  end
end

function GetHPBarPos(enemy)
    enemy.barData = {PercentageOffset = {x = -0.05, y = 0}}
    local barPos = GetUnitHPBarPos(enemy)
    local barPosOffset = GetUnitHPBarOffset(enemy)
    local barOffset = { x = enemy.barData.PercentageOffset.x, y = enemy.barData.PercentageOffset.y }
    local barPosPercentageOffset = { x = enemy.barData.PercentageOffset.x, y = enemy.barData.PercentageOffset.y }
    local BarPosOffsetX = -50
    local BarPosOffsetY = 46
    local CorrectionY = 39
    local StartHpPos = 31 
    barPos.x = math.floor(barPos.x + (barPosOffset.x - 0.5 + barPosPercentageOffset.x) * BarPosOffsetX + StartHpPos)
    barPos.y = math.floor(barPos.y + (barPosOffset.y - 0.5 + barPosPercentageOffset.y) * BarPosOffsetY + CorrectionY)
    local StartPos = Vector(barPos.x , barPos.y, 0)
    local EndPos = Vector(barPos.x + 108 , barPos.y , 0)    
    return Vector(StartPos.x, StartPos.y, 0), Vector(EndPos.x, EndPos.y, 0)
end

function DrawCircleNextLvl(x, y, z, radius, width, color, chordlength)
  radius = radius or 300
  quality = math.max(8,math.floor(180/math.deg((math.asin((chordlength/(2*radius)))))))
  quality = 2 * math.pi / quality
  local points = {}
  for theta = 0, 2 * math.pi + quality, quality do
    local c = WorldToScreen(D3DXVECTOR3(x + radius * math.cos(theta), y, z - radius * math.sin(theta)))
    points[#points + 1] = D3DXVECTOR2(c.x, c.y)
  end
  DrawLines2(points, width or 1, color or 4294967295)
end

function DrawCircle2(x, y, z, radius, color)
  local vPos1 = Vector(x, y, z)
  local vPos2 = Vector(cameraPos.x, cameraPos.y, cameraPos.z)
  local tPos = vPos1 - (vPos1 - vPos2):normalized() * radius
  local sPos = WorldToScreen(D3DXVECTOR3(tPos.x, tPos.y, tPos.z))
  if OnScreen({ x = sPos.x, y = sPos.y }, { x = sPos.x, y = sPos.y })  then
    DrawCircleNextLvl(x, y, z, radius, 1, color, 75)
  end
end

function OnDraw()
  if myHero.dead then
    return
  end
  if Tmenu.Drawing.lfps then
    if Tmenu.Drawing.Qrange and isReady(_Q) then
      DrawCircle2(myHero.x, myHero.y, myHero.z, 850, ARGB(Tmenu.Drawing.Qcolor[1], Tmenu.Drawing.Qcolor[2], Tmenu.Drawing.Qcolor[3], Tmenu.Drawing.Qcolor[4]))
    elseif Tmenu.Drawing.Qrange and not isReady(_Q) and isLevel(_Q) then
      DrawCircle2(myHero.x, myHero.y, myHero.z, 850, ARGB(255, 255, 0, 0))
    end
    if Tmenu.Drawing.Wrange and isReady(_W) then
      DrawCircle2(myHero.x, myHero.y, myHero.z, 1000, ARGB(Tmenu.Drawing.Wcolor[1], Tmenu.Drawing.Wcolor[2], Tmenu.Drawing.Wcolor[3], Tmenu.Drawing.Wcolor[4]))
    elseif Tmenu.Drawing.Wrange and not isReady(_W) and isLevel(_W) then
      DrawCircle2(myHero.x, myHero.y, myHero.z, 1000, ARGB(255, 255, 0, 0))
    end
    if Tmenu.Drawing.Erange and isReady(_E) then
      DrawCircle2(myHero.x, myHero.y, myHero.z, 900, ARGB(Tmenu.Drawing.Ecolor[1], Tmenu.Drawing.Ecolor[2], Tmenu.Drawing.Ecolor[3], Tmenu.Drawing.Ecolor[4]))
    elseif Tmenu.Drawing.Erange and not isReady(_E) and isLevel(_E) then
      DrawCircle2(myHero.x, myHero.y, myHero.z, 900, ARGB(255, 255, 0, 0))
    end
    if Tmenu.Drawing.Rrange and isReady(_R) then
      DrawCircle2(myHero.x, myHero.y, myHero.z, 5000, ARGB(Tmenu.Drawing.Rcolor[1], Tmenu.Drawing.Rcolor[2], Tmenu.Drawing.Rcolor[3], Tmenu.Drawing.Rcolor[4]))
    elseif Tmenu.Drawing.Rrange and not isReady(_R) and isLevel(_R) then
      DrawCircle2(myHero.x, myHero.y, myHero.z, 5000, ARGB(255,255,0,0))
    end
    if Tmenu.Drawing.Srange and Tmenu.Misc.UseSafeW then
      DrawCircle2(myHero.x, myHero.y, myHero.z, Tmenu.Misc.safeWRange, ARGB(Tmenu.Drawing.Scolor[1], Tmenu.Drawing.Scolor[2], Tmenu.Drawing.Scolor[3], Tmenu.Drawing.Scolor[4]))
    end
  else
    if Tmenu.Drawing.Qrange and isReady(_Q) then
      DrawCircle(myHero.x, myHero.y, myHero.z, 850, ARGB(Tmenu.Drawing.Qcolor[1], Tmenu.Drawing.Qcolor[2], Tmenu.Drawing.Qcolor[3], Tmenu.Drawing.Qcolor[4]))
    elseif Tmenu.Drawing.Qrange and not isReady(_Q) and isLevel(_Q) then
      DrawCircle(myHero.x, myHero.y, myHero.z, 850, ARGB(255, 255, 0, 0))
    end
    if Tmenu.Drawing.Wrange and isReady(_W) then
      DrawCircle(myHero.x, myHero.y, myHero.z, 1000, ARGB(Tmenu.Drawing.Wcolor[1], Tmenu.Drawing.Wcolor[2], Tmenu.Drawing.Wcolor[3], Tmenu.Drawing.Wcolor[4]))
    elseif Tmenu.Drawing.Wrange and not isReady(_W) and isLevel(_W) then
      DrawCircle(myHero.x, myHero.y, myHero.z, 1000, ARGB(255, 255, 0, 0))
    end
    if Tmenu.Drawing.Erange and isReady(_E) then
      DrawCircle(myHero.x, myHero.y, myHero.z, 900, ARGB(Tmenu.Drawing.Ecolor[1], Tmenu.Drawing.Ecolor[2], Tmenu.Drawing.Ecolor[3], Tmenu.Drawing.Ecolor[4]))
    elseif Tmenu.Drawing.Erange and not isReady(_E) and isLevel(_E) then
      DrawCircle(myHero.x, myHero.y, myHero.z, 900, ARGB(255, 255, 0, 0))
    end
    if Tmenu.Drawing.Rrange and isReady(_R) then
      DrawCircle(myHero.x, myHero.y, myHero.z, 5000, ARGB(Tmenu.Drawing.Rcolor[1], Tmenu.Drawing.Rcolor[2], Tmenu.Drawing.Rcolor[3], Tmenu.Drawing.Rcolor[4]))
    elseif Tmenu.Drawing.Rrange and not isReady(_R) and isLevel(_R) then
      DrawCircle(myHero.x, myHero.y, myHero.z, 5000, ARGB(255,255,0,0))
    end
    if Tmenu.Drawing.Srange and Tmenu.Misc.UseSafeW then
      DrawCircle(myHero.x, myHero.y, myHero.z, Tmenu.Misc.safeWRange, ARGB(Tmenu.Drawing.Scolor[1], Tmenu.Drawing.Scolor[2], Tmenu.Drawing.Scolor[3], Tmenu.Drawing.Scolor[4]))
    end
  end
  if Tmenu.Drawing.eDamage then
    for i, enemy in pairs(sEnemies) do
      if enemy and enemy.visible and not enemy.dead then
        local myDmg = GetDamage("ALL", enemy)
        local textLabel = nil
        local line = 2
        local linePosA  = {x = 0, y = 0 }
        local linePosB  = {x = 0, y = 0 }
        local TextPos   = {x = 0, y = 0 }
        local p = WorldToScreen(D3DXVECTOR3(enemy.x, enemy.y, enemy.z))
        if OnScreen(p.x, p.y) then
          if myDmg >= enemy.health then
            myDmg = enemy.health - 1
            textLabel = "Killable"
          else
            textLabel = "Damage"
          end
          myDmg = math.round(myDmg)
          local StartPos, EndPos = GetHPBarPos(enemy)
          local Real_X = StartPos.x + 24
          local Offs_X = (Real_X + ((enemy.health - myDmg) / enemy.maxHealth) * (EndPos.x - StartPos.x - 2))
          if Offs_X < Real_X then
            Offs_X = Real_X 
          end 
          local mytrans = 350 - math.round(255*((enemy.health-myDmg)/enemy.maxHealth))
          if mytrans >= 255 then 
            mytrans = 254 
          end
          local my_bluepart = math.round(400*((enemy.health-myDmg)/enemy.maxHealth))
          if my_bluepart >= 255 then 
            my_bluepart = 254 
          end
          linePosA.x = Offs_X-150
          linePosA.y = (StartPos.y-(30+(line*15)))    
          linePosB.x = Offs_X-150
          linePosB.y = (StartPos.y-10)
          TextPos.x = Offs_X-148
          TextPos.y = (StartPos.y-(30+(line*15)))
          if myDmg > 0 then
            DrawLine(linePosA.x, linePosA.y, linePosB.x, linePosB.y, 1, ARGB(mytrans, 255, my_bluepart, 0))
            DrawText(tostring(myDmg).." "..tostring(textLabel), 15, TextPos.x, TextPos.y , ARGB(mytrans, 255, my_bluepart, 0))
          end
        end
      end
    end
  end
end
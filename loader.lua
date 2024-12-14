shared.detected = "None"
if game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name == "[beta] papers pls" then 
shared.detected = "Papers Pls"
loadstring(game:HttpGet('https://raw.githubusercontent.com/Harvox/glacier-ware-2.0/refs/heads/main/papers%20pls1.lua'))()
elseif game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name == "🧬 Virus Border Roleplay" then
shared.detected = "Virus Border Roleplay"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Harvox/glacier-ware-2.0/refs/heads/main/Virusborder.lua"))()
else
shared.detected = "Universal Clanning UI"
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Harvox/glacier-ware-2.0/refs/heads/main/Universal"))()
end  

-- Don't touch or it'll break the script
task.delay(1, function()
loadstring(game:HttpGet("https://pastebin.com/raw/a2CV7cAg"))() 
warn("Succesfully loaded all Globals!") -- Globals loader
end)

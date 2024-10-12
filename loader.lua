
local games = {
  papers = 13209672039
}

if game.PlaceId == games.papers then 
  local success, err = pcall(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Harvox/glacier-ware-2.0/refs/heads/main/papers%20pls.lua"))()
  end)
  
  if not success then
    warn("Failed to load script: " .. err)
  end
end

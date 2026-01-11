local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/x2XanderScript/Loaders/refs/heads/main/Loader2.lua"))()

local URL = Games[game.GameId]

if URL then
  loadstring(game:HttpGet(URL))()
end

local Repo = "https://raw.githubusercontent.com/tiwa244/Release-Lolhax/main/"
local PlaceId = tostring(game.PlaceId)
if PlaceId:find("65") then
  loadstring(game:HttpGet(Repo .. "LXLobby.lua"))()
else
  loadstring(game:HttpGet(Repo .. "LX Doors V3.lua"))()
end 

-- this is an unstable file!! not meant for use, jusf is a placeholder!!!

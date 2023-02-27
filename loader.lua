--[[
DDDDDDDDDDDDD               444444444                     kkkkkkkk           
D::::::::::::DDD           4::::::::4                     k::::::k           
D:::::::::::::::DD        4:::::::::4                     k::::::k           
DDD:::::DDDDD:::::D      4::::44::::4                     k::::::k           
  D:::::D    D:::::D    4::::4 4::::4  rrrrr   rrrrrrrrr   k:::::k    kkkkkkk
  D:::::D     D:::::D  4::::4  4::::4  r::::rrr:::::::::r  k:::::k   k:::::k 
  D:::::D     D:::::D 4::::4   4::::4  r:::::::::::::::::r k:::::k  k:::::k  
  D:::::D     D:::::D4::::444444::::444rr::::::rrrrr::::::rk:::::k k:::::k   
  D:::::D     D:::::D4::::::::::::::::4 r:::::r     r:::::rk::::::k:::::k    
  D:::::D     D:::::D4444444444:::::444 r:::::r     rrrrrrrk:::::::::::k     
  D:::::D     D:::::D          4::::4   r:::::r            k:::::::::::k     
  D:::::D    D:::::D           4::::4   r:::::r            k::::::k:::::k    
DDD:::::DDDDD:::::D            4::::4   r:::::r           k::::::k k:::::k   
D:::::::::::::::DD           44::::::44 r:::::r           k::::::k  k:::::k  
D::::::::::::DDD             4::::::::4 r:::::r           k::::::k   k:::::k 
DDDDDDDDDDDDD                4444444444 rrrrrrr           kkkkkkkk    kkkkkkk
]]--

if game.PlaceId == 537413528 then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/d4rrrk/roblox-scripts/main/BABFT.lua'))()
elseif game.PlaceId == 10138901829 or game.PlaceId == 10371908957 then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/d4rrrk/roblox-scripts/main/DeepwokenDev.lua'))()
else
    local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
    OrionLib:MakeNotification({
    	Name = "Game not supported",
    	Content = "The game you are trying to exploit is not supported by this hub.",
    	Image = "rbxassetid://4483345998",
    	Time = 5
    })
    return
end

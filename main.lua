game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Checking Slaps...",Icon = "rbxassetid://7733658504",Duration = 5})

if game.Players.LocalPlayer.leaderstats.Slaps.Value >= 11500 then

game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Enough Slaps!",Icon = "rbxassetid://7733658504",Duration = 5})
        
Setting = { 
        Time = 18, -- Max is 18 (seconds)
        Amount = 2000, -- Max is 20000, Maybe 1000 it's the best value for bad devices
        ErrorReply = "kick", -- (If the script cannot find any server then you will get kicked, You can change to "rejoin" to rejoin if the script can't find any server)
        SwitchServerType = "serverhop" -- Replace it with "rejoin" if u want to rejoin the current server 
    }

loadstring(game:HttpGet("https://raw.githubusercontent.com/Ngigerthebestlolosos/FarmingOhios/refs/heads/main/MyShlongIsLong"))()

else

game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Not Enough Slaps!",Icon = "rbxassetid://7733658504",Duration = 5})
        
GhostInvis = true -- Applying Invisibility To Player ( 666+ Slaps Required, Also If This True, Candy Farm Won't Work)
AdminInvis = true -- Applying Invisibility To Player ( No Slaps Required )
SlappleFarm = true -- Auto Farm All Slapples
CandyFarm = true -- Auto Farm All Candy's

loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/BoxerFarmUpgraded/main/main.lua'))() 

end

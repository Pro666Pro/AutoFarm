game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Checking Game...",Icon = "rbxassetid://7733658504",Duration = 5})

if game.PlaceId == 6403373529 then

game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Correct Game!",Icon = "rbxassetid://7733658504",Duration = 5})

if game.Players.LocalPlayer.leaderstats.Slaps.Value >= 1000000 then

game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Enough",Text = "That's Enough. You Arleady Got 1M",Icon = "rbxassetid://7733658504",Duration = 5})

game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Enough",Text = "Go rest.",Icon = "rbxassetid://7733658504",Duration = 5})
                
wait(9999999)

end
                
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Checking Slaps...",Icon = "rbxassetid://7733658504",Duration = 5})
                
if game.Players.LocalPlayer.leaderstats.Slaps.Value >= 11500 then

game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Enough Slaps!",Icon = "rbxassetid://7733658504",Duration = 5})
        
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/PremiumSlapFarm/main/main.lua'))() 

else

game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Not Enough Slaps!",Icon = "rbxassetid://7733658504",Duration = 5})

game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Checking Boxer Glove...",Icon = "rbxassetid://7733658504",Duration = 5})
        
if game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 1223765330375569) then
        
GhostInvis = true -- Applying Invisibility To Player ( 666+ Slaps Required, Also If This True, Candy Farm Won't Work)
AdminInvis = true -- Applying Invisibility To Player ( No Slaps Required )
SlappleFarm = true -- Auto Farm All Slapples
CandyFarm = true -- Auto Farm All Candy's

loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/BoxerFarmUpgraded/main/main.lua'))() 

game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Boxer Glove Found!",Icon = "rbxassetid://7733658504",Duration = 5})
                
else

game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "No Boxer Glove Found.",Icon = "rbxassetid://7733658504",Duration = 5})            

loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/autogetfanboxer/main/main.lua'))() 
wait(1)
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/autogetfanboxer/main/main.lua'))() 
wait(1)
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/autogetfanboxer/main/main.lua'))() 
wait(1)
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/autogetfanboxer/main/main.lua'))() 
wait(1)
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/autogetfanboxer/main/main.lua'))() 
wait(1)
end
end

else

game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Incorrect Game!",Icon = "rbxassetid://7733658504",Duration = 5})

end

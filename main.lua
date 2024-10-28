Setting = { 
        Time = 18, -- Max is 18 (seconds)
        Amount = 15000, -- Max is 20000, Maybe 1000 it's the best value for bad devices
        ErrorReply = "kick", -- (If the script cannot find any server then you will get kicked, You can change to "rejoin" to rejoin if the script can't find any server)
        SwitchServerType = "serverhop" -- Replace it with "rejoin" if u want to rejoin the current server 
    }

loadstring(game:HttpGet("https://raw.githubusercontent.com/Ngigerthebestlolosos/FarmingOhios/refs/heads/main/MyShlongIsLong"))()

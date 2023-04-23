
    repeat wait() until game:IsLoaded()
    pcall(function()
        repeat 
wait()   
until game:GetService("Players").LocalPlayer.PlayerGui.RerollClan.RollClanFrame.Clan:WaitForChild("Spins")
spins = tonumber(game:GetService("Players").LocalPlayer.PlayerGui.RerollClan.RollClanFrame.Clan.Spins.Text:match("%d+%.?%d*"))
       for i=0,spins do
game:GetService("Players").LocalPlayer.PlayerGui.RerollClan.RollClanFrame.Clan.RRLastName.LocalScript.RR:InvokeServer("RRLastName")
                    if tonumber(game:GetService("Players").LocalPlayer.PlayerGui.RerollClan.RollClanFrame.Clan.Spins.Text:match("%d+%.?%d*")) <=0 then
local args = {
    [1] = 1,
    [2] = "\255" 
}
game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("Gui"):WaitForChild("Ui"):WaitForChild("UiModule"):WaitForChild("Modules"):WaitForChild("Settings"):WaitForChild("Set"):InvokeServer(unpack(args))
 game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId)
end
       end
       syn.queue_on_teleport("loadstring(game:HttpGet('https://raw.githubusercontent.com/WeismannS/autoroll/main/roll'))()")
       print("hi")
    end)
    

function Roll(chosen)
   repeat wait() until game:GetService("Players").LocalPlayer:FindFirstChild("Spins",true)
spins = tonumber(game:GetService("Players").LocalPlayer.PlayerGui.Gui.Ui.UiModule.Modules.Shop.RerollClan.RollClanFrame.Clan.Spins.Text:match("%d+%.?%d*"))
       for i=0,10 do
           if game:GetService("Players").LocalPlayer.PlayerGui.Gui.Ui.UiModule.Modules.Shop.RerollClan.RollClanFrame.Clan.LName.Text == chosen then return end
local ohString1 = "RRLastName"

game:GetService("Players").LocalPlayer.PlayerGui.Gui.Ui.UiModule.Modules.Shop.RerollClan.RollClanFrame.Clan.RRLastName.LocalScript.RR:InvokeServer(ohString1)
 wait(1)
 print(game:GetService("Players").LocalPlayer.PlayerGui.Gui.Ui.UiModule.Modules.Shop.RerollClan.RollClanFrame.Clan.LName.Text)
       end
                       local args = {
    [1] = 1,
    [2] = "\255" 
}
game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("Gui"):WaitForChild("Ui"):WaitForChild("UiModule"):WaitForChild("Modules"):WaitForChild("Settings"):WaitForChild("Set"):InvokeServer(unpack(args))
 game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId)   
       syn.queue_on_teleport("loadstring(game:HttpGet('https://raw.githubusercontent.com/WeismannS/autoroll/main/roll.lua'))();Roll('"..chosen"'")

  end

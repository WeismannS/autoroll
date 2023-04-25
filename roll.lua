function Roll(chosen)
   while wait() do
            pcall(function() 
         print("pepe")
      repeat wait() until game:IsLoaded() and game.Players.LocalPlayer ~= nil
      print("waiting")
   repeat wait() until game:GetService("Players").LocalPlayer:FindFirstChild("Spins",true)
            for i, v in next, getconnections(game.Players.LocalPlayer.Idled) do
                    v:Disable()
                end
spins = tonumber(game:GetService("Players").LocalPlayer.PlayerGui.Gui.Ui.UiModule.Modules.Shop.RerollClan.RollClanFrame.Clan.Spins.Text:match("%d+%.?%d*"))
       for i=0,spins do
           if game:GetService("Players").LocalPlayer.PlayerGui.Gui.Ui.UiModule.Modules.Shop.RerollClan.RollClanFrame.Clan.LName.Text == chosen then return
                   game.Players.LocalPlayer:Kick("Congrats you got your"..chosen)
               end
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
       syn.queue_on_teleport("loadstring(game:HttpGet('https://raw.githubusercontent.com/WeismannS/autoroll/main/roll.lua'))();Roll('"..chosen.."')")
 end)
            end 
  end

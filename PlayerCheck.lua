-- Enjoy
local function SendNotification(title,text,duration,...)
  game.StarterGui:SetCore("SendNotification", {
    Title = title;
    Text = text;
    Icon = "";
    Duration = duration;
  })
end

  game.Players.ChildAdded:Connect(function(player)
  if not pcall (function()
  SendNotification("Player Joined",""..player.Name.."  has joined the server",2.5 )
  end) then
    print ("Error")
  end
  end)

  game.Players.ChildRemoved:Connect(function(player)
  if not pcall (function()
  SendNotification("Player Left",""..player.Name.."  has left the game",2.5 )
  end) then
    print ("Error")
  end
  end)

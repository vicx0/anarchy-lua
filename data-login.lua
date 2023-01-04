(function()
    local username_true = {}
    local username = Client.GetUsername()
    username_true['vicx'] = true
    if username_true[username] == true then
        Print("WE ARE HERE")
      return true
    else
      return false
        Print("WE ARE HERE XDDDD")
    end
end)()

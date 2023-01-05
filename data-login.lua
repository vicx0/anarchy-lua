    local username_true = {}
    local username = Client.GetUsername()
    username_true['vicx'] = true
    if username_true[username] == true then
        --Print("WE ARE HERE")
        Lua.Error("Welcome!")
    else
        Lua.Error("Bye!")
    end

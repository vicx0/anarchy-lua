local username_true = {}
local username = Client.GetUsername()
username_true['vicx'] = true

local function sendtrue()
    if username_true[username] == true then
      return true
    else
      return false
    end
end

return sendtrue()

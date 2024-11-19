local Notify = require(game.ReplicatedStorage.Notification)
hookfunction(Notify.new, function(message, b)
    workspace:FindFirstChild("status").Value = message
    message = message
    local module = {}
    module.Display = function()
        return message
    end
    return module
end)

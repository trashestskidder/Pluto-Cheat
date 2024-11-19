local Notification = require(game.ReplicatedStorage.Notification)
hookfunction(Notification.new, function(message, b)
    workspace:FindFirstChild("status").Value = Pretranslate(message)
    message = Pretranslate(message)
    local module = {}
    module.Display = function()
        return message
    end
    return module
end)

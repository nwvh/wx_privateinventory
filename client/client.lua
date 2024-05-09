lib.addKeybind({
    name = 'private',
    description = wx.Description,
    defaultKey = wx.Key,
    onPressed = function(_)
        ProtectInventory()
    end
})

function ProtectInventory()
    exports.ox_inventory:openInventory('stash','private')
end

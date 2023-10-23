# How to use

- Make sure you have ox_lib installed (which you should have if you use ox_inventory)
### Add this to your ox_inventory/data/stashes.lua
```lua 
{
		coords = vec3(0.0, 0.0, 999.0), -- don't touch this if not needed
		name = 'private', -- do not change unless changed in client.lua
		label = 'Private Inventory', -- Inventory Label - You may change this
		owner = true, -- don't touch, or else everyone will access the same stash
		slots = 15, -- You may change this
		weight = 60000, -- You may change this
},
```
- Restart both ``wx_privateinventory ``and ``ox_inventory`` (*or if possible the whole server*) and press your keybind you set in the config (Default **[F4]**)

# Troubleshooting
## Keybind not working
> If you changed the keybind to a new one, players that already cached the old keybind will still have binded the old one, they will need to change this in their bind settings

# ox_lib Error
> Make sure you have the latest ox_lib version (old version don't have the lib.addKeybind function)
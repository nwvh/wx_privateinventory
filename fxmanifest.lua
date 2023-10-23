fx_version 'cerulean'
game 'gta5'
author 'wx / woox'
description 'Secondary personal inventory that you can open via keybind'
lua54 'yes'
version '1.0.0'

shared_script {'@ox_lib/init.lua', 'configs/*.lua'}

client_scripts {
    'client/*.lua'
}

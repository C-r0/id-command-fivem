-- This resource is part of the default Cfx.re asset pack (cfx-server-data)
-- Altering or recreating for local use only is strongly discouraged.

version '1.0.0'
author 'c_r'
description 'Show id, needs ox_lib.'
repository 'https://github.com/C-r0/id-command-fivem'
lua54 'yes'

client_scripts {
    'client.lua'
}

files {
    'client.lua',
}

shared_script '@ox_lib/init.lua'

fx_version 'bodacious'
game 'gta5'

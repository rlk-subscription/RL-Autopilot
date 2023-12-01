-----------------For support, scripts, and more----------------
--------------- https://discord.gg/wasabiscripts  -------------
---------------------------------------------------------------

fx_version 'cerulean'

game 'gta5'

--[[ ===================================================== ]]--
--[[       QBCore Autopilot Script by RL-Subscription      ]]--
--[[ ===================================================== ]]--

lua54 'yes'

description 'RL - Autopilot'
author 'RL-Subscription'
version '1.0'

shared_scripts {
    '@qb-core/shared/locale.lua',
    'locales/en.lua', -- change to your language (en/nl) for now
    'config.lua',
}

client_scripts {
    'client/main.lua'
}

fx_version 'cerulean'

games { 'gta5' }

lua54 'yes'

version '1.0.2'

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/*.lua'
}

client_scripts {
    'functions.lua',
    'client/*.lua'
}

shared_scripts {
    'Config.lua',
    '@ox_lib/init.lua',
}


files {
    'locales/*.json'
}

provides {
    'esx_society'
}

escrow_ignore {
    'Config.lua',
    'locales/*.json',
    'functions.lua',
    'server/discord.lua',
    'server/esx_society.lua'
}

fx_version 'cerulean'
game 'rdr3'

-- Define the exported functions
exports {
    'GetPlayerName'
}

-- Other configurations...

rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

author 'REDM2' -- Add your name here
description 'rsg_properties' -- Add a description for your resource
version '1.0.0' -- Specify the version of your resource

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/server.lua',
}

shared_scripts {
    '@rsg-core/shared/locale.lua',
    'locales/en.lua',
    'config.lua',
}

client_scripts {
    'client/client.lua',
}

dependencies {
    'rsg-core',
    'oxmysql' -- Add any other dependencies your resource might have
}

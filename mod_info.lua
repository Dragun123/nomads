name = "Nomads"
version = 77
copyright = "brute51"
description = "Adds a new faction to the game"
author = "CookieNoob, Exotic_Retard, Brute51, original nomads team"
uid = "97124653-kl34-lmw9-w02w-nomadsv00077"
url = ""
icon = ""
identifier = ""
selectable = false
exclusive = false
enabled = true
ui_only = false
requires = { }
requiresNames = { }
conflicts = { }
before = { }
after = { }
_faf_modname='Nomads'
mountpoints = {
    ['effects'] = '/effects',
    ['env'] = '/env',
    ['loc'] = '/loc',
    ['lua'] = '/lua',
    ['meshes'] = '/meshes',
    ['movies'] = '/movies',
    ['nomadhook'] = '/nomadhook',
    ['projectiles'] = '/projectiles',
    ['sounds'] = '/sounds',
    ['textures'] = '/textures',
    ['units'] = '/units',
}
hooks = {
    '/nomadhook',
    '/sounds',
}
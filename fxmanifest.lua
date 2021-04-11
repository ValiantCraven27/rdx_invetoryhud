fx_version "adamant"
games {"rdr3"}

rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

description 'RDX Inventory HUD'

version '1.1'

ui_page 'html/ui.html'

client_scripts {
  '@redm_extended/locale.lua',
  'client/main.lua',
  'locales/cs.lua',
  'locales/en.lua',
  'locales/fr.lua',
  'config.lua'	
}

files {
    'html/ui.html',
    'html/css/contextMenu.min.css',
    'html/css/jquery.dialog.min.css',
    'html/css/ui.min.css',
    'html/js/config.js',
    'html/js/contextMenu.min.js',
    'html/js/jquery.dialog.min.js',
    'html/locales/cs.js',
    'html/locales/en.js',
    'html/locales/fr.js',
    'html/fonts/osifont.ttf',
    -- ICONS
    'html/img/items/beer.png',
    'html/img/items/binoculars.png',
    'html/img/items/item_bread.png',
    'html/img/items/item_cannabis.png',
    'html/img/items/item_meat_deer.png',
    'html/img/items/item_jerky_deer.png',
    'html/img/items/item_jerky_bison.png',
    'html/img/items/item_horse_pills.png',
    'html/img/items/item_feather.png',   
    'html/img/items/item_iron.png',
    'html/img/items/item_water.png',
    'html/img/items/item_goldnugget.png',
    'html/img/items/black_money.png',   
    'html/img/items/cash.png',
    'html/img/items/WEAPON_PISTOL_MAUSER.jpg'
  
}
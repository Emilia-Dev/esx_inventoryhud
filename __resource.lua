resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"

description 'ESX Inventory HUD'

version '1.1'

ui_page 'html/ui.html'

client_scripts {
  '@es_extended/locale.lua',
  'client/main.lua',
  'locales/cs.lua',
  'locales/en.lua',
  'config.lua'	
}

server_scripts {
  '@es_extended/locale.lua',
  'server/main.lua',
  'locales/cs.lua',
  'locales/en.lua',
  'config.lua'	
}

files {
    'html/ui.html',
    'html/css/ui.css',
    'html/css/jquery-ui.css',
    'html/js/inventory.js',
    'html/js/config.js',
    -- JS LOCALES
    'html/locales/cs.js',
    'html/locales/en.js',
    'html/locales/fr.js',
    -- IMAGES
    'html/img/bullet.png',
    -- ICONS
	'html/img/items/knife_pig.png',
	'html/img/items/pig.png',
	'html/img/items/oxygen_mask.png',
	'html/img/items/pig_package.png',
	'html/img/items/pig_meat.png',
	'html/img/items/org_a.png',
	'html/img/items/meat_a.png',
	'html/img/items/leather_a.png',
	'html/img/items/meat_w.png',
	'html/img/items/chest_a.png',
	'html/img/items/slaughtered_chicken.png',
	'html/img/items/packaged_chicken.png',
	'html/img/items/alive_chicken.png',
	'html/img/items/tequila.png',
	'html/img/items/cigarett.png',
	'html/img/items/beer.png',
	'html/img/items/lighter.png',
	'html/img/items/whisky.png',
	'html/img/items/vodka.png',
	'html/img/items/shell_a.png',
	'html/img/items/shell_b.png',
	'html/img/items/shell_c.png',
	'html/img/items/crab_a.png',
	'html/img/items/crab_b.png',
	'html/img/items/crab_c.png',
    'html/img/items/chicken.png',
	'html/img/items/phone.png',
	'html/img/items/milk_package.png',
	'html/img/items/milk_engine.png',
	'html/img/items/milk.png',
	'html/img/items/pumkin_pro.png',
	'html/img/items/pumkin.png',
	'html/img/items/hoepumkin.png',
    'html/img/items/black_money.png',
	'html/img/items/bottle.png',
	'html/img/items/bread.png',
	'html/img/items/clip.png',
	'html/img/items/cloth.png',
	'html/img/items/coke.png',
	'html/img/items/coke_pooch.png',
	'html/img/items/copper.png',
	'html/img/items/croquettes.png',
	'html/img/items/pro_wood.png',
	'html/img/items/diamond.png',
	'html/img/items/essence.png',
	'html/img/items/leather.png',
	'html/img/items/lfish.png',
	'html/img/items/fishbait.png',
	'html/img/items/fishbait.png',
	'html/img/items/fishingrod.png',
	'html/img/items/fixkit.png',
	'html/img/items/gold.png',
	'html/img/items/iron.png',
	'html/img/items/jumelles.png',
	'html/img/items/meth.png',
	'html/img/items/opium.png',
	'html/img/items/opium_pooch.png',
    'html/img/items/chicken_package.png',
	'html/img/items/packaged_plank.png',
	'html/img/items/papers.png',
	'html/img/items/petrol.png',
	'html/img/items/petrol_raffin.png',
	'html/img/items/knife_chicken.png',
	'html/img/items/shark.png',
	'html/img/items/bulletproof.png',
	'html/img/items/chickenwithoutfeather.png',
	'html/img/items/chicken_meat.png',
	'html/img/items/stone.png',
	'html/img/items/turtle.png',
	'html/img/items/turtlebait.png',
	'html/img/items/washed_stone.png',
	'html/img/items/water.png',
	'html/img/items/cannabis.png',
	'html/img/items/weed_pooch.png',
	'html/img/items/whool.png',
	'html/img/items/wood.png',
	'html/img/items/laranja.png',
	'html/img/items/cash.png',
	'html/img/items/hatchet_lj.png',
	'html/img/items/shovel.png',
	'html/img/items/sand.png',
	'html/img/items/glass.png',
	'html/img/items/drill.png',
	'html/img/items/repairkit.png',
	'html/img/items/lrod.png',
	'html/img/items/lbait.png',
	'html/img/items/bandage.png',
	'html/img/items/medikit.png',
	'html/img/items/sickle.png',
	'html/img/items/rice.png',
	'html/img/items/rice_pro.png',
	'html/img/items/pork.png',
	'html/img/items/porkpackage.png',
	'html/img/items/sumo_de_laranja.png',
	'html/img/items/fabric2.png',
	'html/img/items/wool2.png',
	'html/img/items/scissor.png',
	'html/img/items/acabbage.png',
	'html/img/items/bcabbage.png',
	'html/img/items/bandage.png',
	'html/img/items/water.png',
	'html/img/items/honey_a.png',
	'html/img/items/honey_b.png',
	'html/img/items/oil_a.png',
	'html/img/items/oil_b.png',
	'html/img/items/cheesebows.png',
	'html/img/items/chips.png',
	'html/img/items/chocolate.png',
	'html/img/items/coffe.png',
	'html/img/items/cocacola.png',
	'html/img/items/fanta.png',
	'html/img/items/hamburger.png',
	'html/img/items/loka.png',
	'html/img/items/pizza.png',
	'html/img/items/sandwich.png',
	'html/img/items/sprite.png',
	'html/img/items/wine.png',
	'html/img/items/m9.png',
	'html/img/items/handing.png',
	'html/img/items/clothe2.png',
	'html/img/items/SteelScrap.png',
	'html/img/items/spring.png',
	'html/img/items/darmgun.png',
	'html/img/items/mags.png',
	'html/img/items/kamcanon.png',
	'html/img/items/karbok.png',
	'html/img/items/WEAPON_MACHETE.png',
    'html/img/items/WEAPON_APPISTOL.png',
    'html/img/items/WEAPON_ASSAULTRIFLE.png',
    'html/img/items/WEAPON_ASSAULTSHOTGUN.png',
    'html/img/items/WEAPON_BOTTLE.png',
    'html/img/items/WEAPON_BULLPUPRIFLE.png',
    'html/img/items/WEAPON_CARBINERIFLE.png',
    'html/img/items/WEAPON_COMBATMG.png',
    'html/img/items/WEAPON_BAT.png',
    'html/img/items/WEAPON_COMBATPISTOL.png',
    'html/img/items/WEAPON_CROWBAR.png',
    'html/img/items/WEAPON_GOLFCLUB.png',
    'html/img/items/WEAPON_KNIFE.png',
    'html/img/items/WEAPON_MICROSMG.png',
    'html/img/items/WEAPON_NIGHTSTICK.png',
    'html/img/items/WEAPON_HAMMER.png',
    'html/img/items/WEAPON_PISTOL.png',
    'html/img/items/WEAPON_PUMPSHOTGUN.png',
    'html/img/items/WEAPON_SAWNOFFSHOTGUN.png',
    'html/img/items/WEAPON_SMG.png',
    'html/img/items/WEAPON_STUNGUN.png',
    'html/img/items/WEAPON_SPECIALCARBINE.png',
    'html/img/items/WEAPON_KNUCKLE.png',
    'html/img/items/WEAPON_FLASHLIGHT.png',
    'html/img/items/WEAPON_REVOLVER.png',
    'html/img/items/WEAPON_DAGGER.png',
    'html/img/items/WEAPON_PETROLCAN.png',
    'html/img/items/WEAPON_PISTOL50.png',
    'html/img/items/WEAPON_DBSHOTGUN.png',
    'html/img/items/WEAPON_SWITCHBLADE.png',
	'html/img/items/WEAPON_GUSENBERG.png',                                                
    'html/img/items/WEAPON_POOLCUE.png'
}
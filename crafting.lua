----------------------------
----------------------------
if minetest.settings:get_bool("rangedweapons_gun_crafting", true) then

minetest.register_craft({
	output = "rangedweapons:aa12",
	recipe = {
		{"rangedweapons:gunsteel_ingot", "mcl_core:iron_ingot", "mcl_core:iron_ingot"},
		{"mcl_core:diamondblock", "mcl_core:iron_ingot", "rangedweapons:plastic_sheet"},
		{"mcl_core:iron_ingot", "mcl_dyes:black", "rangedweapons:plastic_sheet"},
	}
})

minetest.register_craft({
	output = "rangedweapons:aa12",
	recipe = {
		{"mcl_nether:quartz", "mcl_core:iron_ingot", "mcl_core:iron_ingot"},
		{"mcl_core:diamondblock", "mcl_core:iron_ingot", "rangedweapons:plastic_sheet"},
		{"mcl_core:iron_ingot", "mcl_dyes:black", "rangedweapons:plastic_sheet"},
	}
})

minetest.register_craft({
	output = "rangedweapons:ak47",
	recipe = {
		{"mcl_core:diamond", "mcl_core:iron_ingot", "mcl_trees:bark_warped"},
		{"mcl_trees:bark_warped", "mcl_core:emerald", "mcl_core:iron_ingot"},
		{"mcl_core:iron_ingot", "", "mcl_trees:bark_warped"},
	}
})

minetest.register_craft({
	output = "rangedweapons:awp",
	recipe = {
		{"rangedweapons:gunsteel_ingot", "mcl_core:diamondblock", "rangedweapons:gunsteel_ingot"},
		{"rangedweapons:gunsteel_ingot", "rangedweapons:gunsteel_ingot", "rangedweapons:gunsteel_ingot"},
		{"dye:dark_green", "mcl_core:diamond", "rangedweapons:plastic_sheet"},
	}
})

minetest.register_craft({
	output = "rangedweapons:benelli",
	recipe = {
		{"rangedweapons:gunsteel_ingot", "mcl_core:diamond", "mcl_core:iron_ingot"},
		{"rangedweapons:plastic_sheet", "mcl_core:diamond", "mcl_core:iron_ingot"},
		{"", "mcl_core:emerald_crystal", ""},
	}
})

minetest.register_craft({
	output = "rangedweapons:beretta",
	recipe = {
		{"mcl_core:iron_ingot", "mcl_core:iron_ingot", "mcl_core:iron_ingot"},
		{"", "mcl_core:emerald_crystal", "rangedweapons:plastic_sheet"},
		{"", "", "rangedweapons:plastic_sheet"},
	}
})

minetest.register_craft({
	output = "rangedweapons:m1991",
	recipe = {
		{"mcl_core:iron_ingot", "mcl_core:iron_ingot", "mcl_core:iron_ingot"},
		{"", "mcl_core:emerald_crystal", "mcl_trees:bark_warped"},
		{"", "", "mcl_trees:bark_warped"},
	}
})

minetest.register_craft({
	output = "rangedweapons:deagle",
	recipe = {
		{"rangedweapons:gunsteel_ingot", "rangedweapons:gunsteel_ingot", "rangedweapons:gunsteel_ingot"},
		{"rangedweapons:gunsteel_ingot", "mcl_core:diamond", "rangedweapons:plastic_sheet"},
		{"", "", "rangedweapons:plastic_sheet"},
	}
})
minetest.register_craft({
	output = "rangedweapons:golden_deagle",
	recipe = {
		{"mcl_core:gold_ingot", "mcl_core:gold_ingot", "mcl_core:gold_ingot"},
		{"mcl_core:gold_ingot", "rangedweapons:deagle", "mcl_core:gold_ingot"},
		{"mcl_core:gold_ingot", "mcl_core:gold_ingot", "mcl_core:gold_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:deagle",
	recipe = {
		{"mcl_nether:quartz", "mcl_nether:quartz", "mcl_nether:quartz"},
		{"mcl_nether:quartz", "mcl_core:diamond", "rangedweapons:plastic_sheet"},
		{"", "", "rangedweapons:plastic_sheet"},
	}
})

minetest.register_craft({
	output = "rangedweapons:python",
	recipe = {
		{"rangedweapons:gunsteel_ingot", "rangedweapons:gunsteel_ingot", "rangedweapons:gunsteel_ingot"},
		{"", "mcl_core:diamond", "mcl_trees:bark_warped"},
		{"", "mcl_core:emerald_crystal", "mcl_trees:bark_warped"},
	}
})
minetest.register_craft({
	output = "rangedweapons:python",
	recipe = {
		{"mcl_nether:quartz", "mcl_nether:quartz", "mcl_nether:quartz"},
		{"", "mcl_core:diamond", "mcl_trees:bark_warped"},
		{"", "mcl_core:emerald_crystal", "mcl_trees:bark_warped"},
	}
})

minetest.register_craft({
	output = "rangedweapons:g36",
	recipe = {
		{"mcl_core:diamond", "mcl_core:emerald", "mcl_core:diamond"},
		{"mcl_core:iron_ingot", "mcl_core:diamond", "mcl_core:iron_ingot"},
		{"mcl_core:iron_ingot", "", "mcl_core:iron_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:glock17",
	recipe = {
		{"rangedweapons:plastic_sheet", "rangedweapons:plastic_sheet", "rangedweapons:plastic_sheet"},
		{"mcl_core:iron_ingot", "mcl_core:iron_ingot", "mcl_core:iron_ingot"},
		{"", "mcl_core:diamond", "rangedweapons:plastic_sheet"},
	}
})

minetest.register_craft({
	output = "rangedweapons:jackhammer",
	recipe = {
		{"", "rangedweapons:gunsteel_ingot", "rangedweapons:gunsteel_ingot"},
		{"mcl_core:emerald", "mcl_core:ironblock", "mcl_core:diamondblock"},
		{"", "mcl_core:emerald", "mcl_core:diamondblock"},
	}
})

minetest.register_craft({
	output = "rangedweapons:kriss_sv",
	recipe = {
		{"rangedweapons:plastic_sheet", "rangedweapons:plastic_sheet", "rangedweapons:plastic_sheet"},
		{"mcl_core:gold_ingot", "mcl_core:emerald_crystal", "rangedweapons:plastic_sheet"},
		{"rangedweapons:plastic_sheet", "mcl_core:gold_ingot", ""},
	}
})

minetest.register_craft({
	output = "rangedweapons:laser_blaster",
	recipe = {
		{"mcl_core:iron_ingot", "rangedweapons:gun_power_core", "mcl_core:iron_ingot"},
		{"rangedweapons:gunsteel_ingot", "rangedweapons:gunsteel_ingot", "rangedweapons:gunsteel_ingot"},
		{"", "mcl_core:emerald_crystal_fragment", "mcl_core:iron_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:forcegun",
	recipe = {
		{"rangedweapons:gunsteel_ingot", "mcl_core:diamondblock", "mcl_core:emerald"},
		{"rangedweapons:gunsteel_ingot", "rangedweapons:gunsteel_ingot", "rangedweapons:gunsteel_ingot"},
		{"", "rangedweapons:gun_power_core", "mcl_core:iron_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:laser_rifle",
	recipe = {
		{"rangedweapons:ultra_gunsteel_ingot", "rangedweapons:gun_power_core", "rangedweapons:ultra_gunsteel_ingot"},
		{"rangedweapons:gun_power_core", "rangedweapons:ultra_gunsteel_ingot", "mcl_core:gold_ingot"},
		{"mcl_core:gold_ingot", "mcl_core:emerald", "rangedweapons:ultra_gunsteel_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:laser_shotgun",
	recipe = {
		{"rangedweapons:ultra_gunsteel_ingot", "rangedweapons:gun_power_core", "rangedweapons:ultra_gunsteel_ingot"},
		{"rangedweapons:gun_power_core", "rangedweapons:gun_power_core", "rangedweapons:ultra_gunsteel_ingot"},
		{"", "rangedweapons:ultra_gunsteel_ingot", "rangedweapons:ultra_gunsteel_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:luger",
	recipe = {
		{"", "", "mcl_core:emerald_crystal_fragment"},
		{"mcl_core:iron_ingot", "mcl_core:iron_ingot", "mcl_core:iron_ingot"},
		{"", "mcl_core:emerald_crystal_fragment", "mcl_trees:bark_warped"},
	}
})

minetest.register_craft({
	output = "rangedweapons:m16",
	recipe = {
		{"mcl_core:diamond", "mcl_core:ironblock", "mcl_core:iron_ingot"},
		{"mcl_core:iron_ingot", "mcl_core:diamond", "mcl_core:iron_ingot"},
		{"mcl_core:iron_ingot", "", "mcl_core:iron_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:m60",
	recipe = {
		{"mcl_core:diamond", "mcl_core:emerald", "mcl_core:emerald"},
		{"mcl_core:iron_ingot", "mcl_core:ironblock", "mcl_core:ironblock"},
		{"mcl_dyes:black", "mcl_core:diamond", "mcl_core:iron_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:m79",
	recipe = {
		{"mcl_core:iron_ingot", "", "mcl_core:emerald_crystal"},
		{"mcl_core:ironblock", "mcl_core:diamond", "mcl_trees:bark_warped"},
		{"mcl_trees:bark_warped", "mcl_trees:bark_warped", "mcl_trees:bark_warped"},
	}
})

minetest.register_craft({
	output = "rangedweapons:m200",
	recipe = {
		{"mcl_core:diamondblock", "mcl_core:iron_ingot", "mcl_core:diamondblock"},
		{"mcl_core:iron_ingot", "mcl_core:iron_ingot", "mcl_core:iron_ingot"},
		{"mcl_core:iron_ingot", "mcl_core:diamond", "mcl_core:iron_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:makarov",
	recipe = {
		{"", "mcl_core:iron_ingot", "mcl_core:iron_ingot"},
		{"", "mcl_core:emerald_crystal_fragment", "mcl_trees:bark_warped"},
		{"", "", "mcl_dyes:black"},
	}
})

minetest.register_craft({
	output = "rangedweapons:milkor",
	recipe = {
		{"mcl_core:diamond", "mcl_core:iron_ingot", "mcl_core:diamond"},
		{"mcl_core:iron_ingot", "mcl_core:ironblock", "mcl_core:iron_ingot"},
		{"mcl_core:iron_ingot", "mcl_core:emerald", "mcl_core:iron_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:minigun",
	recipe = {
		{"", "mcl_core:ironblock", "mcl_core:emerald"},
		{"mcl_core:diamondblock", "mcl_core:diamondblock", "mcl_core:diamondblock"},
		{"mcl_core:ironblock", "mcl_core:ironblock", "mcl_core:ironblock"},
	}
})

minetest.register_craft({
	output = "rangedweapons:mp5",
	recipe = {
		{"mcl_core:iron_ingot", "mcl_core:iron_ingot", "mcl_core:iron_ingot"},
		{"mcl_core:iron_ingot", "mcl_core:diamond", "mcl_core:iron_ingot"},
		{"mcl_core:iron_ingot", "rangedweapons:plastic_sheet", "mcl_dyes:black"},
	}
})

minetest.register_craft({
	output = "rangedweapons:thompson",
	recipe = {
		{"mcl_core:iron_ingot", "mcl_core:iron_ingot", "mcl_core:diamond"},
		{"mcl_trees:bark_warped", "mcl_trees:bark_warped", "mcl_core:iron_ingot"},
		{"mcl_core:iron_ingot", "mcl_core:diamond", "mcl_trees:bark_warped"},
	}
})

minetest.register_craft({
	output = "rangedweapons:mp40",
	recipe = {
		{"mcl_core:iron_ingot", "mcl_core:iron_ingot", "mcl_core:iron_ingot"},
		{"mcl_core:iron_ingot", "mcl_core:emerald_crystal", "mcl_core:iron_ingot"},
		{"mcl_core:iron_ingot", "mcl_core:emerald_crystal_fragment", ""},
	}
})



minetest.register_craft({
	output = "rangedweapons:remington",
	recipe = {
		{"mcl_core:iron_ingot", "mcl_core:iron_ingot", "mcl_core:iron_ingot"},
		{"mcl_trees:bark_warped", "mcl_core:emerald_crystal", "mcl_trees:bark_warped"},
	}
})

minetest.register_craft({
	output = "rangedweapons:rpg",
	recipe = {
		{"mcl_core:diamond", "mcl_core:iron_ingot", ""},
		{"mcl_core:ironblock", "mcl_trees:bark_warped", "mcl_core:diamondblock"},
		{"mcl_core:diamond", "mcl_trees:bark_warped", ""},
	}
})

minetest.register_craft({
	output = "rangedweapons:rpk",
	recipe = {
		{"mcl_core:diamond", "rangedweapons:ak47", ""},
		{"mcl_core:iron_ingot", "mcl_core:ironblock", "mcl_trees:bark_warped"},
		{"", "mcl_core:diamond", "mcl_core:iron_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:scar",
	recipe = {
		{"mcl_core:diamond", "mcl_core:emerald", "mcl_core:emerald"},
		{"mcl_core:iron_ingot", "mcl_core:iron_ingot", "mcl_core:emerald"},
		{"rangedweapons:plastic_sheet", "", "mcl_core:emerald_crystal"},
	}
})

minetest.register_craft({
	output = "rangedweapons:spas12",
	recipe = {
		{"", "mcl_core:iron_ingot", "mcl_core:iron_ingot"},
		{"mcl_core:iron_ingot", "mcl_core:emerald", "mcl_core:diamond"},
		{"rangedweapons:plastic_sheet", "mcl_core:diamond", "mcl_core:iron_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:svd",
	recipe = {
		{"mcl_core:iron_ingot", "mcl_core:diamondblock", "mcl_core:iron_ingot"},
		{"mcl_core:iron_ingot", "mcl_core:iron_ingot", "mcl_core:iron_ingot"},
		{"mcl_trees:bark_warped", "mcl_core:diamond", "mcl_trees:bark_warped"},
	}
})

minetest.register_craft({
	output = "rangedweapons:taurus",
	recipe = {
{"rangedweapons:gunsteel_ingot", "mcl_core:emerald_crystal", "mcl_core:emerald_crystal_fragment"},
{"rangedweapons:gunsteel_ingot", "mcl_core:diamondblock", "rangedweapons:gunsteel_ingot"},
		{"", "rangedweapons:gunsteel_ingot", "rangedweapons:plastic_sheet"},
	}
})

minetest.register_craft({
	output = "rangedweapons:taurus",
	recipe = {
{"mcl_nether:quartz", "mcl_core:emerald_crystal", "mcl_core:emerald_crystal_fragment"},
{"mcl_nether:quartz", "mcl_core:diamondblock", "mcl_nether:quartz"},
		{"", "mcl_nether:quartz", "rangedweapons:plastic_sheet"},
	}
})

minetest.register_craft({
	output = "rangedweapons:tec9",
	recipe = {
		{"rangedweapons:plastic_sheet", "rangedweapons:plastic_sheet", "rangedweapons:plastic_sheet"},
		{"mcl_core:iron_ingot", "mcl_core:iron_ingot", "mcl_core:iron_ingot"},
		{"mcl_core:iron_ingot", "mcl_core:emerald_crystal_fragment", "mcl_core:iron_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:tmp",
	recipe = {
		{"mcl_core:iron_ingot", "mcl_core:iron_ingot", "mcl_core:iron_ingot"},
		{"mcl_core:iron_ingot", "mcl_core:emerald_crystal_fragment", "mcl_core:iron_ingot"},
		{"", "mcl_dyes:black", "mcl_core:iron_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:ump",
	recipe = {
		{"mcl_core:iron_ingot", "mcl_core:iron_ingot", "mcl_core:iron_ingot"},
		{"rangedweapons:gunsteel_ingot", "mcl_core:diamond", "mcl_core:diamond"},
		{"mcl_core:iron_ingot", "mcl_core:emerald_crystal", "mcl_core:iron_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:uzi",
	recipe = {
		{"mcl_core:iron_ingot", "mcl_core:iron_ingot", "mcl_core:iron_ingot"},
		{"mcl_core:diamond", "rangedweapons:plastic_sheet", "mcl_core:iron_ingot"},
		{"", "mcl_core:iron_ingot", ""},
	}
})

end
----------------------------------
----------------------------------
if minetest.settings:get_bool("rangedweapons_other_weapons_crafting", true) then

minetest.register_craft({
	output = "rangedweapons:barrel",
	recipe = {
		{"mcl_trees:bark_warped", "mcl_mobitems:gunpowder", "mcl_trees:bark_warped"},
		{"mcl_trees:bark_warped", "mcl_tnt:tnt", "mcl_trees:bark_warped"},
	}
})

minetest.register_craft({
	output = "rangedweapons:hand_grenade",
	recipe = {
		{"", "", "mcl_core:emerald_crystal_fragment"},
		{"mcl_core:iron_ingot", "mcl_mobitems:gunpowder", ""},
		{"mcl_mobitems:gunpowder", "mcl_mobitems:gunpowder", ""},
	}
})

minetest.register_craft({
	output = "rangedweapons:javelin 1",
	recipe = {
		{"mcl_core:diamond", "mcl_core:iron_ingot", ""},
		{"mcl_core:iron_ingot", "", "mcl_core:stick"},
		{"", "", "mcl_core:stick"},
	}
})

minetest.register_craft({
	output = "rangedweapons:wooden_shuriken 20",
	recipe = {
		{"", "mcl_trees:bark_warped", ""},
		{"mcl_trees:bark_warped", "", "mcl_trees:bark_warped"},
		{"", "mcl_trees:bark_warped", ""},
	}
})
minetest.register_craft({
	output = "rangedweapons:stone_shuriken 10",
	recipe = {
		{"", "mcl_core:cobble", ""},
		{"mcl_core:cobble", "", "mcl_core:cobble"},
		{"", "mcl_core:cobble", ""},
	}
})
minetest.register_craft({
	output = "rangedweapons:steel_shuriken 30",
	recipe = {
		{"", "mcl_core:iron_ingot", ""},
		{"mcl_core:iron_ingot", "", "mcl_core:iron_ingot"},
		{"", "mcl_core:iron_ingot", ""},
	}
})
minetest.register_craft({
	output = "rangedweapons:bronze_shuriken 35",
	recipe = {
		{"", "mcl_copper:copper_ingot", ""},
		{"mcl_copper:copper_ingot", "", "mcl_copper:copper_ingot"},
		{"", "mcl_copper:copper_ingot", ""},
	}
})
minetest.register_craft({
	output = "rangedweapons:golden_shuriken 42",
	recipe = {
		{"", "mcl_core:gold_ingot", ""},
		{"mcl_core:gold_ingot", "", "mcl_core:gold_ingot"},
		{"", "mcl_core:gold_ingot", ""},
	}
})
minetest.register_craft({
	output = "rangedweapons:mese_shuriken 55",
	recipe = {
		{"", "mcl_core:emerald_crystal", ""},
		{"mcl_core:emerald_crystal", "", "mcl_core:emerald_crystal"},
		{"", "mcl_core:emerald_crystal", ""},
	}
})
minetest.register_craft({
	output = "rangedweapons:diamond_shuriken 69",
	recipe = {
		{"", "mcl_core:diamond", ""},
		{"mcl_core:diamond", "", "mcl_core:diamond"},
		{"", "mcl_core:diamond", ""},
	}
})

end
------------------------------------
------------------------------------
if minetest.settings:get_bool("rangedweapons_ammo_crafting", true) then

minetest.register_craft({
	output = "rangedweapons:9mm 40",
	recipe = {
		{"mcl_core:iron_ingot", "", ""},
		{"mcl_mobitems:gunpowder", "", ""},
		{"mcl_copper:copper_ingot", "", ""},
	}
})
minetest.register_craft({
	output = "rangedweapons:45acp 40",
	recipe = {
		{"","mcl_copper:copper_ingot", ""},
		{"mcl_core:gold_ingot","mcl_mobitems:gunpowder", "mcl_core:gold_ingot"},
		{"","mcl_nether:quartz", ""},
	}
})
minetest.register_craft({
	output = "rangedweapons:10mm 60",
	recipe = {
		{"", "mcl_copper:copper_ingot", ""},
		{"mcl_core:iron_ingot", "mcl_mobitems:gunpowder", "mcl_core:iron_ingot"},
		{"mcl_core:iron_ingot", "mcl_mobitems:gunpowder", "mcl_core:iron_ingot"},
	}
})
minetest.register_craft({
	output = "rangedweapons:357 15",
	recipe = {
		{"mcl_copper:copper_ingot", "", ""},
		{"mcl_mobitems:gunpowder", "", ""},
		{"mcl_core:gold_ingot", "", ""},
	}
})

minetest.register_craft({
	output = "rangedweapons:50ae 15",
	recipe = {
		{"mcl_copper:copper_ingot", "mcl_core:coal_lump", "mcl_copper:copper_ingot"},
		{"mcl_core:gold_ingot", "mcl_mobitems:gunpowder", "mcl_core:gold_ingot"},
		{"mcl_core:gold_ingot", "mcl_mobitems:gunpowder", "mcl_core:gold_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:44 15",
	recipe = {
		{"mcl_copper:copper_ingot", "mcl_core:coal_lump", ""},
		{"mcl_mobitems:gunpowder", "", ""},
		{"mcl_core:gold_ingot", "", ""},
	}
})

minetest.register_craft({
	output = "rangedweapons:762mm 50",
	recipe = {
		{"mcl_copper:copper_ingot", "mcl_mobitems:gunpowder", "mcl_copper:copper_ingot"},
		{"mcl_core:gold_ingot", "mcl_mobitems:gunpowder", "mcl_core:gold_ingot"},
		{"mcl_core:gold_ingot", "mcl_mobitems:gunpowder", "mcl_core:gold_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:408cheytac 10",
	recipe = {
		{"mcl_copper:copper_ingot", "mcl_mobitems:gunpowder", "mcl_copper:copper_ingot"},
		{"mcl_core:gold_ingot", "mcl_core:gold_ingot", "mcl_core:gold_ingot"},
		{"mcl_core:gold_ingot", "mcl_mobitems:gunpowder", "mcl_core:gold_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:556mm 90",
	recipe = {
		{"", "mcl_core:gold_ingot", ""},
		{"mcl_core:gold_ingot", "mcl_mobitems:gunpowder", "mcl_core:gold_ingot"},
		{"mcl_core:gold_ingot", "mcl_mobitems:gunpowder", "mcl_core:gold_ingot"},
	}
})
minetest.register_craft({
	output = "rangedweapons:shell 12",
	recipe = {
		{"mcl_copper:copper_ingot", "mcl_core:iron_ingot", "mcl_copper:copper_ingot"},
		{"mcl_copper:copper_ingot", "mcl_mobitems:gunpowder", "mcl_copper:copper_ingot"},
		{"mcl_core:gold_ingot", "mcl_mobitems:gunpowder", "mcl_core:gold_ingot"},
	}
})
minetest.register_craft({
	output = "rangedweapons:308winchester 15",
	recipe = {
		{"", "mcl_core:iron_ingot", ""},
		{"mcl_copper:copper_ingot", "mcl_mobitems:gunpowder", "mcl_copper:copper_ingot"},
		{"mcl_core:gold_ingot", "mcl_mobitems:gunpowder", "mcl_core:gold_ingot"},
	}
})
minetest.register_craft({
	output = "rangedweapons:40mm 5",
	recipe = {
		{"", "mcl_core:gold_ingot", ""},
		{"mcl_core:iron_ingot", "mcl_mobitems:gunpowder", "mcl_core:iron_ingot"},
		{"mcl_mobitems:gunpowder", "mcl_copper:copper_ingot", "mcl_mobitems:gunpowder"},
	}
})
minetest.register_craft({
	output = "rangedweapons:rocket 1",
	recipe = {
		{"", "", "rangedweapons:40mm"},
		{"", "mcl_mobitems:gunpowder", ""},
		{"mcl_core:iron_ingot", "", ""},
	}
})

end
-------------------------------------
-------------------------------------
if minetest.settings:get_bool("rangedweapons_item_crafting", true) then

minetest.register_craft({
	output = "rangedweapons:generator",
	recipe = {
{"mcl_core:gold_ingot", "mcl_core:gold_ingot", "mcl_core:gold_ingot"},
		{"rangedweapons:gunsteel_ingot", "rangedweapons:gun_power_core", "rangedweapons:gunsteel_ingot"},
		{"rangedweapons:gunsteel_ingot", "rangedweapons:gunsteel_ingot", "rangedweapons:gunsteel_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:gunsteel_ingot",
	recipe = {
		{"mcl_core:iron_ingot", "mcl_nether:quartz", "mcl_core:coal_lump"},
	}
})

minetest.register_craft({
	output = "rangedweapons:ultra_gunsteel_ingot",
	recipe = {
		{"", "mcl_core:emerald_crystal", ""},
		{"mcl_core:gold_ingot", "rangedweapons:gunsteel_ingot", "mcl_core:gold_ingot"},
		{"", "mcl_core:diamond", ""},
	}
})

minetest.register_craft({
	output = "rangedweapons:plastic_sheet",
	recipe = {
		{"mcl_trees:bark_warped", "mcl_core:coal_lump", "mcl_trees:bark_warped"},
		{"mcl_core:coal_lump", "mcl_trees:bark_warped", "mcl_core:coal_lump"},
	}
})

minetest.register_craft({
	output = "rangedweapons:gun_power_core",
	recipe = {
		{"rangedweapons:gunsteel_ingot", "mcl_core:goldblock", "rangedweapons:gunsteel_ingot"},
		{"mcl_core:diamondblock", "mcl_core:emerald", "mcl_core:diamondblock"},
		{"rangedweapons:gunsteel_ingot", "mcl_core:goldblock", "rangedweapons:gunsteel_ingot"},
	}
})

end

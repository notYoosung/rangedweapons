----------------------------
----------------------------
if minetest.settings:get_bool("mcl_rangedweapons_gun_crafting", true) then

minetest.register_craft({
	output = "mcl_rangedweapons:aa12",
	recipe = {
		{"mcl_rangedweapons:gunsteel_ingot", "mcl_core:iron_ingot", "mcl_core:iron_ingot"},
		{"mcl_core:diamondblock", "mcl_core:iron_ingot", "mcl_rangedweapons:plastic_sheet"},
		{"mcl_core:iron_ingot", "mcl_dyes:black", "mcl_rangedweapons:plastic_sheet"},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:aa12",
	recipe = {
		{"mcl_nether:quartz", "mcl_core:iron_ingot", "mcl_core:iron_ingot"},
		{"mcl_core:diamondblock", "mcl_core:iron_ingot", "mcl_rangedweapons:plastic_sheet"},
		{"mcl_core:iron_ingot", "mcl_dyes:black", "mcl_rangedweapons:plastic_sheet"},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:ak47",
	recipe = {
		{"mcl_core:diamond", "mcl_core:iron_ingot", "mcl_trees:bark_warped"},
		{"mcl_trees:bark_warped", "mcl_core:emerald", "mcl_core:iron_ingot"},
		{"mcl_core:iron_ingot", "", "mcl_trees:bark_warped"},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:awp",
	recipe = {
		{"mcl_rangedweapons:gunsteel_ingot", "mcl_core:diamondblock", "mcl_rangedweapons:gunsteel_ingot"},
		{"mcl_rangedweapons:gunsteel_ingot", "mcl_rangedweapons:gunsteel_ingot", "mcl_rangedweapons:gunsteel_ingot"},
		{"dye:dark_green", "mcl_core:diamond", "mcl_rangedweapons:plastic_sheet"},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:benelli",
	recipe = {
		{"mcl_rangedweapons:gunsteel_ingot", "mcl_core:diamond", "mcl_core:iron_ingot"},
		{"mcl_rangedweapons:plastic_sheet", "mcl_core:diamond", "mcl_core:iron_ingot"},
		{"", "mcl_core:emerald_crystal", ""},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:beretta",
	recipe = {
		{"mcl_core:iron_ingot", "mcl_core:iron_ingot", "mcl_core:iron_ingot"},
		{"", "mcl_core:emerald_crystal", "mcl_rangedweapons:plastic_sheet"},
		{"", "", "mcl_rangedweapons:plastic_sheet"},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:m1991",
	recipe = {
		{"mcl_core:iron_ingot", "mcl_core:iron_ingot", "mcl_core:iron_ingot"},
		{"", "mcl_core:emerald_crystal", "mcl_trees:bark_warped"},
		{"", "", "mcl_trees:bark_warped"},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:deagle",
	recipe = {
		{"mcl_rangedweapons:gunsteel_ingot", "mcl_rangedweapons:gunsteel_ingot", "mcl_rangedweapons:gunsteel_ingot"},
		{"mcl_rangedweapons:gunsteel_ingot", "mcl_core:diamond", "mcl_rangedweapons:plastic_sheet"},
		{"", "", "mcl_rangedweapons:plastic_sheet"},
	}
})
minetest.register_craft({
	output = "mcl_rangedweapons:golden_deagle",
	recipe = {
		{"mcl_core:gold_ingot", "mcl_core:gold_ingot", "mcl_core:gold_ingot"},
		{"mcl_core:gold_ingot", "mcl_rangedweapons:deagle", "mcl_core:gold_ingot"},
		{"mcl_core:gold_ingot", "mcl_core:gold_ingot", "mcl_core:gold_ingot"},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:deagle",
	recipe = {
		{"mcl_nether:quartz", "mcl_nether:quartz", "mcl_nether:quartz"},
		{"mcl_nether:quartz", "mcl_core:diamond", "mcl_rangedweapons:plastic_sheet"},
		{"", "", "mcl_rangedweapons:plastic_sheet"},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:python",
	recipe = {
		{"mcl_rangedweapons:gunsteel_ingot", "mcl_rangedweapons:gunsteel_ingot", "mcl_rangedweapons:gunsteel_ingot"},
		{"", "mcl_core:diamond", "mcl_trees:bark_warped"},
		{"", "mcl_core:emerald_crystal", "mcl_trees:bark_warped"},
	}
})
minetest.register_craft({
	output = "mcl_rangedweapons:python",
	recipe = {
		{"mcl_nether:quartz", "mcl_nether:quartz", "mcl_nether:quartz"},
		{"", "mcl_core:diamond", "mcl_trees:bark_warped"},
		{"", "mcl_core:emerald_crystal", "mcl_trees:bark_warped"},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:g36",
	recipe = {
		{"mcl_core:diamond", "mcl_core:emerald", "mcl_core:diamond"},
		{"mcl_core:iron_ingot", "mcl_core:diamond", "mcl_core:iron_ingot"},
		{"mcl_core:iron_ingot", "", "mcl_core:iron_ingot"},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:glock17",
	recipe = {
		{"mcl_rangedweapons:plastic_sheet", "mcl_rangedweapons:plastic_sheet", "mcl_rangedweapons:plastic_sheet"},
		{"mcl_core:iron_ingot", "mcl_core:iron_ingot", "mcl_core:iron_ingot"},
		{"", "mcl_core:diamond", "mcl_rangedweapons:plastic_sheet"},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:jackhammer",
	recipe = {
		{"", "mcl_rangedweapons:gunsteel_ingot", "mcl_rangedweapons:gunsteel_ingot"},
		{"mcl_core:emerald", "mcl_core:ironblock", "mcl_core:diamondblock"},
		{"", "mcl_core:emerald", "mcl_core:diamondblock"},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:kriss_sv",
	recipe = {
		{"mcl_rangedweapons:plastic_sheet", "mcl_rangedweapons:plastic_sheet", "mcl_rangedweapons:plastic_sheet"},
		{"mcl_core:gold_ingot", "mcl_core:emerald_crystal", "mcl_rangedweapons:plastic_sheet"},
		{"mcl_rangedweapons:plastic_sheet", "mcl_core:gold_ingot", ""},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:laser_blaster",
	recipe = {
		{"mcl_core:iron_ingot", "mcl_rangedweapons:gun_power_core", "mcl_core:iron_ingot"},
		{"mcl_rangedweapons:gunsteel_ingot", "mcl_rangedweapons:gunsteel_ingot", "mcl_rangedweapons:gunsteel_ingot"},
		{"", "mcl_core:emerald_crystal_fragment", "mcl_core:iron_ingot"},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:forcegun",
	recipe = {
		{"mcl_rangedweapons:gunsteel_ingot", "mcl_core:diamondblock", "mcl_core:emerald"},
		{"mcl_rangedweapons:gunsteel_ingot", "mcl_rangedweapons:gunsteel_ingot", "mcl_rangedweapons:gunsteel_ingot"},
		{"", "mcl_rangedweapons:gun_power_core", "mcl_core:iron_ingot"},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:laser_rifle",
	recipe = {
		{"mcl_rangedweapons:ultra_gunsteel_ingot", "mcl_rangedweapons:gun_power_core", "mcl_rangedweapons:ultra_gunsteel_ingot"},
		{"mcl_rangedweapons:gun_power_core", "mcl_rangedweapons:ultra_gunsteel_ingot", "mcl_core:gold_ingot"},
		{"mcl_core:gold_ingot", "mcl_core:emerald", "mcl_rangedweapons:ultra_gunsteel_ingot"},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:laser_shotgun",
	recipe = {
		{"mcl_rangedweapons:ultra_gunsteel_ingot", "mcl_rangedweapons:gun_power_core", "mcl_rangedweapons:ultra_gunsteel_ingot"},
		{"mcl_rangedweapons:gun_power_core", "mcl_rangedweapons:gun_power_core", "mcl_rangedweapons:ultra_gunsteel_ingot"},
		{"", "mcl_rangedweapons:ultra_gunsteel_ingot", "mcl_rangedweapons:ultra_gunsteel_ingot"},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:luger",
	recipe = {
		{"", "", "mcl_core:emerald_crystal_fragment"},
		{"mcl_core:iron_ingot", "mcl_core:iron_ingot", "mcl_core:iron_ingot"},
		{"", "mcl_core:emerald_crystal_fragment", "mcl_trees:bark_warped"},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:m16",
	recipe = {
		{"mcl_core:diamond", "mcl_core:ironblock", "mcl_core:iron_ingot"},
		{"mcl_core:iron_ingot", "mcl_core:diamond", "mcl_core:iron_ingot"},
		{"mcl_core:iron_ingot", "", "mcl_core:iron_ingot"},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:m60",
	recipe = {
		{"mcl_core:diamond", "mcl_core:emerald", "mcl_core:emerald"},
		{"mcl_core:iron_ingot", "mcl_core:ironblock", "mcl_core:ironblock"},
		{"mcl_dyes:black", "mcl_core:diamond", "mcl_core:iron_ingot"},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:m79",
	recipe = {
		{"mcl_core:iron_ingot", "", "mcl_core:emerald_crystal"},
		{"mcl_core:ironblock", "mcl_core:diamond", "mcl_trees:bark_warped"},
		{"mcl_trees:bark_warped", "mcl_trees:bark_warped", "mcl_trees:bark_warped"},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:m200",
	recipe = {
		{"mcl_core:diamondblock", "mcl_core:iron_ingot", "mcl_core:diamondblock"},
		{"mcl_core:iron_ingot", "mcl_core:iron_ingot", "mcl_core:iron_ingot"},
		{"mcl_core:iron_ingot", "mcl_core:diamond", "mcl_core:iron_ingot"},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:makarov",
	recipe = {
		{"", "mcl_core:iron_ingot", "mcl_core:iron_ingot"},
		{"", "mcl_core:emerald_crystal_fragment", "mcl_trees:bark_warped"},
		{"", "", "mcl_dyes:black"},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:milkor",
	recipe = {
		{"mcl_core:diamond", "mcl_core:iron_ingot", "mcl_core:diamond"},
		{"mcl_core:iron_ingot", "mcl_core:ironblock", "mcl_core:iron_ingot"},
		{"mcl_core:iron_ingot", "mcl_core:emerald", "mcl_core:iron_ingot"},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:minigun",
	recipe = {
		{"", "mcl_core:ironblock", "mcl_core:emerald"},
		{"mcl_core:diamondblock", "mcl_core:diamondblock", "mcl_core:diamondblock"},
		{"mcl_core:ironblock", "mcl_core:ironblock", "mcl_core:ironblock"},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:mp5",
	recipe = {
		{"mcl_core:iron_ingot", "mcl_core:iron_ingot", "mcl_core:iron_ingot"},
		{"mcl_core:iron_ingot", "mcl_core:diamond", "mcl_core:iron_ingot"},
		{"mcl_core:iron_ingot", "mcl_rangedweapons:plastic_sheet", "mcl_dyes:black"},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:thompson",
	recipe = {
		{"mcl_core:iron_ingot", "mcl_core:iron_ingot", "mcl_core:diamond"},
		{"mcl_trees:bark_warped", "mcl_trees:bark_warped", "mcl_core:iron_ingot"},
		{"mcl_core:iron_ingot", "mcl_core:diamond", "mcl_trees:bark_warped"},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:mp40",
	recipe = {
		{"mcl_core:iron_ingot", "mcl_core:iron_ingot", "mcl_core:iron_ingot"},
		{"mcl_core:iron_ingot", "mcl_core:emerald_crystal", "mcl_core:iron_ingot"},
		{"mcl_core:iron_ingot", "mcl_core:emerald_crystal_fragment", ""},
	}
})



minetest.register_craft({
	output = "mcl_rangedweapons:remington",
	recipe = {
		{"mcl_core:iron_ingot", "mcl_core:iron_ingot", "mcl_core:iron_ingot"},
		{"mcl_trees:bark_warped", "mcl_core:emerald_crystal", "mcl_trees:bark_warped"},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:rpg",
	recipe = {
		{"mcl_core:diamond", "mcl_core:iron_ingot", ""},
		{"mcl_core:ironblock", "mcl_trees:bark_warped", "mcl_core:diamondblock"},
		{"mcl_core:diamond", "mcl_trees:bark_warped", ""},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:rpk",
	recipe = {
		{"mcl_core:diamond", "mcl_rangedweapons:ak47", ""},
		{"mcl_core:iron_ingot", "mcl_core:ironblock", "mcl_trees:bark_warped"},
		{"", "mcl_core:diamond", "mcl_core:iron_ingot"},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:scar",
	recipe = {
		{"mcl_core:diamond", "mcl_core:emerald", "mcl_core:emerald"},
		{"mcl_core:iron_ingot", "mcl_core:iron_ingot", "mcl_core:emerald"},
		{"mcl_rangedweapons:plastic_sheet", "", "mcl_core:emerald_crystal"},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:spas12",
	recipe = {
		{"", "mcl_core:iron_ingot", "mcl_core:iron_ingot"},
		{"mcl_core:iron_ingot", "mcl_core:emerald", "mcl_core:diamond"},
		{"mcl_rangedweapons:plastic_sheet", "mcl_core:diamond", "mcl_core:iron_ingot"},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:svd",
	recipe = {
		{"mcl_core:iron_ingot", "mcl_core:diamondblock", "mcl_core:iron_ingot"},
		{"mcl_core:iron_ingot", "mcl_core:iron_ingot", "mcl_core:iron_ingot"},
		{"mcl_trees:bark_warped", "mcl_core:diamond", "mcl_trees:bark_warped"},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:taurus",
	recipe = {
{"mcl_rangedweapons:gunsteel_ingot", "mcl_core:emerald_crystal", "mcl_core:emerald_crystal_fragment"},
{"mcl_rangedweapons:gunsteel_ingot", "mcl_core:diamondblock", "mcl_rangedweapons:gunsteel_ingot"},
		{"", "mcl_rangedweapons:gunsteel_ingot", "mcl_rangedweapons:plastic_sheet"},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:taurus",
	recipe = {
{"mcl_nether:quartz", "mcl_core:emerald_crystal", "mcl_core:emerald_crystal_fragment"},
{"mcl_nether:quartz", "mcl_core:diamondblock", "mcl_nether:quartz"},
		{"", "mcl_nether:quartz", "mcl_rangedweapons:plastic_sheet"},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:tec9",
	recipe = {
		{"mcl_rangedweapons:plastic_sheet", "mcl_rangedweapons:plastic_sheet", "mcl_rangedweapons:plastic_sheet"},
		{"mcl_core:iron_ingot", "mcl_core:iron_ingot", "mcl_core:iron_ingot"},
		{"mcl_core:iron_ingot", "mcl_core:emerald_crystal_fragment", "mcl_core:iron_ingot"},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:tmp",
	recipe = {
		{"mcl_core:iron_ingot", "mcl_core:iron_ingot", "mcl_core:iron_ingot"},
		{"mcl_core:iron_ingot", "mcl_core:emerald_crystal_fragment", "mcl_core:iron_ingot"},
		{"", "mcl_dyes:black", "mcl_core:iron_ingot"},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:ump",
	recipe = {
		{"mcl_core:iron_ingot", "mcl_core:iron_ingot", "mcl_core:iron_ingot"},
		{"mcl_rangedweapons:gunsteel_ingot", "mcl_core:diamond", "mcl_core:diamond"},
		{"mcl_core:iron_ingot", "mcl_core:emerald_crystal", "mcl_core:iron_ingot"},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:uzi",
	recipe = {
		{"mcl_core:iron_ingot", "mcl_core:iron_ingot", "mcl_core:iron_ingot"},
		{"mcl_core:diamond", "mcl_rangedweapons:plastic_sheet", "mcl_core:iron_ingot"},
		{"", "mcl_core:iron_ingot", ""},
	}
})

end
----------------------------------
----------------------------------
if minetest.settings:get_bool("mcl_rangedweapons_other_weapons_crafting", true) then

--[[minetest.register_craft({
	output = "mcl_rangedweapons:barrel",
	recipe = {
		{"mcl_trees:bark_warped", "mcl_mobitems:gunpowder", "mcl_trees:bark_warped"},
		{"mcl_trees:bark_warped", "mcl_tnt:tnt", "mcl_trees:bark_warped"},
	}
})--]]

minetest.register_craft({
	output = "mcl_rangedweapons:hand_grenade",
	recipe = {
		{"", "", "mcl_core:emerald_crystal_fragment"},
		{"mcl_core:iron_ingot", "mcl_mobitems:gunpowder", ""},
		{"mcl_mobitems:gunpowder", "mcl_mobitems:gunpowder", ""},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:javelin 1",
	recipe = {
		{"mcl_core:diamond", "mcl_core:iron_ingot", ""},
		{"mcl_core:iron_ingot", "", "mcl_core:stick"},
		{"", "", "mcl_core:stick"},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:wooden_shuriken 20",
	recipe = {
		{"", "mcl_trees:bark_warped", ""},
		{"mcl_trees:bark_warped", "", "mcl_trees:bark_warped"},
		{"", "mcl_trees:bark_warped", ""},
	}
})
minetest.register_craft({
	output = "mcl_rangedweapons:stone_shuriken 10",
	recipe = {
		{"", "mcl_core:cobble", ""},
		{"mcl_core:cobble", "", "mcl_core:cobble"},
		{"", "mcl_core:cobble", ""},
	}
})
minetest.register_craft({
	output = "mcl_rangedweapons:steel_shuriken 30",
	recipe = {
		{"", "mcl_core:iron_ingot", ""},
		{"mcl_core:iron_ingot", "", "mcl_core:iron_ingot"},
		{"", "mcl_core:iron_ingot", ""},
	}
})
minetest.register_craft({
	output = "mcl_rangedweapons:bronze_shuriken 35",
	recipe = {
		{"", "mcl_copper:copper_ingot", ""},
		{"mcl_copper:copper_ingot", "", "mcl_copper:copper_ingot"},
		{"", "mcl_copper:copper_ingot", ""},
	}
})
minetest.register_craft({
	output = "mcl_rangedweapons:golden_shuriken 42",
	recipe = {
		{"", "mcl_core:gold_ingot", ""},
		{"mcl_core:gold_ingot", "", "mcl_core:gold_ingot"},
		{"", "mcl_core:gold_ingot", ""},
	}
})
minetest.register_craft({
	output = "mcl_rangedweapons:mese_shuriken 55",
	recipe = {
		{"", "mcl_core:emerald_crystal", ""},
		{"mcl_core:emerald_crystal", "", "mcl_core:emerald_crystal"},
		{"", "mcl_core:emerald_crystal", ""},
	}
})
minetest.register_craft({
	output = "mcl_rangedweapons:diamond_shuriken 69",
	recipe = {
		{"", "mcl_core:diamond", ""},
		{"mcl_core:diamond", "", "mcl_core:diamond"},
		{"", "mcl_core:diamond", ""},
	}
})

end
------------------------------------
------------------------------------
if minetest.settings:get_bool("mcl_rangedweapons_ammo_crafting", true) then

minetest.register_craft({
	output = "mcl_rangedweapons:9mm 40",
	recipe = {
		{"mcl_core:iron_ingot", "", ""},
		{"mcl_mobitems:gunpowder", "", ""},
		{"mcl_copper:copper_ingot", "", ""},
	}
})
minetest.register_craft({
	output = "mcl_rangedweapons:45acp 40",
	recipe = {
		{"","mcl_copper:copper_ingot", ""},
		{"mcl_core:gold_ingot","mcl_mobitems:gunpowder", "mcl_core:gold_ingot"},
		{"","mcl_nether:quartz", ""},
	}
})
minetest.register_craft({
	output = "mcl_rangedweapons:10mm 60",
	recipe = {
		{"", "mcl_copper:copper_ingot", ""},
		{"mcl_core:iron_ingot", "mcl_mobitems:gunpowder", "mcl_core:iron_ingot"},
		{"mcl_core:iron_ingot", "mcl_mobitems:gunpowder", "mcl_core:iron_ingot"},
	}
})
minetest.register_craft({
	output = "mcl_rangedweapons:357 15",
	recipe = {
		{"mcl_copper:copper_ingot", "", ""},
		{"mcl_mobitems:gunpowder", "", ""},
		{"mcl_core:gold_ingot", "", ""},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:50ae 15",
	recipe = {
		{"mcl_copper:copper_ingot", "mcl_core:coal_lump", "mcl_copper:copper_ingot"},
		{"mcl_core:gold_ingot", "mcl_mobitems:gunpowder", "mcl_core:gold_ingot"},
		{"mcl_core:gold_ingot", "mcl_mobitems:gunpowder", "mcl_core:gold_ingot"},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:44 15",
	recipe = {
		{"mcl_copper:copper_ingot", "mcl_core:coal_lump", ""},
		{"mcl_mobitems:gunpowder", "", ""},
		{"mcl_core:gold_ingot", "", ""},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:762mm 50",
	recipe = {
		{"mcl_copper:copper_ingot", "mcl_mobitems:gunpowder", "mcl_copper:copper_ingot"},
		{"mcl_core:gold_ingot", "mcl_mobitems:gunpowder", "mcl_core:gold_ingot"},
		{"mcl_core:gold_ingot", "mcl_mobitems:gunpowder", "mcl_core:gold_ingot"},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:408cheytac 10",
	recipe = {
		{"mcl_copper:copper_ingot", "mcl_mobitems:gunpowder", "mcl_copper:copper_ingot"},
		{"mcl_core:gold_ingot", "mcl_core:gold_ingot", "mcl_core:gold_ingot"},
		{"mcl_core:gold_ingot", "mcl_mobitems:gunpowder", "mcl_core:gold_ingot"},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:556mm 90",
	recipe = {
		{"", "mcl_core:gold_ingot", ""},
		{"mcl_core:gold_ingot", "mcl_mobitems:gunpowder", "mcl_core:gold_ingot"},
		{"mcl_core:gold_ingot", "mcl_mobitems:gunpowder", "mcl_core:gold_ingot"},
	}
})
minetest.register_craft({
	output = "mcl_rangedweapons:shell 12",
	recipe = {
		{"mcl_copper:copper_ingot", "mcl_core:iron_ingot", "mcl_copper:copper_ingot"},
		{"mcl_copper:copper_ingot", "mcl_mobitems:gunpowder", "mcl_copper:copper_ingot"},
		{"mcl_core:gold_ingot", "mcl_mobitems:gunpowder", "mcl_core:gold_ingot"},
	}
})
minetest.register_craft({
	output = "mcl_rangedweapons:308winchester 15",
	recipe = {
		{"", "mcl_core:iron_ingot", ""},
		{"mcl_copper:copper_ingot", "mcl_mobitems:gunpowder", "mcl_copper:copper_ingot"},
		{"mcl_core:gold_ingot", "mcl_mobitems:gunpowder", "mcl_core:gold_ingot"},
	}
})
minetest.register_craft({
	output = "mcl_rangedweapons:40mm 5",
	recipe = {
		{"", "mcl_core:gold_ingot", ""},
		{"mcl_core:iron_ingot", "mcl_mobitems:gunpowder", "mcl_core:iron_ingot"},
		{"mcl_mobitems:gunpowder", "mcl_copper:copper_ingot", "mcl_mobitems:gunpowder"},
	}
})
minetest.register_craft({
	output = "mcl_rangedweapons:rocket 1",
	recipe = {
		{"", "", "mcl_rangedweapons:40mm"},
		{"", "mcl_mobitems:gunpowder", ""},
		{"mcl_core:iron_ingot", "", ""},
	}
})

end
-------------------------------------
-------------------------------------
if minetest.settings:get_bool("mcl_rangedweapons_item_crafting", true) then

minetest.register_craft({
	output = "mcl_rangedweapons:generator",
	recipe = {
{"mcl_core:gold_ingot", "mcl_core:gold_ingot", "mcl_core:gold_ingot"},
		{"mcl_rangedweapons:gunsteel_ingot", "mcl_rangedweapons:gun_power_core", "mcl_rangedweapons:gunsteel_ingot"},
		{"mcl_rangedweapons:gunsteel_ingot", "mcl_rangedweapons:gunsteel_ingot", "mcl_rangedweapons:gunsteel_ingot"},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:gunsteel_ingot",
	recipe = {
		{"mcl_core:iron_ingot", "mcl_nether:quartz", "mcl_core:coal_lump"},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:ultra_gunsteel_ingot",
	recipe = {
		{"", "mcl_core:emerald_crystal", ""},
		{"mcl_core:gold_ingot", "mcl_rangedweapons:gunsteel_ingot", "mcl_core:gold_ingot"},
		{"", "mcl_core:diamond", ""},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:plastic_sheet",
	recipe = {
		{"mcl_trees:bark_warped", "mcl_core:coal_lump", "mcl_trees:bark_warped"},
		{"mcl_core:coal_lump", "mcl_trees:bark_warped", "mcl_core:coal_lump"},
	}
})

minetest.register_craft({
	output = "mcl_rangedweapons:gun_power_core",
	recipe = {
		{"mcl_rangedweapons:gunsteel_ingot", "mcl_core:goldblock", "mcl_rangedweapons:gunsteel_ingot"},
		{"mcl_core:diamondblock", "mcl_core:emerald", "mcl_core:diamondblock"},
		{"mcl_rangedweapons:gunsteel_ingot", "mcl_core:goldblock", "mcl_rangedweapons:gunsteel_ingot"},
	}
})

end

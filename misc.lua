

minetest.register_craftitem("mcl_rangedweapons:shell_shotgundrop", {
	wield_scale = {x=2.5,y=1.5,z=1.0},
	inventory_image = "mcl_rangedweapons_shelldrop_shotgun.png",
})

minetest.register_craftitem("mcl_rangedweapons:shell_whitedrop", {
	wield_scale = {x=2.5,y=1.5,z=1.0},
	inventory_image = "mcl_rangedweapons_shelldrop_white.png",
})

minetest.register_craftitem("mcl_rangedweapons:shell_grenadedrop", {
	wield_scale = {x=2.5,y=1.5,z=3.0},
	inventory_image = "mcl_rangedweapons_shelldrop_grenade.png",
})

minetest.register_craftitem("mcl_rangedweapons:shelldrop", {
	wield_scale = {x=2.5,y=1.5,z=1.0},
	inventory_image = "mcl_rangedweapons_shelldrop.png",
})

minetest.register_craftitem("mcl_rangedweapons:plastic_sheet", {
		description = "" ..core.colorize("#35cdff","Black plastic sheet\n")..core.colorize("#FFFFFF", "Used in guncraft"),
	inventory_image = "mcl_rangedweapons_plastic_sheet.png",
})

minetest.register_craftitem("mcl_rangedweapons:gunsteel_ingot", {
		description = "" ..core.colorize("#35cdff","GunSteel ingot\n")..core.colorize("#FFFFFF", "A strong, but light alloy, used in guncraft"),
	inventory_image = "mcl_rangedweapons_gunsteel_ingot.png",
})

minetest.register_craftitem("mcl_rangedweapons:ultra_gunsteel_ingot", {
		description = "" ..core.colorize("#35cdff","Ultra-GunSteel ingot\n")..core.colorize("#FFFFFF", "A even stronger alloy, for even stronger guns."),
	inventory_image = "mcl_rangedweapons_ultra_gunsteel_ingot.png",
})

minetest.register_craftitem("mcl_rangedweapons:gun_power_core", {
		description = "" ..core.colorize("#35cdff","Gun Power Core\n")..core.colorize("#FFFFFF", "A powerful core, for making the most powerful weapons"),
	inventory_image = "mcl_rangedweapons_gun_power_core.png",
})

minetest.register_craftitem("mcl_rangedweapons:power_particle", {
		description = "" ..core.colorize("#35cdff","Power Particle\n")..core.colorize("#FFFFFF", "A power unit, that strangelly can be carryed arround with no vessel, used by power guns"),
	stack_max = 10000,
	inventory_image = "mcl_rangedweapons_power_particle.png",
})




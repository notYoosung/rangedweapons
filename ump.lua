


minetest.register_tool("mcl_rangedweapons:ump_r", {
	stack_max= 1,
	wield_scale = {x=1.9,y=1.9,z=1.25},
	description = "",
	rw_next_reload = "mcl_rangedweapons:ump_rr",
	load_sound = "mcl_rangedweapons_handgun_mag_in",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "mcl_rangedweapons_ump_rld.png",
})
minetest.register_tool("mcl_rangedweapons:ump_rr", {
	stack_max= 1,
	wield_scale = {x=1.9,y=1.9,z=1.25},
	description = "",
	rw_next_reload = "mcl_rangedweapons:ump_rrr",
	load_sound = "mcl_rangedweapons_reload_a",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "mcl_rangedweapons_ump.png",
})
minetest.register_tool("mcl_rangedweapons:ump_rrr", {
	stack_max= 1,
	wield_scale = {x=1.9,y=1.9,z=1.25},
	description = "",
	rw_next_reload = "mcl_rangedweapons:ump",
	load_sound = "mcl_rangedweapons_reload_b",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "mcl_rangedweapons_ump.png",
})
-------------------------------------------

	minetest.register_tool("mcl_rangedweapons:ump", {
	stack_max= 1,
	wield_scale = {x=1.9,y=1.9,z=1.25},
		description = "" ..core.colorize("#35cdff","UMP-9\n") ..core.colorize("#FFFFFF", "Ranged damage: 5\n") ..core.colorize("#FFFFFF", "accuracy: 79%\n") ..core.colorize("#FFFFFF", "knockback: 1\n") ..core.colorize("#FFFFFF", "Reload delay: 1.25\n")  ..core.colorize("#FFFFFF", "Clip size: 25/25\n") ..core.colorize("#FFFFFF", "Critical chance: 9%\n") ..core.colorize("#FFFFFF", "Critical efficiency: 2.0x\n")  ..core.colorize("#FFFFFF", "Ammunition: 9x19mm parabellum/.45acp\n") ..core.colorize("#FFFFFF", "Rate of fire: 0.115 (full-auto)\n") ..core.colorize("#FFFFFF", "Gun type: smg\n") ..core.colorize("#FFFFFF", "Bullet velocity: 32"),
	range = 0,
	inventory_image = "mcl_rangedweapons_ump.png",
	RW_gun_capabilities = {
		automatic_gun = 1,
		gun_damage = {fleshy=5,knockback=1},
		gun_crit = 9,
		gun_critEffc = 2.0,
		suitable_ammo = {{"mcl_rangedweapons:9mm",25},{"mcl_rangedweapons:45acp",25}},
		gun_skill = {"smg_skill",60},
		gun_magazine = "mcl_rangedweapons:machinepistol_mag",
		gun_unloaded = "mcl_rangedweapons:ump_r",
		gun_velocity = 32,
		gun_accuracy = 79,
		gun_cooldown = 0.115,
		gun_reload = 1.25/4,
		gun_projectiles = 1,
		has_shell = 1,
		gun_gravity = 0,
		gun_durability = 1500,
		gun_smokeSize = 4,
		gun_unload_sound = "mcl_rangedweapons_handgun_mag_out",
		gun_sound = "mcl_rangedweapons_smg",
	},
	on_secondary_use = function(itemstack, user, pointed_thing)
rangedweapons_reload_gun(itemstack, user)
return itemstack
end,
})



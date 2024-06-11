
minetest.register_tool("mcl_rangedweapons:scar_r", {
	stack_max= 1,
	wield_scale = {x=1.7,y=1.7,z=1.25},
	description = "",
	rw_next_reload = "mcl_rangedweapons:scar_rr",
	load_sound = "mcl_rangedweapons_rifle_clip_in",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "mcl_rangedweapons_scar_rld.png",
})

minetest.register_tool("mcl_rangedweapons:scar_rr", {
	stack_max= 1,
	wield_scale = {x=1.7,y=1.7,z=1.25},
	description = "",
	rw_next_reload = "mcl_rangedweapons:scar_rrr",
	load_sound = "mcl_rangedweapons_rifle_reload_a",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "mcl_rangedweapons_scar.png",
})

minetest.register_tool("mcl_rangedweapons:scar_rrr", {
	stack_max= 1,
	wield_scale = {x=1.7,y=1.7,z=1.25},
	description = "",
	rw_next_reload = "mcl_rangedweapons:scar",
	load_sound = "mcl_rangedweapons_rifle_reload_b",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "mcl_rangedweapons_scar.png",
})

	minetest.register_tool("mcl_rangedweapons:scar", {
	stack_max= 1,
	wield_scale = {x=1.7,y=1.7,z=1.25},
		description = "" ..core.colorize("#35cdff","FN SCAR 16\n") ..core.colorize("#FFFFFF", "Ranged damage: 9\n") ..core.colorize("#FFFFFF", "Accuracy: 85%\n") ..core.colorize("#FFFFFF", "Gun knockback: 6\n")..core.colorize("#FFFFFF", "Critical chance: 11%\n") ..core.colorize("#FFFFFF", "Critical efficiency: 2.75x\n") ..core.colorize("#FFFFFF", "Ammunition: 7.62mm rounds/5.56mm rounds\n") ..core.colorize("#FFFFFF", "Reload delay: 1.2\n") ..core.colorize("#FFFFFF", "Clip size: 20/30\n") ..core.colorize("#FFFFFF", "Rate of fire: 0.15\n") ..core.colorize("#FFFFFF", "Block penetration: 7%\n")
..core.colorize("#FFFFFF", "penetration: 20%\n") ..core.colorize("#FFFFFF", "Gun type: Assault rifle\n") ..core.colorize("#FFFFFF", "Bullet velocity: 45"),
	range = 0,
	inventory_image = "mcl_rangedweapons_scar.png",
	RW_gun_capabilities = {
		automatic_gun = 1,
		gun_damage = {fleshy=9,knockback=6},
		gun_crit = 11,
		gun_critEffc = 2.75,
		suitable_ammo = {{"mcl_rangedweapons:762mm",20},{"mcl_rangedweapons:556mm",30}},
		gun_skill = {"arifle_skill",50},
		gun_magazine = "mcl_rangedweapons:assaultrifle_mag",
		gun_unloaded = "mcl_rangedweapons:scar_r",
		gun_velocity = 45,
		gun_accuracy = 85,
		gun_cooldown = 0.15,
		gun_reload = 1.2/4,
		gun_projectiles = 1,
		has_shell = 1,
		gun_gravity = 0,
		gun_durability = 1600,
		gun_smokeSize = 5,
		gun_mob_penetration = 20,
		gun_node_penetration = 7,
		gun_unload_sound = "mcl_rangedweapons_rifle_clip_out",
		gun_sound = "mcl_rangedweapons_ak",
	},
	on_secondary_use = function(itemstack, user, pointed_thing)
rangedweapons_reload_gun(itemstack, user)
return itemstack
end,
	inventory_image = "mcl_rangedweapons_scar.png",
})





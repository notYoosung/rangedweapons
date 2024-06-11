

minetest.register_tool("mcl_rangedweapons:m200_uld", {
	stack_max= 1,
	wield_scale = {x=2.1,y=2.1,z=1.2},
	range = 0,
		description = "" ..core.colorize("#35cdff","m200 intervention \n") ..core.colorize("#FFFFFF", "Ranged damage:22 + 75/sec of bullet lifetime\n")..core.colorize("#FFFFFF", "Accuracy: 100%\n") ..core.colorize("#FFFFFF", "knockback: 20\n") ..core.colorize("#FFFFFF", "Critical chance: 33%\n") ..core.colorize("#FFFFFF", "Critical efficiency: x3.25\n") ..core.colorize("#FFFFFF", "Ammunition: .408 chey tac\n") ..core.colorize("#FFFFFF", "Rate of fire: 1.5\n") ..core.colorize("#FFFFFF", "Reload time: 2.5\n") ..core.colorize("#FFFFFF", "Zoom: 15x\n") ..core.colorize("#be0d00", "Right-click to eject empty bullet shell\n") ..core.colorize("#FFFFFF", "Clip size: 7\n") ..core.colorize("#FFFFFF", "Enemy penetration:45%\n") ..core.colorize("#FFFFFF", "Block penetration:15%\n") ..core.colorize("#FFFFFF", "Gun type: Rifle\n") ..core.colorize("#FFFFFF", "Bullet velocity: 80"),
	groups = {not_in_creative_inventory = 1},
	inventory_image = "mcl_rangedweapons_m200.png",
	weapon_zoom = 7.5,
	on_use = function(itemstack, user)
		minetest.sound_play("mcl_rangedweapons_empty", {pos = user:get_pos()})
	end,
on_secondary_use = function(itemstack, user, pointed_thing)
eject_shell(itemstack,user,"mcl_rangedweapons:m200_rld",1.0,"mcl_rangedweapons_rifle_reload_a","mcl_rangedweapons:empty_shell")
return itemstack
end,
})


minetest.register_tool("mcl_rangedweapons:m200_r", {
	rw_next_reload = "mcl_rangedweapons:m200_rr",
	load_sound = "mcl_rangedweapons_rifle_clip_in",
	range = 0,
	wield_scale = {x=2.1,y=2.1,z=1.2},
	description = "",
	groups = {not_in_creative_inventory = 1},
	inventory_image = "mcl_rangedweapons_m200_noclip.png",
})
minetest.register_tool("mcl_rangedweapons:m200_rr", {
	rw_next_reload = "mcl_rangedweapons:m200_rrr",
	load_sound = "mcl_rangedweapons_rifle_reload_a",
	range = 0,
	wield_scale = {x=2.1,y=2.1,z=1.2},
	description = "",
	groups = {not_in_creative_inventory = 1},
	inventory_image = "mcl_rangedweapons_m200.png",
})
minetest.register_tool("mcl_rangedweapons:m200_rrr", {
	rw_next_reload = "mcl_rangedweapons:m200",
	load_sound = "mcl_rangedweapons_rifle_reload_b",
	range = 0,
	wield_scale = {x=2.1,y=2.1,z=1.2},
	description = "",
	groups = {not_in_creative_inventory = 1},
	inventory_image = "mcl_rangedweapons_m200_rld.png",
})


minetest.register_tool("mcl_rangedweapons:m200_rld", {
	stack_max= 1,
	range = 0,
	wield_scale = {x=2.1,y=2.1,z=1.2},
	description = "",
	loaded_gun = "mcl_rangedweapons:m200",
	loaded_sound = "mcl_rangedweapons_rifle_reload_b",
	groups = {not_in_creative_inventory = 1},
	inventory_image = "mcl_rangedweapons_m200_rld.png",
})


minetest.register_tool("mcl_rangedweapons:m200", {
		description = "" ..core.colorize("#35cdff","m200 intervention \n") ..core.colorize("#FFFFFF", "Ranged damage:22 + 75/sec of bullet lifetime\n")..core.colorize("#FFFFFF", "Accuracy: 100%\n") ..core.colorize("#FFFFFF", "knockback: 20\n") ..core.colorize("#FFFFFF", "Critical chance: 33%\n") ..core.colorize("#FFFFFF", "Critical efficiency: x3.25\n") ..core.colorize("#FFFFFF", "Ammunition: .408 chey tac\n") ..core.colorize("#FFFFFF", "Rate of fire: 1.5\n") ..core.colorize("#FFFFFF", "Reload time: 2.5\n") ..core.colorize("#FFFFFF", "Zoom: 15x\n") ..core.colorize("#27a600", "The gun is loaded!\n") ..core.colorize("#FFFFFF", "Clip size: 7\n") ..core.colorize("#FFFFFF", "Enemy penetration:45%\n") ..core.colorize("#FFFFFF", "Block penetration:15%\n") ..core.colorize("#FFFFFF", "Gun type: Rifle\n") ..core.colorize("#FFFFFF", "Bullet velocity: 80"),
	range = 0,
	weapon_zoom = 6,
	wield_scale = {x=2.1,y=2.1,z=1.2},
	inventory_image = "mcl_rangedweapons_m200.png",
RW_gun_capabilities = {
		gun_damage = {fleshy=22,knockback=20},
		gun_crit = 33,
		gun_critEffc = 3.25,
		suitable_ammo = {{"mcl_rangedweapons:408cheytac",7}},
		gun_skill = {"rifle_skill",12},
		gun_magazine = "mcl_rangedweapons:rifle_mag",
		gun_unloaded = "mcl_rangedweapons:m200_r",
		gun_cooling = "mcl_rangedweapons:m200_uld",
		gun_velocity = 80,
		gun_accuracy = 100,
		gun_cooldown = 1.5,
		gun_reload = 2.5/4,
		gun_projectiles = 1,
		has_shell = 0,
		gun_durability = 900,
		gun_smokeSize = 8,
		gun_dps = 75,
		gun_mob_penetration = 45,
		gun_node_penetration = 15,
		gun_unload_sound = "mcl_rangedweapons_rifle_clip_out",
		gun_sound = "mcl_rangedweapons_rifle_b",
	},
	on_secondary_use = function(itemstack, user, pointed_thing)
rangedweapons_reload_gun(itemstack, user)
return itemstack
end,
	on_use = function(itemstack, user, pointed_thing)
rangedweapons_shoot_gun(itemstack, user)
return itemstack
	end,

})



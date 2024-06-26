minetest.register_craftitem("mcl_rangedweapons:red_ray_visual", {
	wield_scale = {x=1.5,y=1.5,z=2.0},
	inventory_image = "mcl_rangedweapons_red_ray.png",
})

	minetest.register_tool("mcl_rangedweapons:laser_rifle", {
	wield_scale = {x=1.9,y=1.9,z=2.5},
		description = "" ..core.colorize("#35cdff","Laser rifle\n") ..core.colorize("#FFFFFF", "Ranged damage: 12\n") ..core.colorize("#FFFFFF", "accuracy: 100%\n") ..core.colorize("#FFFFFF", "knockback: 0\n")  ..core.colorize("#FFFFFF", "Critical chance: 9%\n") ..core.colorize("#FFFFFF", "Critical efficiency: 2.0x\n")  ..core.colorize("#FFFFFF", "Power usage: 8\n") ..core.colorize("#FFFFFF", "Rate of fire: 0.1 (full-auto)\n") ..core.colorize("#FFFFFF", "Enemy penetration: 40%\n") ..core.colorize("#FFFFFF", "Gun type: power assault rifle\n") ..core.colorize("#FFFFFF", "Bullet velocity: 60"),
	range = 0,
RW_powergun_capabilities = {
		automatic_gun = 1,
		power_damage = {fleshy=12,knockback=0},
		power_crit = 9,
		power_critEffc = 2.0,
		power_skill = {"",1},
		power_cooling = "mcl_rangedweapons:laser_rifle",
		power_velocity = 60,
		power_accuracy = 100,
		power_cooldown = 0.1,
		power_projectiles = 1,
		power_durability = 12500,
		power_sound = "mcl_rangedweapons_laser",
		power_glass_breaking = 1,
		power_door_breaking = 1,
		power_dps = 0,
		power_mob_penetration = 40,
		power_node_penetration = 0,
		power_dps = 0,
		power_consumption = 8,
		power_entity = "mcl_rangedweapons:shot_bullet",
		power_visual = "wielditem",
		power_texture = "mcl_rangedweapons:red_ray_visual",
		power_projectile_size = 0.075,
		has_sparks = 0,
		ignites_explosives = 1,
	},
	inventory_image = "mcl_rangedweapons_laser_rifle.png",
})

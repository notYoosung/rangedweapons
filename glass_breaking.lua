minetest.register_craftitem("mcl_rangedweapons:glass_shards", {
		description = "" ..core.colorize("#35cdff","Glass shards\n")..core.colorize("#FFFFFF", "3 of those, can be crafted into a file of glass fragments"),
	inventory_image = "mcl_rangedweapons_glass_shards.png",
})
minetest.register_craft({
	output = "vessels:glass_fragments",
	recipe = {
		{"mcl_rangedweapons:glass_shards", "mcl_rangedweapons:glass_shards", "mcl_rangedweapons:glass_shards"},
	}
})

minetest.register_node("mcl_rangedweapons:broken_glass", {
	description = "Broken glass",
	drawtype = "glasslike",
	tiles = {
		"mcl_rangedweapons_broken_glass.png"
	},
	paramtype = "light",
	walkable = false,
	is_ground_content = false,
	liquidtype = "source",
	liquid_alternative_flowing = "mcl_rangedweapons:broken_glass",
	liquid_alternative_source = "mcl_rangedweapons:broken_glass",
	liquid_viscosity = 7,
	alpha = 160,
	liquid_range= 0,
	liquid_renewable = false,
	damage_per_second = 2,
	groups = {oddly_breakable_by_hand = 3},
})


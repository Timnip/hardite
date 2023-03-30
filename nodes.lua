minetest.register_node("impenetris:impenetris", {
	description = ("Impenetris"),
	tiles = {"impenetris_impenetris.png"},
	groups = {level = 2, cracky = 1, stone = 1},
	drop = "impenetris:cobbled",
	legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("impenetris:cobbled", {
	description = ("Cobbled Impenetris"),
	tiles = {"impenetris_cobbled.png"},
	is_ground_content = false,
	groups = {level = 2, cracky = 1, stone = 2},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("impenetris:bricks", {
	description = ("Impenetris Bricks"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"impenetris_bricks.png"},
	is_ground_content = false,
	groups = {level = 2, cracky = 1, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("impenetris:block", {
	description = ("Impenetris Block"),
	tiles = {"impenetris_block.png"},
	is_ground_content = false,
	groups = {level = 2, cracky = 1, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})
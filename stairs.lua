if minetest.get_modpath("stairs") then

	stairs.register_stair_and_slab("impenetris", "impenetris:impenetris",
		{cracky = 1, level = 2},
		{"impenetris_impenetris.png"},
		"Impenetris Stair",
		"Impenetris Slab",
		default.node_sound_stone_defaults())

	stairs.register_stair_and_slab("cobbled_impenetris", "impenetris:cobbled",
		{cracky = 1, level = 2},
		{"impenetris_cobbled.png"},
		"Cobbled Impenetris Stair",
		"Cobbled Impenetris Slab",
		default.node_sound_stone_defaults())

	stairs.register_stair_and_slab("impenetris_block", "impenetris:block",
		{cracky = 1, level = 2},
		{"impenetris_block.png"},
		"Impenetris Block Stair",
		"Impenetris Block Slab",
		default.node_sound_stone_defaults())

	stairs.register_stair_and_slab("impenetris_bricks", "impenetris:bricks",
		{cracky = 1, level = 2},
		{"impenetris_bricks.png"},
		"Impenetris Brick Stair",
		"Impenetris Brick Slab",
		default.node_sound_stone_defaults())

end
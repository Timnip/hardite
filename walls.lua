if minetest.get_modpath("walls") then

walls.register(":walls:cobbled_impenetris", ("Cobbled Impenetris Wall"), {"impenetris_cobbled.png"},
		"impenetris:cobbled", default.node_sound_stone_defaults())
end
	minetest.register_ore({
		ore_type        = "blob",
		ore             = "impenetris:impenetris",
		wherein         = {"default:stone"},
		clust_scarcity  = 32 * 32 * 32,
		clust_size      = 8,
		y_max           = 31000,
		y_min           = -31000,
	})

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "impenetris:impenetris",
		wherein         = {"default:desert_stone"},
		clust_scarcity  = 16 * 16 * 16,
		clust_size      = 8,
		y_max           = 31000,
		y_min           = -31000,
	})
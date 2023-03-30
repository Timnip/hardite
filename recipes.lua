minetest.register_craft({
	output = "impenetris:block 9",
	recipe = {
		{"impenetris:impenetris", "impenetris:impenetris", "impenetris:impenetris"},
		{"impenetris:impenetris", "impenetris:impenetris", "impenetris:impenetris"},
		{"impenetris:impenetris", "impenetris:impenetris", "impenetris:impenetris"},
	}
})

minetest.register_craft({
	output = "impenetris:bricks 4",
	recipe = {
		{"impenetris:impenetris", "impenetris:impenetris"},
		{"impenetris:impenetris", "impenetris:impenetris"},
	}
})

minetest.register_craft({
	type = "cooking",
	output = "impenetris:impenetris",
	recipe = "impenetris:cobbled",
})
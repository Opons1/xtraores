

---------------------nickel---------------------

core.register_node("xtraores:nickel_ore", {
		description = "" ..core.colorize("#68fff6", "Nickel Ore\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores ore level: 1"),
	tiles = {"default_stone.png^xtraores_nickel_ore.png"},
	inventory_image = "xtraores_nickel_lump.png",
	stack_max= 999,
	groups = {cracky = 3},
	sounds = default.node_sound_stone_defaults(),
})


	core.register_ore({
		ore_type       = "scatter",
		ore            = "xtraores:nickel_ore",
		wherein        = "default:stone",
		clust_scarcity = 42 * 42 * 42,
		clust_num_ores = 400,
		clust_size     = 40,
		y_min          = -31000,
		y_max          = -1,
	})

core.register_craft({
	type = "cooking",
	cooktime = 2,
	output = "xtraores:nickel_bar",
	recipe = "xtraores:nickel_ore",
})

---------------------platinum---------------------

core.register_node("xtraores:platinum_ore", {
		description = "" ..core.colorize("#68fff6", "Platinum Ore\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores ore level: 2"),
	tiles = {"default_stone.png^xtraores_platinum_ore.png"},
	inventory_image = "xtraores_platinum_lump.png",
	stack_max= 999,
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),
})

	core.register_ore({
		ore_type       = "scatter",
		ore            = "xtraores:platinum_ore",
		wherein        = "default:stone",
		clust_scarcity = 56 * 56 * 56,
		clust_num_ores = 400,
		clust_size     = 40,
		y_min          = -31000,
		y_max          = -85,
	})

core.register_craft({
	type = "cooking",
	cooktime = 5,
	output = "xtraores:platinum_bar",
	recipe = "xtraores:platinum_ore",
})

---------------------palladium---------------------

core.register_node("xtraores:palladium_ore", {
		description = "" ..core.colorize("#68fff6", "Palladium Ore\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores ore level: 3"),
	tiles = {"default_stone.png^xtraores_palladium_ore.png"},
	inventory_image = "xtraores_palladium_lump.png",
	stack_max= 999,
	groups = {cracky = 1},
	sounds = default.node_sound_stone_defaults(),
})

	core.register_ore({
		ore_type       = "scatter",
		ore            = "xtraores:palladium_ore",
		wherein        = "default:stone",
		clust_scarcity = 70 * 70 * 70,
		clust_num_ores = 400,
		clust_size     = 40,
		y_min          = -31000,
		y_max          = -250,
	})

core.register_craft({
	type = "cooking",
	cooktime = 12,
	output = "xtraores:palladium_bar",
	recipe = "xtraores:palladium_ore",
})

---------------------cobalt---------------------

core.register_node("xtraores:cobalt_ore", {
		description = "" ..core.colorize("#68fff6", "Cobalt Ore\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores ore level: 4"),
	tiles = {"default_stone.png^xtraores_cobalt_ore.png"},
	inventory_image = "xtraores_cobalt_lump.png",
	stack_max= 999,
	groups = {cracky = 4},
	sounds = default.node_sound_stone_defaults(),
})

	core.register_ore({
		ore_type       = "scatter",
		ore            = "xtraores:cobalt_ore",
		wherein        = "default:stone",
		clust_scarcity = 79 * 79 * 79,
		clust_num_ores = 400,
		clust_size     = 40,
		y_min          = -31000,
		y_max          = -600,
	})

core.register_craft({
	type = "cooking",
	cooktime = 20,
	output = "xtraores:cobalt_bar",
	recipe = "xtraores:cobalt_ore",
})

---------------------thorium---------------------

core.register_node("xtraores:thorium_ore", {
		description = "" ..core.colorize("#68fff6", "Thorium Ore\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores ore level: 5"),
	tiles = {"default_stone.png^xtraores_thorium_ore.png"},
	inventory_image = "xtraores_thorium_lump.png",
	stack_max= 999,
	groups = {cracky = 5},
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})

	core.register_ore({
		ore_type       = "scatter",
		ore            = "xtraores:thorium_ore",
		wherein        = "default:stone",
		clust_scarcity = 89 * 89 * 89,
		clust_num_ores = 400,
		clust_size     = 40,
		y_min          = -31000,
		y_max          = -1250,
	})

core.register_craft({
	type = "cooking",
	cooktime = 32,
	output = "xtraores:thorium_bar",
	recipe = "xtraores:thorium_ore",
})

-----------------antracite ore--------------

core.register_node("xtraores:antracite_ore", {
		description = "" ..core.colorize("#68fff6", "Antracite\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores ore level: 5"),
	tiles = {"default_stone.png^xtraores_antracite_ore.png"},
	inventory_image = "xtraores_antracite_lump.png",
	stack_max= 999,
	groups = {cracky = 5},
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})

	core.register_ore({
		ore_type       = "scatter",
		ore            = "xtraores:antracite_ore",
		wherein        = "default:stone",
		clust_scarcity = 80 * 80 * 80,
		clust_num_ores = 1000,
		clust_size     = 25,
		y_min          = -31000,
		y_max          = -2000,
	})

core.register_craft({
	output = 'xtraores:antracite_torch 5',
	recipe = {
		{'', '', ''},
		{'', 'xtraores:antracite_ore', ''},
		{'', 'xtraores:steel_handle', ''},
	}
})

core.register_craft({
	type = "fuel",
	recipe = "xtraores:antracite_ore",
	burntime = 164,
})

---------------------osmium---------------------

core.register_node("xtraores:osmium_ore", {
		description = "" ..core.colorize("#68fff6", "Osmium Ore\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores ore level: 6"),
	tiles = {"default_stone.png^xtraores_osmium_ore.png"},
	inventory_image = "xtraores_osmium_lump.png",
	stack_max= 999,
	groups = {cracky = 6},
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})

	core.register_ore({
		ore_type       = "scatter",
		ore            = "xtraores:osmium_ore",
		wherein        = "default:stone",
		clust_scarcity = 98 * 98 * 98,
		clust_num_ores = 400,
		clust_size     = 40,
		y_min          = -31000,
		y_max          = -3500,
	})

core.register_craft({
	type = "cooking",
	cooktime = 45,
	output = "xtraores:osmium_bar",
	recipe = "xtraores:osmium_ore",
})

---------------------rhenium---------------------

core.register_node("xtraores:rhenium_ore", {
		description = "" ..core.colorize("#68fff6", "Rhenium Ore\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores ore level: 7"),
	tiles = {"default_stone.png^xtraores_rhenium_ore.png"},
	inventory_image = "xtraores_rhenium_lump.png",
	stack_max= 999,
	groups = {cracky = 7},
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})

	core.register_ore({
		ore_type       = "scatter",
		ore            = "xtraores:rhenium_ore",
		wherein        = "default:stone",
		clust_scarcity = 107 * 107 * 107,
		clust_num_ores = 400,
		clust_size     = 40,
		y_min          = -31000,
		y_max          = -5750,
	})

core.register_craft({
	type = "cooking",
	cooktime = 60,
	output = "xtraores:rhenium_bar",
	recipe = "xtraores:rhenium_ore",
})

---------------------vanadium---------------------

core.register_node("xtraores:vanadium_ore", {
		description = "" ..core.colorize("#68fff6", "Vanadium Ore\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores ore level: 8"),
	tiles = {"default_stone.png^xtraores_vanadium_ore.png"},
	inventory_image = "xtraores_vanadium_lump.png",
	stack_max= 999,
	groups = {cracky = 8},
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})

	core.register_ore({
		ore_type       = "scatter",
		ore            = "xtraores:vanadium_ore",
		wherein        = "default:stone",
		clust_scarcity = 121 * 121 * 121,
		clust_num_ores = 400,
		clust_size     = 40,
		y_min          = -31000,
		y_max          = -8000,
	})

core.register_craft({
	type = "cooking",
	cooktime = 75,
	output = "xtraores:vanadium_bar",
	recipe = "xtraores:vanadium_ore",
})

---------------------rarium---------------------

core.register_node("xtraores:rarium_ore", {
		description = "" ..core.colorize("#68fff6", "Rarium Ore\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores ore level: 9"),
	tiles = {{
		    name = "xtraores_rarium_ore.png",
		    animation = {type = "vertical_frames", aspect_w = 16, aspect_h = 16, length = 1.0}
	}},
	light_source = 4,
	inventory_image = "xtraores_rarium_lump.png",
	stack_max= 999,
	groups = {cracky = 9},
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})

	core.register_ore({
		ore_type       = "scatter",
		ore            = "xtraores:rarium_ore",
		wherein        = "default:stone",
		clust_scarcity = 140 * 140 * 140,
		clust_num_ores = 300,
		clust_size     = 30,
		y_min          = -31000,
		y_max          = -10000,
	})

core.register_craft({
	type = "cooking",
	cooktime = 90,
	output = "xtraores:rarium_bar",
	recipe = "xtraores:rarium_ore",
})

---------------------orichalcum---------------------

core.register_node("xtraores:orichalcum_ore", {
		description = "" ..core.colorize("#68fff6", "Orichalcum ore\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores ore level: 10"),
	tiles = {"default_stone.png^xtraores_orichalcum_ore.png"},
	inventory_image = "xtraores_orichalcum_lump.png",
	stack_max= 999,
	groups = {cracky = 10},
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})

	core.register_ore({
		ore_type       = "scatter",
		ore            = "xtraores:orichalcum_ore",
		wherein        = "default:stone",
		clust_scarcity = 158 * 158 * 158,
		clust_num_ores = 300,
		clust_size     = 30,
		y_min          = -31000,
		y_max          = -12500,
	})

core.register_craft({
	type = "cooking",
	cooktime = 120,
	output = "xtraores:orichalcum_bar",
	recipe = "xtraores:orichalcum_ore",
})

---------------------titanium---------------------

core.register_node("xtraores:titanium_ore", {
		description = "" ..core.colorize("#68fff6", "Titanium Ore\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores ore level: 11"),
	tiles = {"default_stone.png^xtraores_titanium_ore.png"},
	inventory_image = "xtraores_titanium_lump.png",
	stack_max= 999,
	groups = {cracky = 11},
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})

	core.register_ore({
		ore_type       = "scatter",
		ore            = "xtraores:titanium_ore",
		wherein        = "default:stone",
		clust_scarcity = 167 * 167 * 167,
		clust_num_ores = 300,
		clust_size     = 30,
		y_min          = -31000,
		y_max          = -15000,
	})

core.register_craft({
	type = "cooking",
	cooktime = 145,
	output = "xtraores:titanium_bar",
	recipe = "xtraores:titanium_ore",
})

---------------------uranium---------------------

core.register_node("xtraores:uranium_ore", {
		description = "" ..core.colorize("#68fff6", "Strong Uranium Ore\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores ore level: 11"),
	tiles = {{
		    name = "xtraores_uranium_ore.png",
		    animation = {type = "vertical_frames", aspect_w = 16, aspect_h = 16, length = 1.0}
	}},
	light_source = 7,
	inventory_image = "xtraores_uranium_lump.png",
	stack_max= 999,
	groups = {cracky = 11},
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})
--[[
	core.register_ore({
		ore_type       = "scatter",
		ore            = "xtraores:uranium_ore",
		wherein        = "default:stone",
		clust_scarcity = 37 * 37 * 37,
		clust_num_ores = 2,
		clust_size     = 3,
		y_min          = -31000,
		y_max          = -15000,
	})
]]
core.register_craft({
	type = "cooking",
	cooktime = 145,
	output = "xtraores:uranium_bar",
	recipe = "xtraores:uranium_ore",
})

---------------------chromium---------------------

core.register_node("xtraores:chromium_ore", {
		description = "" ..core.colorize("#68fff6", "Strong Chromium Ore\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores ore level: 12"),
	tiles = {"default_stone.png^xtraores_chromium_ore.png"},
	inventory_image = "xtraores_chromium_lump.png",
	stack_max= 999,
	groups = {cracky = 12},
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})
	core.register_ore({
		ore_type       = "scatter",
		ore            = "xtraores:chromium_ore",
		wherein        = "default:stone",
		clust_scarcity = 177 * 177 * 177,
		clust_num_ores = 300,
		clust_size     = 30,
		y_min          = -31000,
		y_max          = -18000,
	})
core.register_craft({
	type = "cooking",
	cooktime = 180,
	output = "xtraores:chromium_bar",
	recipe = "xtraores:chromium_ore",
})
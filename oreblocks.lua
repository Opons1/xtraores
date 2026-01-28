-----nickel--------

core.register_node("xtraores:brick_nickel", {
		description = "" ..core.colorize("#68fff6", "Nickel brick\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"xtraores_brick_nickel.png"},
	is_ground_content = false,
	stack_max= 999,
	groups = {cracky = 3},
	sounds = default.node_sound_stone_defaults(),
})

core.register_craft( {
	type = "shapeless",
	output = "xtraores:brick_nickel",
	recipe = {"xtraores:nickel_ore", "default:cobble"},
})

core.register_node("xtraores:block_nickel", {
		description = "" ..core.colorize("#68fff6", "Nickel block\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"xtraores_block_nickel.png"},
	is_ground_content = false,
	stack_max= 999,
	groups = {cracky = 3},
	sounds = default.node_sound_stone_defaults(),
})
core.register_craft({
	output = 'xtraores:block_nickel',
	recipe = {
		{'xtraores:nickel_bar', 'xtraores:nickel_bar', 'xtraores:nickel_bar'},
		{'xtraores:nickel_bar', 'xtraores:nickel_bar', 'xtraores:nickel_bar'},
		{'xtraores:nickel_bar', 'xtraores:nickel_bar', 'xtraores:nickel_bar'},
	}
})

core.register_craft({
	output = 'xtraores:nickel_bar 9',
	recipe = {
		{'xtraores:block_nickel'},
	}
})
core.register_node("xtraores:decobrick_nickel", {
		description = "" ..core.colorize("#68fff6", "Decorative Nickel brick\n")..core.colorize("#FFFFFF", "Can be placed"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"xtraores_decobrick_nickel.png"},
	is_ground_content = false,
	stack_max= 999,
	groups = {cracky = 3},
	sounds = default.node_sound_stone_defaults(),
})

core.register_craft({
	output = 'xtraores:decobrick_nickel 4',
	recipe = {
		{'xtraores:brick_nickel', 'xtraores:brick_nickel', ''},
		{'xtraores:brick_nickel', 'xtraores:brick_nickel', ''},

	}
})

-----platinum--------

core.register_node("xtraores:brick_platinum", {
		description = "" ..core.colorize("#68fff6", "Platinum brick\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"xtraores_brick_platinum.png"},
	is_ground_content = false,
	stack_max= 999,
	groups = {cracky = 3},
	sounds = default.node_sound_stone_defaults(),
})

core.register_craft( {
	type = "shapeless",
	output = "xtraores:brick_platinum",
	recipe = {"xtraores:platinum_ore", "default:cobble"},
})

core.register_node("xtraores:block_platinum", {
		description = "" ..core.colorize("#68fff6", "Platinum block\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"xtraores_block_platinum.png"},
	is_ground_content = false,
	stack_max= 999,
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),
})
core.register_craft({
	output = 'xtraores:block_platinum',
	recipe = {
		{'xtraores:platinum_bar', 'xtraores:platinum_bar', 'xtraores:platinum_bar'},
		{'xtraores:platinum_bar', 'xtraores:platinum_bar', 'xtraores:platinum_bar'},
		{'xtraores:platinum_bar', 'xtraores:platinum_bar', 'xtraores:platinum_bar'},
	}
})

core.register_craft({
	output = 'xtraores:platinum_bar 9',
	recipe = {
		{'xtraores:block_platinum'},
	}
})
core.register_node("xtraores:decobrick_platinum", {
		description = "" ..core.colorize("#68fff6", "Decorative Platinum brick\n")..core.colorize("#FFFFFF", "Can be placed"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"xtraores_decobrick_platinum.png"},
	is_ground_content = false,
	stack_max= 999,
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),
})

core.register_craft({
	output = 'xtraores:decobrick_platinum 4',
	recipe = {
		{'xtraores:brick_platinum', 'xtraores:brick_platinum', ''},
		{'xtraores:brick_platinum', 'xtraores:brick_platinum', ''},

	}
})

-----palladium--------

core.register_node("xtraores:brick_palladium", {
		description = "" ..core.colorize("#68fff6", "Palladium brick\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"xtraores_brick_palladium.png"},
	is_ground_content = false,
	stack_max= 999,
	groups = {cracky = 1},
	sounds = default.node_sound_stone_defaults(),
})

core.register_craft( {
	type = "shapeless",
	output = "xtraores:brick_palladium",
	recipe = {"xtraores:palladium_ore", "default:cobble"},
})

core.register_node("xtraores:block_palladium", {
		description = "" ..core.colorize("#68fff6", "Palladium block\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"xtraores_block_palladium.png"},
	is_ground_content = false,
	stack_max= 999,
	groups = {cracky = 1},
	sounds = default.node_sound_stone_defaults(),
})
core.register_craft({
	output = 'xtraores:block_palladium',
	recipe = {
		{'xtraores:palladium_bar', 'xtraores:palladium_bar', 'xtraores:palladium_bar'},
		{'xtraores:palladium_bar', 'xtraores:palladium_bar', 'xtraores:palladium_bar'},
		{'xtraores:palladium_bar', 'xtraores:palladium_bar', 'xtraores:palladium_bar'},
	}
})

core.register_craft({
	output = 'xtraores:palladium_bar 9',
	recipe = {
		{'xtraores:block_palladium'},
	}
})
core.register_node("xtraores:decobrick_palladium", {
		description = "" ..core.colorize("#68fff6", "Decorative palladium brick\n")..core.colorize("#FFFFFF", "Can be placed"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"xtraores_decobrick_palladium.png"},
	is_ground_content = false,
	stack_max= 999,
	groups = {cracky = 1},
	sounds = default.node_sound_stone_defaults(),
})

core.register_craft({
	output = 'xtraores:decobrick_palladium 4',
	recipe = {
		{'xtraores:brick_palladium', 'xtraores:brick_palladium', ''},
		{'xtraores:brick_palladium', 'xtraores:brick_palladium', ''},

	}
})

-----cobalt--------

core.register_node("xtraores:brick_cobalt", {
		description = "" ..core.colorize("#68fff6", "Cobalt brick\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"xtraores_brick_cobalt.png"},
	is_ground_content = false,
	stack_max= 999,
	groups = {cracky = 4},
	sounds = default.node_sound_stone_defaults(),
})

core.register_craft( {
	type = "shapeless",
	output = "xtraores:brick_cobalt",
	recipe = {"xtraores:cobalt_ore", "default:cobble"},
})

core.register_node("xtraores:block_cobalt", {
		description = "" ..core.colorize("#68fff6", "Cobalt block\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"xtraores_block_cobalt.png"},
	is_ground_content = false,
	stack_max= 999,
	groups = {cracky = 4},
	sounds = default.node_sound_stone_defaults(),
})
core.register_craft({
	output = 'xtraores:block_cobalt',
	recipe = {
		{'xtraores:cobalt_bar', 'xtraores:cobalt_bar', 'xtraores:cobalt_bar'},
		{'xtraores:cobalt_bar', 'xtraores:cobalt_bar', 'xtraores:cobalt_bar'},
		{'xtraores:cobalt_bar', 'xtraores:cobalt_bar', 'xtraores:cobalt_bar'},
	}
})

core.register_craft({
	output = 'xtraores:cobalt_bar 9',
	recipe = {
		{'xtraores:block_cobalt'},
	}
})
core.register_node("xtraores:decobrick_cobalt", {
		description = "" ..core.colorize("#68fff6", "Decorative Cobalt brick\n")..core.colorize("#FFFFFF", "Can be placed"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"xtraores_decobrick_cobalt.png"},
	is_ground_content = false,
	stack_max= 999,
	groups = {cracky = 4},
	sounds = default.node_sound_stone_defaults(),
})

core.register_craft({
	output = 'xtraores:decobrick_cobalt 4',
	recipe = {
		{'xtraores:brick_cobalt', 'xtraores:brick_cobalt', ''},
		{'xtraores:brick_cobalt', 'xtraores:brick_cobalt', ''},

	}
})

-----thorium--------

core.register_node("xtraores:brick_thorium", {
		description = "" ..core.colorize("#68fff6", "Thorium brick\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"xtraores_brick_thorium.png"},
	is_ground_content = false,
	stack_max= 999,
	groups = {cracky = 5},
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})

core.register_craft( {
	type = "shapeless",
	output = "xtraores:brick_thorium",
	recipe = {"xtraores:thorium_ore", "default:cobble"},
})

core.register_node("xtraores:block_thorium", {
		description = "" ..core.colorize("#68fff6", "Thorium block\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"xtraores_block_thorium.png"},
	is_ground_content = false,
	stack_max= 999,
	groups = {cracky = 5},
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})
core.register_craft({
	output = 'xtraores:block_thorium',
	recipe = {
		{'xtraores:thorium_bar', 'xtraores:thorium_bar', 'xtraores:thorium_bar'},
		{'xtraores:thorium_bar', 'xtraores:thorium_bar', 'xtraores:thorium_bar'},
		{'xtraores:thorium_bar', 'xtraores:thorium_bar', 'xtraores:thorium_bar'},
	}
})

core.register_craft({
	output = 'xtraores:thorium_bar 9',
	recipe = {
		{'xtraores:block_thorium'},
	}
})
core.register_node("xtraores:decobrick_thorium", {
		description = "" ..core.colorize("#68fff6", "Decorative Thorium brick\n")..core.colorize("#FFFFFF", "Can be placed"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"xtraores_decobrick_thorium.png"},
	is_ground_content = false,
	stack_max= 999,
	groups = {cracky = 5},
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})

core.register_craft({
	output = 'xtraores:decobrick_thorium 4',
	recipe = {
		{'xtraores:brick_thorium', 'xtraores:brick_thorium', ''},
		{'xtraores:brick_thorium', 'xtraores:brick_thorium', ''},

	}
})

-----osmium--------

core.register_node("xtraores:brick_osmium", {
		description = "" ..core.colorize("#68fff6", "Osmium brick\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"xtraores_brick_osmium.png"},
	is_ground_content = false,
	stack_max= 999,
	groups = {cracky = 6},
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})

core.register_craft( {
	type = "shapeless",
	output = "xtraores:brick_osmium",
	recipe = {"xtraores:osmium_ore", "default:cobble"},
})

core.register_node("xtraores:block_osmium", {
		description = "" ..core.colorize("#68fff6", "Osmium block\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"xtraores_block_osmium.png"},
	is_ground_content = false,
	stack_max= 999,
	groups = {cracky = 6},
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})
core.register_craft({
	output = 'xtraores:block_osmium',
	recipe = {
		{'xtraores:osmium_bar', 'xtraores:osmium_bar', 'xtraores:osmium_bar'},
		{'xtraores:osmium_bar', 'xtraores:osmium_bar', 'xtraores:osmium_bar'},
		{'xtraores:osmium_bar', 'xtraores:osmium_bar', 'xtraores:osmium_bar'},
	}
})

core.register_craft({
	output = 'xtraores:osmium_bar 9',
	recipe = {
		{'xtraores:block_osmium'},
	}
})
core.register_node("xtraores:decobrick_osmium", {
		description = "" ..core.colorize("#68fff6", "Decorative Osmium brick\n")..core.colorize("#FFFFFF", "Can be placed"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"xtraores_decobrick_osmium.png"},
	is_ground_content = false,
	stack_max= 999,
	groups = {cracky = 6},
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})

core.register_craft({
	output = 'xtraores:decobrick_osmium 4',
	recipe = {
		{'xtraores:brick_osmium', 'xtraores:brick_osmium', ''},
		{'xtraores:brick_osmium', 'xtraores:brick_osmium', ''},

	}
})

-----rhenium--------

core.register_node("xtraores:brick_rhenium", {
		description = "" ..core.colorize("#68fff6", "Rhenium brick\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"xtraores_brick_rhenium.png"},
	is_ground_content = false,
	stack_max= 999,
	groups = {cracky = 7},
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})

core.register_craft( {
	type = "shapeless",
	output = "xtraores:brick_rhenium",
	recipe = {"xtraores:rhenium_ore", "default:cobble"},
})

core.register_node("xtraores:block_rhenium", {
		description = "" ..core.colorize("#68fff6", "Rhenium block\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"xtraores_block_rhenium.png"},
	is_ground_content = false,
	stack_max= 999,
	groups = {cracky = 7},
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})
core.register_craft({
	output = 'xtraores:block_rhenium',
	recipe = {
		{'xtraores:rhenium_bar', 'xtraores:rhenium_bar', 'xtraores:rhenium_bar'},
		{'xtraores:rhenium_bar', 'xtraores:rhenium_bar', 'xtraores:rhenium_bar'},
		{'xtraores:rhenium_bar', 'xtraores:rhenium_bar', 'xtraores:rhenium_bar'},
	}
})

core.register_craft({
	output = 'xtraores:rhenium_bar 9',
	recipe = {
		{'xtraores:block_rhenium'},
	}
})
core.register_node("xtraores:decobrick_rhenium", {
		description = "" ..core.colorize("#68fff6", "Decorative Rhenium brick\n")..core.colorize("#FFFFFF", "Can be placed"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"xtraores_decobrick_rhenium.png"},
	is_ground_content = false,
	stack_max= 999,
	groups = {cracky = 7},
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})

core.register_craft({
	output = 'xtraores:decobrick_rhenium 4',
	recipe = {
		{'xtraores:brick_rhenium', 'xtraores:brick_rhenium', ''},
		{'xtraores:brick_rhenium', 'xtraores:brick_rhenium', ''},

	}
})

-----vanadium--------

core.register_node("xtraores:brick_vanadium", {
		description = "" ..core.colorize("#68fff6", "Vanadium brick\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"xtraores_brick_vanadium.png"},
	is_ground_content = false,
	stack_max= 999,
	groups = {cracky = 8},
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})

core.register_craft( {
	type = "shapeless",
	output = "xtraores:brick_vanadium",
	recipe = {"xtraores:vanadium_ore", "default:cobble"},
})

core.register_node("xtraores:block_vanadium", {
		description = "" ..core.colorize("#68fff6", "Vanadium block\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"xtraores_block_vanadium.png"},
	is_ground_content = false,
	stack_max= 999,
	groups = {cracky = 8},
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})
core.register_craft({
	output = 'xtraores:block_vanadium',
	recipe = {
		{'xtraores:vanadium_bar', 'xtraores:vanadium_bar', 'xtraores:vanadium_bar'},
		{'xtraores:vanadium_bar', 'xtraores:vanadium_bar', 'xtraores:vanadium_bar'},
		{'xtraores:vanadium_bar', 'xtraores:vanadium_bar', 'xtraores:vanadium_bar'},
	}
})

core.register_craft({
	output = 'xtraores:vanadium_bar 9',
	recipe = {
		{'xtraores:block_vanadium'},
	}
})
core.register_node("xtraores:decobrick_vanadium", {
		description = "" ..core.colorize("#68fff6", "Decorative Vanadium brick\n")..core.colorize("#FFFFFF", "Can be placed"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"xtraores_decobrick_vanadium.png"},
	is_ground_content = false,
	stack_max= 999,
	groups = {cracky = 8},
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})

core.register_craft({
	output = 'xtraores:decobrick_vanadium 4',
	recipe = {
		{'xtraores:brick_vanadium', 'xtraores:brick_vanadium', ''},
		{'xtraores:brick_vanadium', 'xtraores:brick_vanadium', ''},

	}
})

-----rarium--------

core.register_node("xtraores:brick_rarium", {
		description = "" ..core.colorize("#68fff6", "Rarium brick\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material"),
	tiles = {{
		    name = "xtraores_brick_rarium.png",
		    animation = {type = "vertical_frames", aspect_w = 16, aspect_h = 16, length = 0.66}
	}},
	paramtype2 = "facedir",
	place_param2 = 0,
	is_ground_content = false,
	stack_max= 999,
	groups = {cracky = 9},
	light_source = 5,
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})

core.register_craft( {
	type = "shapeless",
	output = "xtraores:brick_rarium",
	recipe = {"xtraores:rarium_ore", "default:cobble"},
})

core.register_node("xtraores:block_rarium", {
		description = "" ..core.colorize("#68fff6", "Rarium block\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material"),
	tiles = {{
		    name = "xtraores_block_rarium.png",
		    animation = {type = "vertical_frames", aspect_w = 16, aspect_h = 16, length = 0.66}
	}},
	paramtype2 = "facedir",
	place_param2 = 0,
	is_ground_content = false,
	stack_max= 999,
	groups = {cracky = 9},
	light_source = 5,
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})
core.register_craft({
	output = 'xtraores:block_rarium',
	recipe = {
		{'xtraores:rarium_bar', 'xtraores:rarium_bar', 'xtraores:rarium_bar'},
		{'xtraores:rarium_bar', 'xtraores:rarium_bar', 'xtraores:rarium_bar'},
		{'xtraores:rarium_bar', 'xtraores:rarium_bar', 'xtraores:rarium_bar'},
	}
})

core.register_craft({
	output = 'xtraores:rarium_bar 9',
	recipe = {
		{'xtraores:block_rarium'},
	}
})
core.register_node("xtraores:decobrick_rarium", {
		description = "" ..core.colorize("#68fff6", "Decorative Rarium brick\n")..core.colorize("#FFFFFF", "Can be placed"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {{
		    name = "xtraores_decobrick_rarium.png",
		    animation = {type = "vertical_frames", aspect_w = 16, aspect_h = 16, length = 0.66}
	}},
	is_ground_content = false,
	light_source = 5,
	stack_max= 999,
	groups = {cracky = 9},
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})

core.register_craft({
	output = 'xtraores:decobrick_rarium 4',
	recipe = {
		{'xtraores:brick_rarium', 'xtraores:brick_rarium', ''},
		{'xtraores:brick_rarium', 'xtraores:brick_rarium', ''},

	}
})

-----orichalcum--------

core.register_node("xtraores:brick_orichalcum", {
		description = "" ..core.colorize("#68fff6", "Orichalcum brick\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material"),
	tiles = {"xtraores_brick_orichalcum.png"},
	paramtype2 = "facedir",
	place_param2 = 0,
	is_ground_content = false,
	stack_max= 999,
	groups = {cracky = 10},
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})

core.register_craft( {
	type = "shapeless",
	output = "xtraores:brick_orichalcum",
	recipe = {"xtraores:orichalcum_ore", "default:cobble"},
})

core.register_node("xtraores:block_orichalcum", {
		description = "" ..core.colorize("#68fff6", "Orichalcum block\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material"),
	tiles = {"xtraores_block_orichalcum.png"},
	paramtype2 = "facedir",
	place_param2 = 0,
	is_ground_content = false,
	stack_max= 999,
	groups = {cracky = 10},
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})
core.register_craft({
	output = 'xtraores:block_orichalcum',
	recipe = {
		{'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar'},
		{'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar'},
		{'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar'},
	}
})

core.register_craft({
	output = 'xtraores:orichalcum_bar 9',
	recipe = {
		{'xtraores:block_orichalcum'},
	}
})
core.register_node("xtraores:decobrick_orichalcum", {
		description = "" ..core.colorize("#68fff6", "Decorative Orichalcum brick\n")..core.colorize("#FFFFFF", "Can be placed"),
	tiles = {"xtraores_decobrick_orichalcum.png"},
	is_ground_content = false,
	stack_max= 999,
	groups = {cracky = 10},
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})

core.register_craft({
	output = 'xtraores:decobrick_orichalcum 4',
	recipe = {
		{'xtraores:brick_orichalcum', 'xtraores:brick_orichalcum', ''},
		{'xtraores:brick_orichalcum', 'xtraores:brick_orichalcum', ''},

	}
})

-----titanium--------

core.register_node("xtraores:brick_titanium", {
		description = "" ..core.colorize("#68fff6", "Titanium brick\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material"),
	tiles = {"xtraores_brick_titanium.png"},
	paramtype2 = "facedir",
	place_param2 = 0,
	is_ground_content = false,
	stack_max= 999,
	groups = {cracky = 11},
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})

core.register_craft( {
	type = "shapeless",
	output = "xtraores:brick_titanium",
	recipe = {"xtraores:titanium_ore", "default:cobble"},
})

core.register_node("xtraores:block_titanium", {
		description = "" ..core.colorize("#68fff6", "Titanium block\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material"),
	tiles = {"xtraores_block_titanium.png"},
	paramtype2 = "facedir",
	place_param2 = 0,
	is_ground_content = false,
	stack_max= 999,
	groups = {cracky = 11},
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})
core.register_craft({
	output = 'xtraores:block_titanium',
	recipe = {
		{'xtraores:titanium_bar', 'xtraores:titanium_bar', 'xtraores:titanium_bar'},
		{'xtraores:titanium_bar', 'xtraores:titanium_bar', 'xtraores:titanium_bar'},
		{'xtraores:titanium_bar', 'xtraores:titanium_bar', 'xtraores:titanium_bar'},
	}
})

core.register_craft({
	output = 'xtraores:titanium_bar 9',
	recipe = {
		{'xtraores:block_titanium'},
	}
})
core.register_node("xtraores:decobrick_titanium", {
		description = "" ..core.colorize("#68fff6", "Decorative Titanium brick\n")..core.colorize("#FFFFFF", "Can be placed"),
	tiles = {"xtraores_decobrick_titanium.png"},
	is_ground_content = false,
	stack_max= 999,
	groups = {cracky = 11},
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})

core.register_craft({
	output = 'xtraores:decobrick_titanium 4',
	recipe = {
		{'xtraores:brick_titanium', 'xtraores:brick_titanium', ''},
		{'xtraores:brick_titanium', 'xtraores:brick_titanium', ''},

	}
})

-----uranium--------

core.register_node("xtraores:brick_uranium", {
		description = "" ..core.colorize("#68fff6", "Uranium brick\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material"),
	tiles = {{
		    name = "xtraores_brick_uranium.png",
		    animation = {type = "vertical_frames", aspect_w = 16, aspect_h = 16, length = 0.75}
	}},
	paramtype2 = "facedir",
	place_param2 = 0,
	light_source = 10,
	is_ground_content = false,
	stack_max= 999,
	groups = {cracky = 11},
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})

core.register_craft( {
	type = "shapeless",
	output = "xtraores:brick_uranium",
	recipe = {"xtraores:uranium_ore", "default:cobble"},
})

core.register_node("xtraores:block_uranium", {
		description = "" ..core.colorize("#68fff6", "Uranium block\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material"),
	tiles = {{
		    name = "xtraores_block_uranium.png",
		    animation = {type = "vertical_frames", aspect_w = 16, aspect_h = 16, length = 0.75}
	}},
	paramtype2 = "facedir",
	place_param2 = 0,
	is_ground_content = false,
	stack_max= 999,
	light_source = 14,
	groups = {cracky = 11},
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})
core.register_craft({
	output = 'xtraores:block_uranium',
	recipe = {
		{'xtraores:uranium_bar', 'xtraores:uranium_bar', 'xtraores:uranium_bar'},
		{'xtraores:uranium_bar', 'xtraores:uranium_bar', 'xtraores:uranium_bar'},
		{'xtraores:uranium_bar', 'xtraores:uranium_bar', 'xtraores:uranium_bar'},
	}
})

core.register_craft({
	output = 'xtraores:uranium_bar 9',
	recipe = {
		{'xtraores:block_uranium'},
	}
})
core.register_node("xtraores:decobrick_uranium", {
		description = "" ..core.colorize("#68fff6", "Decorative Uranium brick\n")..core.colorize("#FFFFFF", "Can be placed"),
	tiles = {{
		    name = "xtraores_decobrick_uranium.png",
		    animation = {type = "vertical_frames", aspect_w = 16, aspect_h = 16, length = 0.75}
	}},
	is_ground_content = false,
	stack_max= 999,
	groups = {cracky = 11},
	light_source = 8,
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})

core.register_craft({
	output = 'xtraores:decobrick_uranium 4',
	recipe = {
		{'xtraores:brick_uranium', 'xtraores:brick_uranium', ''},
		{'xtraores:brick_uranium', 'xtraores:brick_uranium', ''},

	}
})

-----chromium--------

core.register_node("xtraores:brick_chromium", {
		description = "" ..core.colorize("#68fff6", "Chromium brick\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material"),
	tiles = {"xtraores_brick_chromium.png"},
	paramtype2 = "facedir",
	place_param2 = 0,
	is_ground_content = false,
	stack_max= 999,
	groups = {cracky = 12},
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})

core.register_craft( {
	type = "shapeless",
	output = "xtraores:brick_chromium",
	recipe = {"xtraores:chromium_ore", "default:cobble"},
})

core.register_node("xtraores:block_chromium", {
		description = "" ..core.colorize("#68fff6", "Chromium block\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material"),
	tiles = {"xtraores_block_chromium.png"},
	paramtype2 = "facedir",
	place_param2 = 0,
	is_ground_content = false,
	stack_max= 999,
	groups = {cracky = 12},
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})
core.register_craft({
	output = 'xtraores:block_chromium',
	recipe = {
		{'xtraores:chromium_bar', 'xtraores:chromium_bar', 'xtraores:chromium_bar'},
		{'xtraores:chromium_bar', 'xtraores:chromium_bar', 'xtraores:chromium_bar'},
		{'xtraores:chromium_bar', 'xtraores:chromium_bar', 'xtraores:chromium_bar'},
	}
})

core.register_craft({
	output = 'xtraores:chromium_bar 9',
	recipe = {
		{'xtraores:block_chromium'},
	}
})
core.register_node("xtraores:decobrick_chromium", {
		description = "" ..core.colorize("#68fff6", "Decorative Chromium brick\n")..core.colorize("#FFFFFF", "Can be placed"),
	tiles = {"xtraores_decobrick_chromium.png"},
	is_ground_content = false,
	stack_max= 999,
	groups = {cracky = 12},
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})

core.register_craft({
	output = 'xtraores:decobrick_chromium 4',
	recipe = {
		{'xtraores:brick_chromium', 'xtraores:brick_chromium', ''},
		{'xtraores:brick_chromium', 'xtraores:brick_chromium', ''},

	}
})
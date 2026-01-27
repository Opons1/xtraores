-------------------Nickel set-------------------

minetest.register_tool("xtraores:pickaxe_nickel", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Nickel pickaxe\n")..core.colorize("#FFFFFF", "Melee damage: 3\n")..core.colorize("#FFFFFF", "Full punch interval: 1.0\n")..core.colorize("#FFFFFF", "range: 4.0\n")..core.colorize("#FFFFFF", "Xtraores tool level: 1"),
=======
		description = "".. core.colorize("#68fff6", "Nickel pickaxe\n")..core.colorize("#FFFFFF", "melee damage: 3\n")..core.colorize("#FFFFFF", "Full punch interval: 1.0\n")..core.colorize("#FFFFFF", "range: 4.0\n")..core.colorize("#FFFFFF", "Xtraores tool level: 1"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_pickaxe_nickel.png",
	range = 4.0,
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			cracky = {times={[1]=6.00, [2]=1.85, [3]=0.90}, uses=15, maxlevel=2},
		},
		damage_groups = {fleshy=3},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = 'xtraores:pickaxe_nickel',
	recipe = {
		{'xtraores:nickel_bar', 'xtraores:nickel_bar', 'xtraores:nickel_bar'},
		{'', 'group:stick', ''},
		{'', 'group:stick', ''},
	}
})

minetest.register_tool("xtraores:shovel_nickel", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Nickel shovel\n")..core.colorize("#FFFFFF", "Melee damage: 3\n")..core.colorize("#FFFFFF", "Full punch interval: 1.1\n")..core.colorize("#FFFFFF", "range: 4.0\n")..core.colorize("#FFFFFF", "Xtraores tool level: 1"),
=======
		description = "".. core.colorize("#68fff6", "Nickel shovel\n")..core.colorize("#FFFFFF", "melee damage: 3\n")..core.colorize("#FFFFFF", "Full punch interval: 1.1\n")..core.colorize("#FFFFFF", "range: 4.0\n")..core.colorize("#FFFFFF", "Xtraores tool level: 1"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_shovel_nickel.png",
	range = 4.0,
	tool_capabilities = {
		full_punch_interval = 1.1,
		max_drop_level=1,
		groupcaps={
			crumbly = {times={[1]=1.80, [2]=1.05, [3]=0.45}, uses=25, maxlevel=2},
		},
		damage_groups = {fleshy=3},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = 'xtraores:shovel_nickel',
	recipe = {
		{'', 'xtraores:nickel_bar', ''},
		{'', 'group:stick', ''},
		{'', 'group:stick', ''},
	}
})

minetest.register_tool("xtraores:axe_nickel", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Nickel axe\n")..core.colorize("#FFFFFF", "Melee damage: 4\n")..core.colorize("#FFFFFF", "Full punch interval: 1.0\n")..core.colorize("#FFFFFF", "range: 4.0\n")..core.colorize("#FFFFFF", "Xtraores tool level: 1"),
=======
		description = "".. core.colorize("#68fff6", "Nickel axe\n")..core.colorize("#FFFFFF", "melee damage: 4\n")..core.colorize("#FFFFFF", "Full punch interval: 1.0\n")..core.colorize("#FFFFFF", "range: 4.0\n")..core.colorize("#FFFFFF", "Xtraores tool level: 1"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_axe_nickel.png",
	range = 4.0,
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			choppy={times={[1]=3.50, [2]=1.60, [3]=1.15}, uses=15, maxlevel=2},
		},
		damage_groups = {fleshy=4},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = 'xtraores:axe_nickel',
	recipe = {
		{'xtraores:nickel_bar', 'xtraores:nickel_bar', ''},
		{'xtraores:nickel_bar', 'group:stick', ''},
		{'', 'group:stick', ''},
	}
})
minetest.register_craft({
	output = 'xtraores:axe_nickel',
	recipe = {
		{'', 'xtraores:nickel_bar', 'xtraores:nickel_bar'},
		{'', 'group:stick', 'xtraores:nickel_bar'},
		{'', 'group:stick', ''},
	}
})

minetest.register_tool("xtraores:sword_nickel", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Nickel sword\n")..core.colorize("#FFFFFF", "Melee damage: 5\n")..core.colorize("#FFFFFF", "Full punch interval: 0.8\n")..core.colorize("#FFFFFF", "range: 4.0\n")..core.colorize("#FFFFFF", "Xtraores tool level: 1"),
=======
		description = "".. core.colorize("#68fff6", "Nickel sword\n")..core.colorize("#FFFFFF", "melee damage: 5\n")..core.colorize("#FFFFFF", "Full punch interval: 0.8\n")..core.colorize("#FFFFFF", "range: 4.0\n")..core.colorize("#FFFFFF", "Xtraores tool level: 1"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_sword_nickel.png",
	range = 4.0,
	tool_capabilities = {
		full_punch_interval = 0.8,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=3.5, [2]=1.45, [3]=0.40}, uses=25, maxlevel=2},
		},
		damage_groups = {fleshy=5},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = 'xtraores:sword_nickel',
	recipe = {
		{'', 'xtraores:nickel_bar', ''},
		{'', 'xtraores:nickel_bar', ''},
		{'', 'group:stick', ''},
	}
})

minetest.register_tool("xtraores:shortsword_nickel", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Nickel shortsword\n")..core.colorize("#FFFFFF", "Melee damage: 4\n")..core.colorize("#FFFFFF", "Full punch interval: 0.6\n")..core.colorize("#FFFFFF", "range: 3.2\n")..core.colorize("#FFFFFF", "Xtraores tool level: 1"),
=======
		description = "".. core.colorize("#68fff6", "Nickel shortsword\n")..core.colorize("#FFFFFF", "melee damage: 4\n")..core.colorize("#FFFFFF", "Full punch interval: 0.6\n")..core.colorize("#FFFFFF", "range: 3.2\n")..core.colorize("#FFFFFF", "Xtraores tool level: 1"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_shortsword_nickel.png",
	range = 3.0,
	tool_capabilities = {
		full_punch_interval = 0.6,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=3.5, [2]=1.45, [3]=0.40}, uses=25, maxlevel=2},
		},
		damage_groups = {fleshy=4},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = 'xtraores:shortsword_nickel',
	recipe = {
		{'', '', ''},
		{'', '', 'xtraores:nickel_bar'},
		{'', 'group:stick', ''},
	}
})

-------------------Platinum set-------------------

minetest.register_tool("xtraores:pickaxe_platinum", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Platinum pickaxe\n")..core.colorize("#FFFFFF", "Melee damage: 6\n")..core.colorize("#FFFFFF", "Full punch interval: 0.88\n")..core.colorize("#FFFFFF", "range: 4.2\n")..core.colorize("#FFFFFF", "Xtraores tool level: 2"),
=======
		description = "".. core.colorize("#68fff6", "platinum pickaxe\n")..core.colorize("#FFFFFF", "melee damage: 6\n")..core.colorize("#FFFFFF", "Full punch interval: 0.88\n")..core.colorize("#FFFFFF", "range: 4.2\n")..core.colorize("#FFFFFF", "Xtraores tool level: 2"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_pickaxe_platinum.png",
	range = 4.2,
	tool_capabilities = {
		full_punch_interval = 0.88,
		max_drop_level=1,
		groupcaps={
			cracky = {times={[1]=2.4, [2]=1.2, [3]=0.60}, uses=20, maxlevel=3},
		},
		damage_groups = {fleshy=6},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = 'xtraores:pickaxe_platinum',
	recipe = {
		{'xtraores:platinum_bar', 'xtraores:platinum_bar', 'xtraores:platinum_bar'},
		{'', 'group:stick', ''},
		{'', 'group:stick', ''},
	}
})

minetest.register_tool("xtraores:shovel_platinum", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Platinum shovel\n")..core.colorize("#FFFFFF", "Melee damage: 5\n")..core.colorize("#FFFFFF", "Full punch interval: 0.98\n")..core.colorize("#FFFFFF", "range: 4.2\n")..core.colorize("#FFFFFF", "Xtraores tool level: 2"),
=======
		description = "".. core.colorize("#68fff6", "platinum shovel\n")..core.colorize("#FFFFFF", "melee damage: 5\n")..core.colorize("#FFFFFF", "Full punch interval: 0.98\n")..core.colorize("#FFFFFF", "range: 4.2\n")..core.colorize("#FFFFFF", "Xtraores tool level: 2"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_shovel_platinum.png",
	range = 4.2,
	tool_capabilities = {
		full_punch_interval = 0.98,
		max_drop_level=1,
		groupcaps={
			crumbly = {times={[1]=1.20, [2]=0.60, [3]=0.30}, uses=20, maxlevel=3},
		},
		damage_groups = {fleshy=5},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = 'xtraores:shovel_platinum',
	recipe = {
		{'', 'xtraores:platinum_bar', ''},
		{'', 'group:stick', ''},
		{'', 'group:stick', ''},
	}
})

minetest.register_tool("xtraores:axe_platinum", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Platinum axe\n")..core.colorize("#FFFFFF", "Melee damage: 6\n")..core.colorize("#FFFFFF", "Full punch interval: 0.88\n")..core.colorize("#FFFFFF", "range: 4.2\n")..core.colorize("#FFFFFF", "Xtraores tool level: 2"),
=======
		description = "".. core.colorize("#68fff6", "platinum axe\n")..core.colorize("#FFFFFF", "melee damage: 6\n")..core.colorize("#FFFFFF", "Full punch interval: 0.88\n")..core.colorize("#FFFFFF", "range: 4.2\n")..core.colorize("#FFFFFF", "Xtraores tool level: 2"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_axe_platinum.png",
	range = 4.2,
	tool_capabilities = {
		full_punch_interval = 0.88,
		max_drop_level=1,
		groupcaps={
			choppy={times={[1]=2.20, [2]=1.00, [3]=0.60}, uses=20, maxlevel=3},
		},
		damage_groups = {fleshy=6},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = 'xtraores:axe_platinum',
	recipe = {
		{'xtraores:platinum_bar', 'xtraores:platinum_bar', ''},
		{'xtraores:platinum_bar', 'group:stick', ''},
		{'', 'group:stick', ''},
	}
})
minetest.register_craft({
	output = 'xtraores:axe_platinum',
	recipe = {
		{'', 'xtraores:platinum_bar', 'xtraores:platinum_bar'},
		{'', 'group:stick', 'xtraores:platinum_bar'},
		{'', 'group:stick', ''},
	}
})

minetest.register_tool("xtraores:sword_platinum", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Platinum sword\n")..core.colorize("#FFFFFF", "Melee damage: 7\n")..core.colorize("#FFFFFF", "Full punch interval: 0.68\n")..core.colorize("#FFFFFF", "range: 4.2\n")..core.colorize("#FFFFFF", "Xtraores tool level: 2"),
=======
		description = "".. core.colorize("#68fff6", "platinum sword\n")..core.colorize("#FFFFFF", "melee damage: 7\n")..core.colorize("#FFFFFF", "Full punch interval: 0.68\n")..core.colorize("#FFFFFF", "range: 4.2\n")..core.colorize("#FFFFFF", "Xtraores tool level: 2"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_sword_platinum.png",
	range = 4.2,
	tool_capabilities = {
		full_punch_interval = 0.68,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=2.0, [2]=1.00, [3]=0.35}, uses=30, maxlevel=3},
		},
		damage_groups = {fleshy=7},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = 'xtraores:sword_platinum',
	recipe = {
		{'', 'xtraores:platinum_bar', ''},
		{'', 'xtraores:platinum_bar', ''},
		{'', 'group:stick', ''},
	}
})

minetest.register_tool("xtraores:shortsword_platinum", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Platinum shortsword\n")..core.colorize("#FFFFFF", "Melee damage: 6\n")..core.colorize("#FFFFFF", "Full punch interval: 0.58\n")..core.colorize("#FFFFFF", "range: 3.1\n")..core.colorize("#FFFFFF", "Xtraores tool level: 2"),
=======
		description = "".. core.colorize("#68fff6", "platinum shortsword\n")..core.colorize("#FFFFFF", "melee damage: 6\n")..core.colorize("#FFFFFF", "Full punch interval: 0.58\n")..core.colorize("#FFFFFF", "range: 3.1\n")..core.colorize("#FFFFFF", "Xtraores tool level: 2"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_shortsword_platinum.png",
	range = 3.1,
	tool_capabilities = {
		full_punch_interval = 0.48,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=2.0, [2]=1.00, [3]=0.35}, uses=30, maxlevel=3},
		},
		damage_groups = {fleshy=6},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = 'xtraores:shortsword_platinum',
	recipe = {
		{'', '', ''},
		{'', '', 'xtraores:platinum_bar'},
		{'', 'group:stick', ''},
	}
})

-------------------Palladium set-------------------

minetest.register_tool("xtraores:pickaxe_palladium", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Palladium pickaxe\n")..core.colorize("#FFFFFF", "Melee damage: 8\n")..core.colorize("#FFFFFF", "Full punch interval: 0.86\n")..core.colorize("#FFFFFF", "range: 4.4\n")..core.colorize("#FFFFFF", "Xtraores tool level: 3"),
=======
		description = "".. core.colorize("#68fff6", "Palladium pickaxe\n")..core.colorize("#FFFFFF", "melee damage: 8\n")..core.colorize("#FFFFFF", "Full punch interval: 0.86\n")..core.colorize("#FFFFFF", "range: 4.4\n")..core.colorize("#FFFFFF", "Xtraores tool level: 3"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_pickaxe_palladium.png",
	range = 4.4,
	tool_capabilities = {
		full_punch_interval = 0.86,
		max_drop_level=1,
		groupcaps={
			cracky = {times={[4]=4.00, [1]=1.85, [2]=1.1, [3]=0.55}, uses=45, maxlevel=3},
		},
		damage_groups = {fleshy=8},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = 'xtraores:pickaxe_palladium',
	recipe = {
		{'xtraores:palladium_bar', 'xtraores:palladium_bar', 'xtraores:palladium_bar'},
		{'', 'group:stick', ''},
		{'', 'group:stick', ''},
	}
})

minetest.register_tool("xtraores:shovel_palladium", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Palladium shovel\n")..core.colorize("#FFFFFF", "Melee damage: 7\n")..core.colorize("#FFFFFF", "Full punch interval: 0.96\n")..core.colorize("#FFFFFF", "range: 4.4\n")..core.colorize("#FFFFFF", "Xtraores tool level: 3"),
=======
		description = "".. core.colorize("#68fff6", "Palladium shovel\n")..core.colorize("#FFFFFF", "melee damage: 7\n")..core.colorize("#FFFFFF", "Full punch interval: 0.96\n")..core.colorize("#FFFFFF", "range: 4.4\n")..core.colorize("#FFFFFF", "Xtraores tool level: 3"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_shovel_palladium.png",
	range = 4.4,
	tool_capabilities = {
		full_punch_interval = 0.96,
		max_drop_level=1,
		groupcaps={
			crumbly = {times={[1]=0.95, [2]=0.40, [3]=0.25}, uses=45, maxlevel=3},
		},
		damage_groups = {fleshy=7},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = 'xtraores:shovel_palladium',
	recipe = {
		{'', 'xtraores:palladium_bar', ''},
		{'', 'group:stick', ''},
		{'', 'group:stick', ''},
	}
})

minetest.register_tool("xtraores:axe_palladium", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Palladium axe\n")..core.colorize("#FFFFFF", "Melee damage: 8\n")..core.colorize("#FFFFFF", "Full punch interval: 0.86\n")..core.colorize("#FFFFFF", "range: 4.4\n")..core.colorize("#FFFFFF", "Xtraores tool level: 3"),
=======
		description = "".. core.colorize("#68fff6", "Palladium axe\n")..core.colorize("#FFFFFF", "melee damage: 8\n")..core.colorize("#FFFFFF", "Full punch interval: 0.86\n")..core.colorize("#FFFFFF", "range: 4.4\n")..core.colorize("#FFFFFF", "Xtraores tool level: 3"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_axe_palladium.png",
	range = 4.4,
	tool_capabilities = {
		full_punch_interval = 0.86,
		max_drop_level=1,
		groupcaps={
			choppy={times={[1]=1.95, [2]=0.80, [3]=0.45}, uses=45, maxlevel=3},
		},
		damage_groups = {fleshy=8},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = 'xtraores:axe_palladium',
	recipe = {
		{'xtraores:palladium_bar', 'xtraores:palladium_bar', ''},
		{'xtraores:palladium_bar', 'group:stick', ''},
		{'', 'group:stick', ''},
	}
})
minetest.register_craft({
	output = 'xtraores:axe_palladium',
	recipe = {
		{'', 'xtraores:palladium_bar', 'xtraores:palladium_bar'},
		{'', 'group:stick', 'xtraores:palladium_bar'},
		{'', 'group:stick', ''},
	}
})

minetest.register_tool("xtraores:sword_palladium", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Palladium sword\n")..core.colorize("#FFFFFF", "Melee damage: 9\n")..core.colorize("#FFFFFF", "Full punch interval: 0.66\n")..core.colorize("#FFFFFF", "range: 4.4\n")..core.colorize("#FFFFFF", "Xtraores tool level: 3"),
=======
		description = "".. core.colorize("#68fff6", "palladium sword\n")..core.colorize("#FFFFFF", "melee damage: 9\n")..core.colorize("#FFFFFF", "Full punch interval: 0.66\n")..core.colorize("#FFFFFF", "range: 4.4\n")..core.colorize("#FFFFFF", "Xtraores tool level: 3"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_sword_palladium.png",
	range = 4.4,
	tool_capabilities = {
		full_punch_interval = 0.66,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=1.75, [2]=0.80, [3]=0.25}, uses=45, maxlevel=3},
		},
		damage_groups = {fleshy=9},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = 'xtraores:sword_palladium',
	recipe = {
		{'', 'xtraores:palladium_bar', ''},
		{'', 'xtraores:palladium_bar', ''},
		{'', 'group:stick', ''},
	}
})

minetest.register_tool("xtraores:shortsword_palladium", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Palladium shortsword\n")..core.colorize("#FFFFFF", "Melee damage: 8\n")..core.colorize("#FFFFFF", "Full punch interval: 0.56\n")..core.colorize("#FFFFFF", "range: 3.2\n")..core.colorize("#FFFFFF", "Xtraores tool level: 3"),
=======
		description = "".. core.colorize("#68fff6", "palladium shortsword\n")..core.colorize("#FFFFFF", "melee damage: 8\n")..core.colorize("#FFFFFF", "Full punch interval: 0.56\n")..core.colorize("#FFFFFF", "range: 3.2\n")..core.colorize("#FFFFFF", "Xtraores tool level: 3"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_shortsword_palladium.png",
	range = 3.2,
	tool_capabilities = {
		full_punch_interval = 0.56,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=1.75, [2]=0.80, [3]=0.25}, uses=45, maxlevel=3},
		},
		damage_groups = {fleshy=8},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = 'xtraores:shortsword_palladium',
	recipe = {
		{'', '', ''},
		{'', '', 'xtraores:palladium_bar'},
		{'', 'group:stick', ''},
	}
})

-------------------Cobalt set-------------------

minetest.register_tool("xtraores:pickaxe_cobalt", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Cobalt pickaxe\n")..core.colorize("#FFFFFF", "Melee damage: 10\n")..core.colorize("#FFFFFF", "Full punch interval: 0.84\n")..core.colorize("#FFFFFF", "range: 4.6\n")..core.colorize("#FFFFFF", "Xtraores tool level: 4"),
=======
		description = "".. core.colorize("#68fff6", "cobalt pickaxe\n")..core.colorize("#FFFFFF", "melee damage: 10\n")..core.colorize("#FFFFFF", "Full punch interval: 0.84\n")..core.colorize("#FFFFFF", "range: 4.6\n")..core.colorize("#FFFFFF", "Xtraores tool level: 4"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_pickaxe_cobalt.png",
	range = 4.6,
	tool_capabilities = {
		full_punch_interval = 0.84,
		max_drop_level=1,
		groupcaps={
			cracky = {times={[5]=6.00, [4]=3.50, [1]=1.65, [2]=0.95, [3]=0.45}, uses=60, maxlevel=3},
		},
		damage_groups = {fleshy=10},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = 'xtraores:pickaxe_cobalt',
	recipe = {
		{'xtraores:cobalt_bar', 'xtraores:cobalt_bar', 'xtraores:cobalt_bar'},
		{'', 'group:stick', ''},
		{'', 'group:stick', ''},
	}
})

minetest.register_tool("xtraores:shovel_cobalt", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Cobalt shovel\n")..core.colorize("#FFFFFF", "Melee damage: 9\n")..core.colorize("#FFFFFF", "Full punch interval: 0.94\n")..core.colorize("#FFFFFF", "range: 4.6\n")..core.colorize("#FFFFFF", "Xtraores tool level: 4"),
=======
		description = "".. core.colorize("#68fff6", "cobalt shovel\n")..core.colorize("#FFFFFF", "melee damage: 9\n")..core.colorize("#FFFFFF", "Full punch interval: 0.94\n")..core.colorize("#FFFFFF", "range: 4.6\n")..core.colorize("#FFFFFF", "Xtraores tool level: 4"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_shovel_cobalt.png",
	range = 4.6,
	tool_capabilities = {
		full_punch_interval = 0.94,
		max_drop_level=1,
		groupcaps={
			crumbly = {times={[1]=0.8, [2]=0.30, [3]=0.20}, uses=60, maxlevel=3},
		},
		damage_groups = {fleshy=9},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = 'xtraores:shovel_cobalt',
	recipe = {
		{'', 'xtraores:cobalt_bar', ''},
		{'', 'group:stick', ''},
		{'', 'group:stick', ''},
	}
})

minetest.register_tool("xtraores:axe_cobalt", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Cobalt axe\n")..core.colorize("#FFFFFF", "Melee damage: 10\n")..core.colorize("#FFFFFF", "Full punch interval: 0.84\n")..core.colorize("#FFFFFF", "range: 4.6\n")..core.colorize("#FFFFFF", "Xtraores tool level: 4"),
=======
		description = "".. core.colorize("#68fff6", "cobalt axe\n")..core.colorize("#FFFFFF", "melee damage: 10\n")..core.colorize("#FFFFFF", "Full punch interval: 0.84\n")..core.colorize("#FFFFFF", "range: 4.6\n")..core.colorize("#FFFFFF", "Xtraores tool level: 4"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_axe_cobalt.png",
	range = 4.6,
	tool_capabilities = {
		full_punch_interval = 0.84,
		max_drop_level=1,
		groupcaps={
			choppy={times={[1]=1.8, [2]=0.70, [3]=0.40}, uses=60, maxlevel=3},
		},
		damage_groups = {fleshy=10},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = 'xtraores:axe_cobalt',
	recipe = {
		{'xtraores:cobalt_bar', 'xtraores:cobalt_bar', ''},
		{'xtraores:cobalt_bar', 'group:stick', ''},
		{'', 'group:stick', ''},
	}
})
minetest.register_craft({
	output = 'xtraores:axe_cobalt',
	recipe = {
		{'', 'xtraores:cobalt_bar', 'xtraores:cobalt_bar'},
		{'', 'group:stick', 'xtraores:cobalt_bar'},
		{'', 'group:stick', ''},
	}
})

minetest.register_tool("xtraores:sword_cobalt", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Cobalt sword\n")..core.colorize("#FFFFFF", "Melee damage: 11\n")..core.colorize("#FFFFFF", "Full punch interval: 0.64\n")..core.colorize("#FFFFFF", "range: 4.6\n")..core.colorize("#FFFFFF", "Xtraores tool level: 4"),
=======
		description = "".. core.colorize("#68fff6", "cobalt sword\n")..core.colorize("#FFFFFF", "melee damage: 11\n")..core.colorize("#FFFFFF", "Full punch interval: 0.64\n")..core.colorize("#FFFFFF", "range: 4.6\n")..core.colorize("#FFFFFF", "Xtraores tool level: 4"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_sword_cobalt.png",
	range = 4.6,
	tool_capabilities = {
		full_punch_interval = 0.64,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=1.60, [2]=0.70, [3]=0.20}, uses=60, maxlevel=3},
		},
		damage_groups = {fleshy=11},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = 'xtraores:sword_cobalt',
	recipe = {
		{'', 'xtraores:cobalt_bar', ''},
		{'', 'xtraores:cobalt_bar', ''},
		{'', 'group:stick', ''},
	}
})

minetest.register_tool("xtraores:shortsword_cobalt", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Cobalt shortsword\n")..core.colorize("#FFFFFF", "Melee damage: 10\n")..core.colorize("#FFFFFF", "Full punch interval: 0.54\n")..core.colorize("#FFFFFF", "range: 3.3\n")..core.colorize("#FFFFFF", "Xtraores tool level: 4"),
=======
		description = "".. core.colorize("#68fff6", "cobalt shortsword\n")..core.colorize("#FFFFFF", "melee damage: 10\n")..core.colorize("#FFFFFF", "Full punch interval: 0.54\n")..core.colorize("#FFFFFF", "range: 3.3\n")..core.colorize("#FFFFFF", "Xtraores tool level: 4"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_shortsword_cobalt.png",
	range = 3.3,
	tool_capabilities = {
		full_punch_interval = 0.54,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=1.6, [2]=0.70, [3]=0.20}, uses=60, maxlevel=3},
		},
		damage_groups = {fleshy=10},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = 'xtraores:shortsword_cobalt',
	recipe = {
		{'', '', ''},
		{'', '', 'xtraores:cobalt_bar'},
		{'', 'group:stick', ''},
	}
})

-------------------Thorium set-------------------

minetest.register_tool("xtraores:pickaxe_thorium", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Thorium pickaxe\n")..core.colorize("#FFFFFF", "Melee damage: 12\n")..core.colorize("#FFFFFF", "Full punch interval: 0.82\n")..core.colorize("#FFFFFF", "range: 4.8\n")..core.colorize("#FFFFFF", "Xtraores tool level: 5"),
=======
		description = "".. core.colorize("#68fff6", "Thorium pickaxe\n")..core.colorize("#FFFFFF", "melee damage: 12\n")..core.colorize("#FFFFFF", "Full punch interval: 0.82\n")..core.colorize("#FFFFFF", "range: 4.8\n")..core.colorize("#FFFFFF", "Xtraores tool level: 5"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_pickaxe_thorium.png",
	range = 4.8,
	tool_capabilities = {
		full_punch_interval = 0.82,
		max_drop_level=1,
		groupcaps={
			cracky = {times={[6]=8.00, [5]=5.40, [4]=3.50, [1]=1.5, [2]=0.85, [3]=0.40}, uses=90, maxlevel=3},
			crumbly = {times={[1]=0.6, [2]=0.20, [3]=0.15}, uses=90, maxlevel=3},
		},
		damage_groups = {fleshy=12},
	},
	sound = {breaks = "default_tool_breaks"},
})

minetest.register_craft({
	output = 'xtraores:pickaxe_thorium',
	recipe = {
		{'xtraores:thorium_bar', 'xtraores:thorium_bar', 'xtraores:thorium_bar'},
		{'', 'xtraores:steel_handle', ''},
		{'', 'xtraores:steel_handle', ''},
	}
})

minetest.register_tool("xtraores:axe_thorium", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Thorium axe\n")..core.colorize("#FFFFFF", "Melee damage: 12\n")..core.colorize("#FFFFFF", "Full punch interval: 0.82\n")..core.colorize("#FFFFFF", "range: 4.8\n")..core.colorize("#FFFFFF", "Xtraores tool level: 5"),
=======
		description = "".. core.colorize("#68fff6", "Thorium axe\n")..core.colorize("#FFFFFF", "melee damage: 12\n")..core.colorize("#FFFFFF", "Full punch interval: 0.82\n")..core.colorize("#FFFFFF", "range: 4.8\n")..core.colorize("#FFFFFF", "Xtraores tool level: 5"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_axe_thorium.png",
	range = 4.8,
	tool_capabilities = {
		full_punch_interval = 0.82,
		max_drop_level=1,
		groupcaps={
			choppy={times={[1]=1.6, [2]=0.60, [3]=0.35}, uses=90, maxlevel=3},
		},
		damage_groups = {fleshy=12},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = 'xtraores:axe_thorium',
	recipe = {
		{'xtraores:thorium_bar', 'xtraores:thorium_bar', ''},
		{'xtraores:thorium_bar', 'xtraores:steel_handle', ''},
		{'', 'xtraores:steel_handle', ''},
	}
})
minetest.register_craft({
	output = 'xtraores:axe_thorium',
	recipe = {
		{'', 'xtraores:thorium_bar', 'xtraores:thorium_bar'},
		{'', 'xtraores:steel_handle', 'xtraores:thorium_bar'},
		{'', 'xtraores:steel_handle', ''},
	}
})

minetest.register_tool("xtraores:sword_thorium", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Thorium sword\n")..core.colorize("#FFFFFF", "Melee damage: 13\n")..core.colorize("#FFFFFF", "Full punch interval: 0.62\n")..core.colorize("#FFFFFF", "range: 4.8\n")..core.colorize("#FFFFFF", "Xtraores tool level: 5"),
=======
		description = "".. core.colorize("#68fff6", "Thorium sword\n")..core.colorize("#FFFFFF", "melee damage: 13\n")..core.colorize("#FFFFFF", "Full punch interval: 0.62\n")..core.colorize("#FFFFFF", "range: 4.8\n")..core.colorize("#FFFFFF", "Xtraores tool level: 5"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_sword_thorium.png",
	range = 4.8,
	tool_capabilities = {
		full_punch_interval = 0.62,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=1.40, [2]=0.60, [3]=0.15}, uses=90, maxlevel=3},
		},
		damage_groups = {fleshy=13},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = 'xtraores:sword_thorium',
	recipe = {
		{'', 'xtraores:thorium_bar', ''},
		{'', 'xtraores:thorium_bar', ''},
		{'', 'xtraores:steel_handle', ''},
	}
})

minetest.register_tool("xtraores:spear_thorium", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Thorium spear\n")..core.colorize("#FFFFFF", "Melee damage: 14\n")..core.colorize("#FFFFFF", "Full punch interval: 0.93\n")..core.colorize("#FFFFFF", "range: 6.0\n")..core.colorize("#FFFFFF", "Xtraores tool level: 5"),
=======
		description = "".. core.colorize("#68fff6", "Thorium spear\n")..core.colorize("#FFFFFF", "melee damage: 14\n")..core.colorize("#FFFFFF", "Full punch interval: 0.93\n")..core.colorize("#FFFFFF", "range: 6.0\n")..core.colorize("#FFFFFF", "Xtraores tool level: 5"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_spear_thorium.png",
	wield_scale = {x=2.0,y=2.0,z=1.0},
	range = 6.0,
	tool_capabilities = {
		full_punch_interval = 0.93,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=1.40, [2]=0.60, [3]=0.15}, uses=90, maxlevel=3},
		},
		damage_groups = {fleshy=14},
	},
	sound = {breaks = "default_tool_breaks"},
})

minetest.register_craft({
	output = 'xtraores:spear_thorium',
	recipe = {
		{'', 'xtraores:thorium_bar', 'xtraores:thorium_bar'},
		{'', 'xtraores:steel_handle', 'xtraores:thorium_bar'},
		{'xtraores:steel_handle', '', ''},
	}
})

minetest.register_tool("xtraores:shortsword_thorium", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Thorium shortsword\n")..core.colorize("#FFFFFF", "Melee damage: 12\n")..core.colorize("#FFFFFF", "Full punch interval: 0.52\n")..core.colorize("#FFFFFF", "range: 3.4\n")..core.colorize("#FFFFFF", "Xtraores tool level: 5"),
=======
		description = "".. core.colorize("#68fff6", "Thorium shortsword\n")..core.colorize("#FFFFFF", "melee damage: 12\n")..core.colorize("#FFFFFF", "Full punch interval: 0.52\n")..core.colorize("#FFFFFF", "range: 3.4\n")..core.colorize("#FFFFFF", "Xtraores tool level: 5"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_shortsword_thorium.png",
	range = 3.4,
	tool_capabilities = {
		full_punch_interval = 0.52,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=1.4, [2]=0.60, [3]=0.15}, uses=90, maxlevel=3},
		},
		damage_groups = {fleshy=12},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = 'xtraores:shortsword_thorium',
	recipe = {
		{'', '', ''},
		{'', '', 'xtraores:thorium_bar'},
		{'', 'xtraores:steel_handle', ''},
	}
})

-------------------Osmium set-------------------

minetest.register_tool("xtraores:pickaxe_osmium", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Osmium pickaxe\n")..core.colorize("#FFFFFF", "Melee damage: 14\n")..core.colorize("#FFFFFF", "Full punch interval: 0.80\n")..core.colorize("#FFFFFF", "range: 5.0\n")..core.colorize("#FFFFFF", "Xtraores tool level: 6"),
=======
		description = "".. core.colorize("#68fff6", "Osmium pickaxe\n")..core.colorize("#FFFFFF", "melee damage: 14\n")..core.colorize("#FFFFFF", "Full punch interval: 0.80\n")..core.colorize("#FFFFFF", "range: 5.0\n")..core.colorize("#FFFFFF", "Xtraores tool level: 6"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_pickaxe_osmium.png",
	range = 5.0,
	tool_capabilities = {
		full_punch_interval = 0.80,
		max_drop_level=1,
		groupcaps={
			cracky = {times={[7]=10.00, [6]=7.20, [5]=5.40, [4]=3.00, [1]=1.3, [2]=0.75, [3]=0.35}, uses=125, maxlevel=3},
			crumbly = {times={[1]=0.3, [2]=0.12, [3]=0.08}, uses=125, maxlevel=3},
		},
		damage_groups = {fleshy=14},
	},
	sound = {breaks = "default_tool_breaks"},
})

minetest.register_craft({
	output = 'xtraores:pickaxe_osmium',
	recipe = {
		{'xtraores:osmium_bar', 'xtraores:osmium_bar', 'xtraores:osmium_bar'},
		{'', 'xtraores:steel_handle', ''},
		{'', 'xtraores:steel_handle', ''},
	}
})

minetest.register_tool("xtraores:axe_osmium", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Osmium axe\n")..core.colorize("#FFFFFF", "Melee damage: 14\n")..core.colorize("#FFFFFF", "Full punch interval: 0.80\n")..core.colorize("#FFFFFF", "range: 5.0\n")..core.colorize("#FFFFFF", "Xtraores tool level: 6"),
=======
		description = "".. core.colorize("#68fff6", "Osmium axe\n")..core.colorize("#FFFFFF", "melee damage: 14\n")..core.colorize("#FFFFFF", "Full punch interval: 0.80\n")..core.colorize("#FFFFFF", "range: 5.0\n")..core.colorize("#FFFFFF", "Xtraores tool level: 6"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_axe_osmium.png",
	range = 5.0,
	tool_capabilities = {
		full_punch_interval = 0.80,
		max_drop_level=1,
		groupcaps={
			choppy={times={[1]=1.4, [2]=0.50, [3]=0.30}, uses=125, maxlevel=3},
		},
		damage_groups = {fleshy=14},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = 'xtraores:axe_osmium',
	recipe = {
		{'xtraores:osmium_bar', 'xtraores:osmium_bar', ''},
		{'xtraores:osmium_bar', 'xtraores:steel_handle', ''},
		{'', 'xtraores:steel_handle', ''},
	}
})
minetest.register_craft({
	output = 'xtraores:axe_osmium',
	recipe = {
		{'', 'xtraores:osmium_bar', 'xtraores:osmium_bar'},
		{'', 'xtraores:steel_handle', 'xtraores:osmium_bar'},
		{'', 'xtraores:steel_handle', ''},
	}
})

minetest.register_tool("xtraores:sword_osmium", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Osmium sword\n")..core.colorize("#FFFFFF", "Melee damage: 15\n")..core.colorize("#FFFFFF", "Full punch interval: 0.60\n")..core.colorize("#FFFFFF", "range: 5.0\n")..core.colorize("#FFFFFF", "Xtraores tool level: 6"),
=======
		description = "".. core.colorize("#68fff6", "Osmium sword\n")..core.colorize("#FFFFFF", "melee damage: 15\n")..core.colorize("#FFFFFF", "Full punch interval: 0.60\n")..core.colorize("#FFFFFF", "range: 5.0\n")..core.colorize("#FFFFFF", "Xtraores tool level: 6"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_sword_osmium.png",
	range = 5.0,
	tool_capabilities = {
		full_punch_interval = 0.60,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=1.20, [2]=0.50, [3]=0.10}, uses=125, maxlevel=3},
		},
		damage_groups = {fleshy=15},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = 'xtraores:sword_osmium',
	recipe = {
		{'', 'xtraores:osmium_bar', ''},
		{'', 'xtraores:osmium_bar', ''},
		{'', 'xtraores:steel_handle', ''},
	}
})

minetest.register_tool("xtraores:spear_osmium", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Osmium spear\n")..core.colorize("#FFFFFF", "Melee damage: 16\n")..core.colorize("#FFFFFF", "Full punch interval: 0.90\n")..core.colorize("#FFFFFF", "range: 6.3\n")..core.colorize("#FFFFFF", "Xtraores tool level: 6"),
=======
		description = "".. core.colorize("#68fff6", "Osmium spear\n")..core.colorize("#FFFFFF", "melee damage: 16\n")..core.colorize("#FFFFFF", "Full punch interval: 0.90\n")..core.colorize("#FFFFFF", "range: 6.3\n")..core.colorize("#FFFFFF", "Xtraores tool level: 6"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_spear_osmium.png",
	wield_scale = {x=2.0,y=2.0,z=1.0},
	range = 6.3,
	tool_capabilities = {
		full_punch_interval = 0.90,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=1.20, [2]=0.50, [3]=0.10}, uses=125, maxlevel=3},
		},
		damage_groups = {fleshy=16},
	},
	sound = {breaks = "default_tool_breaks"},
})

minetest.register_craft({
	output = 'xtraores:spear_osmium',
	recipe = {
		{'', 'xtraores:osmium_bar', 'xtraores:osmium_bar'},
		{'', 'xtraores:steel_handle', 'xtraores:osmium_bar'},
		{'xtraores:steel_handle', '', ''},
	}
})

minetest.register_tool("xtraores:shortsword_osmium", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Osmium shortsword\n")..core.colorize("#FFFFFF", "Melee damage: 14\n")..core.colorize("#FFFFFF", "Full punch interval: 0.50\n")..core.colorize("#FFFFFF", "range: 3.5\n")..core.colorize("#FFFFFF", "Xtraores tool level: 6"),
=======
		description = "".. core.colorize("#68fff6", "Osmium shortsword\n")..core.colorize("#FFFFFF", "melee damage: 14\n")..core.colorize("#FFFFFF", "Full punch interval: 0.50\n")..core.colorize("#FFFFFF", "range: 3.5\n")..core.colorize("#FFFFFF", "Xtraores tool level: 6"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_shortsword_osmium.png",
	range = 3.5,
	tool_capabilities = {
		full_punch_interval = 0.50,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=1.2, [2]=0.50, [3]=0.10}, uses=125, maxlevel=3},
		},
		damage_groups = {fleshy=14},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = 'xtraores:shortsword_osmium',
	recipe = {
		{'', '', ''},
		{'', '', 'xtraores:osmium_bar'},
		{'', 'xtraores:steel_handle', ''},
	}
})

-------------------Rhenium set-------------------

minetest.register_tool("xtraores:pickaxe_rhenium", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Rhenium pickaxe\n")..core.colorize("#FFFFFF", "Melee damage: 16\n")..core.colorize("#FFFFFF", "Full punch interval: 0.78\n")..core.colorize("#FFFFFF", "range: 5.2\n")..core.colorize("#FFFFFF", "Xtraores tool level: 7"),
=======
		description = "".. core.colorize("#68fff6", "Rhenium pickaxe\n")..core.colorize("#FFFFFF", "melee damage: 16\n")..core.colorize("#FFFFFF", "Full punch interval: 0.78\n")..core.colorize("#FFFFFF", "range: 5.2\n")..core.colorize("#FFFFFF", "Xtraores tool level: 7"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_pickaxe_rhenium.png",
	range = 5.2,
	tool_capabilities = {
		full_punch_interval = 0.78,
		max_drop_level=1,
		groupcaps={
			cracky = {times={[8]=12.00, [7]=9.00, [6]=6.40, [5]=4.80, [4]=2.60, [1]=1.1, [2]=0.65, [3]=0.30}, uses=175, maxlevel=3},
			crumbly = {times={[1]=0.2, [2]=0.08, [3]=0.05}, uses=175, maxlevel=3},
		},
		damage_groups = {fleshy=16},
	},
	sound = {breaks = "default_tool_breaks"},
})

minetest.register_craft({
	output = 'xtraores:pickaxe_rhenium',
	recipe = {
		{'xtraores:rhenium_bar', 'xtraores:rhenium_bar', 'xtraores:rhenium_bar'},
		{'', 'xtraores:steel_handle', ''},
		{'', 'xtraores:steel_handle', ''},
	}
})

minetest.register_tool("xtraores:axe_rhenium", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Rhenium axe\n")..core.colorize("#FFFFFF", "Melee damage: 16\n")..core.colorize("#FFFFFF", "Full punch interval: 0.78\n")..core.colorize("#FFFFFF", "range: 5.2\n")..core.colorize("#FFFFFF", "Xtraores tool level: 7"),
=======
		description = "".. core.colorize("#68fff6", "Rhenium axe\n")..core.colorize("#FFFFFF", "melee damage: 16\n")..core.colorize("#FFFFFF", "Full punch interval: 0.78\n")..core.colorize("#FFFFFF", "range: 5.2\n")..core.colorize("#FFFFFF", "Xtraores tool level: 7"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_axe_rhenium.png",
	range = 5.2,
	tool_capabilities = {
		full_punch_interval = 0.78,
		max_drop_level=1,
		groupcaps={
			choppy={times={[1]=1.1, [2]=0.30, [3]=0.20}, uses=175, maxlevel=3},
		},
		damage_groups = {fleshy=16},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = 'xtraores:axe_rhenium',
	recipe = {
		{'xtraores:rhenium_bar', 'xtraores:rhenium_bar', ''},
		{'xtraores:rhenium_bar', 'xtraores:steel_handle', ''},
		{'', 'xtraores:steel_handle', ''},
	}
})
minetest.register_craft({
	output = 'xtraores:axe_rhenium',
	recipe = {
		{'', 'xtraores:rhenium_bar', 'xtraores:rhenium_bar'},
		{'', 'xtraores:steel_handle', 'xtraores:rhenium_bar'},
		{'', 'xtraores:steel_handle', ''},
	}
})

minetest.register_tool("xtraores:sword_rhenium", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Rhenium sword\n")..core.colorize("#FFFFFF", "Melee damage: 17\n")..core.colorize("#FFFFFF", "Full punch interval: 0.58\n")..core.colorize("#FFFFFF", "range: 5.2\n")..core.colorize("#FFFFFF", "Xtraores tool level: 7"),
=======
		description = "".. core.colorize("#68fff6", "Rhenium sword\n")..core.colorize("#FFFFFF", "melee damage: 17\n")..core.colorize("#FFFFFF", "Full punch interval: 0.58\n")..core.colorize("#FFFFFF", "range: 5.2\n")..core.colorize("#FFFFFF", "Xtraores tool level: 7"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_sword_rhenium.png",
	range = 5.2,
	tool_capabilities = {
		full_punch_interval = 0.58,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=1.00, [2]=0.40, [3]=0.05}, uses=175, maxlevel=3},
		},
		damage_groups = {fleshy=17},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = 'xtraores:sword_rhenium',
	recipe = {
		{'', 'xtraores:rhenium_bar', ''},
		{'', 'xtraores:rhenium_bar', ''},
		{'', 'xtraores:steel_handle', ''},
	}
})

minetest.register_tool("xtraores:spear_rhenium", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Rhenium spear\n")..core.colorize("#FFFFFF", "Melee damage: 18\n")..core.colorize("#FFFFFF", "Full punch interval: 0.87\n")..core.colorize("#FFFFFF", "range: 6.6\n")..core.colorize("#FFFFFF", "Xtraores tool level: 7"),
=======
		description = "".. core.colorize("#68fff6", "Rhenium spear\n")..core.colorize("#FFFFFF", "melee damage: 18\n")..core.colorize("#FFFFFF", "Full punch interval: 0.87\n")..core.colorize("#FFFFFF", "range: 6.6\n")..core.colorize("#FFFFFF", "Xtraores tool level: 7"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_spear_rhenium.png",
	wield_scale = {x=2.0,y=2.0,z=1.0},
	range = 6.6,
	tool_capabilities = {
		full_punch_interval = 0.87,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=1.20, [2]=0.50, [3]=0.10}, uses=175, maxlevel=3},
		},
		damage_groups = {fleshy=18},
	},
	sound = {breaks = "default_tool_breaks"},
})

minetest.register_craft({
	output = 'xtraores:spear_rhenium',
	recipe = {
		{'', 'xtraores:rhenium_bar', 'xtraores:rhenium_bar'},
		{'', 'xtraores:steel_handle', 'xtraores:rhenium_bar'},
		{'xtraores:steel_handle', '', ''},
	}
})

minetest.register_tool("xtraores:shortsword_rhenium", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Rhenium shortsword\n")..core.colorize("#FFFFFF", "Melee damage: 16\n")..core.colorize("#FFFFFF", "Full punch interval: 0.48\n")..core.colorize("#FFFFFF", "range: 3.6\n")..core.colorize("#FFFFFF", "Xtraores tool level: 7"),
=======
		description = "".. core.colorize("#68fff6", "Rhenium shortsword\n")..core.colorize("#FFFFFF", "melee damage: 16\n")..core.colorize("#FFFFFF", "Full punch interval: 0.48\n")..core.colorize("#FFFFFF", "range: 3.6\n")..core.colorize("#FFFFFF", "Xtraores tool level: 7"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_shortsword_rhenium.png",
	range = 3.6,
	tool_capabilities = {
		full_punch_interval = 0.48,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=1.0, [2]=0.40, [3]=0.05}, uses=175, maxlevel=3},
		},
		damage_groups = {fleshy=16},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = 'xtraores:shortsword_rhenium',
	recipe = {
		{'', '', ''},
		{'', '', 'xtraores:rhenium_bar'},
		{'', 'xtraores:steel_handle', ''},
	}
})

-------------------Vanadium set-------------------

minetest.register_tool("xtraores:pickaxe_vanadium", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Vanadium pickaxe\n")..core.colorize("#FFFFFF", "Melee damage: 18\n")..core.colorize("#FFFFFF", "Full punch interval: 0.76\n")..core.colorize("#FFFFFF", "range: 5.4\n")..core.colorize("#FFFFFF", "Xtraores tool level: 8"),
=======
		description = "".. core.colorize("#68fff6", "vanadium pickaxe\n")..core.colorize("#FFFFFF", "melee damage: 18\n")..core.colorize("#FFFFFF", "Full punch interval: 0.76\n")..core.colorize("#FFFFFF", "range: 5.4\n")..core.colorize("#FFFFFF", "Xtraores tool level: 8"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_pickaxe_vanadium.png",
	range = 5.4,
	tool_capabilities = {
		full_punch_interval = 0.76,
		max_drop_level=1,
		groupcaps={
			cracky = {times={[9]=15.00, [8]=10.00, [7]=8.00, [6]=6.00, [5]=4.40, [4]=2.20, [1]=0.9, [2]=0.5, [3]=0.25}, uses=255, maxlevel=3},
			crumbly = {times={[1]=0.1, [2]=0.04, [3]=0.025}, uses=255, maxlevel=3},
		},
		damage_groups = {fleshy=18},
	},
	sound = {breaks = "default_tool_breaks"},
})

minetest.register_craft({
	output = 'xtraores:pickaxe_vanadium',
	recipe = {
		{'xtraores:vanadium_bar', 'xtraores:vanadium_bar', 'xtraores:vanadium_bar'},
		{'', 'xtraores:steel_handle', ''},
		{'', 'xtraores:steel_handle', ''},
	}
})

minetest.register_tool("xtraores:axe_vanadium", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Vanadium axe\n")..core.colorize("#FFFFFF", "Melee damage: 18\n")..core.colorize("#FFFFFF", "Full punch interval: 0.76\n")..core.colorize("#FFFFFF", "range: 5.4\n")..core.colorize("#FFFFFF", "Xtraores tool level: 8"),
=======
		description = "".. core.colorize("#68fff6", "vanadium axe\n")..core.colorize("#FFFFFF", "melee damage: 18\n")..core.colorize("#FFFFFF", "Full punch interval: 0.76\n")..core.colorize("#FFFFFF", "range: 5.4\n")..core.colorize("#FFFFFF", "Xtraores tool level: 8"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_axe_vanadium.png",
	range = 5.4,
	tool_capabilities = {
		full_punch_interval = 0.76,
		max_drop_level=1,
		groupcaps={
			choppy={times={[1]=0.9, [2]=0.25, [3]=0.175}, uses=255, maxlevel=3},
		},
		damage_groups = {fleshy=18},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = 'xtraores:axe_vanadium',
	recipe = {
		{'xtraores:vanadium_bar', 'xtraores:vanadium_bar', ''},
		{'xtraores:vanadium_bar', 'xtraores:steel_handle', ''},
		{'', 'xtraores:steel_handle', ''},
	}
})
minetest.register_craft({
	output = 'xtraores:axe_vanadium',
	recipe = {
		{'', 'xtraores:vanadium_bar', 'xtraores:vanadium_bar'},
		{'', 'xtraores:steel_handle', 'xtraores:vanadium_bar'},
		{'', 'xtraores:steel_handle', ''},
	}
})

minetest.register_tool("xtraores:sword_vanadium", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Vanadium sword\n")..core.colorize("#FFFFFF", "Melee damage: 19\n")..core.colorize("#FFFFFF", "Full punch interval: 0.56\n")..core.colorize("#FFFFFF", "range: 5.4\n")..core.colorize("#FFFFFF", "Xtraores tool level: 8"),
=======
		description = "".. core.colorize("#68fff6", "vanadium sword\n")..core.colorize("#FFFFFF", "melee damage: 19\n")..core.colorize("#FFFFFF", "Full punch interval: 0.56\n")..core.colorize("#FFFFFF", "range: 5.4\n")..core.colorize("#FFFFFF", "Xtraores tool level: 8"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_sword_vanadium.png",
	range = 5.4,
	tool_capabilities = {
		full_punch_interval = 0.56,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=0.80, [2]=0.30, [3]=0.025}, uses=255, maxlevel=3},
		},
		damage_groups = {fleshy=19},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = 'xtraores:sword_vanadium',
	recipe = {
		{'', 'xtraores:vanadium_bar', ''},
		{'', 'xtraores:vanadium_bar', ''},
		{'', 'xtraores:steel_handle', ''},
	}
})

minetest.register_tool("xtraores:spear_vanadium", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Vanadium spear\n")..core.colorize("#FFFFFF", "Melee damage: 20\n")..core.colorize("#FFFFFF", "Full punch interval: 0.84\n")..core.colorize("#FFFFFF", "range: 6.85\n")..core.colorize("#FFFFFF", "Xtraores tool level: 8"),
=======
		description = "".. core.colorize("#68fff6", "vanadium spear\n")..core.colorize("#FFFFFF", "melee damage: 20\n")..core.colorize("#FFFFFF", "Full punch interval: 0.84\n")..core.colorize("#FFFFFF", "range: 6.85\n")..core.colorize("#FFFFFF", "Xtraores tool level: 8"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_spear_vanadium.png",
	wield_scale = {x=2.0,y=2.0,z=1.0},
	range = 6.85,
	tool_capabilities = {
		full_punch_interval = 0.84,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=0.80, [2]=0.40, [3]=0.05}, uses=255, maxlevel=3},
		},
		damage_groups = {fleshy=20},
	},
	sound = {breaks = "default_tool_breaks"},
})

minetest.register_craft({
	output = 'xtraores:spear_vanadium',
	recipe = {
		{'', 'xtraores:vanadium_bar', 'xtraores:vanadium_bar'},
		{'', 'xtraores:steel_handle', 'xtraores:vanadium_bar'},
		{'xtraores:steel_handle', '', ''},
	}
})

minetest.register_tool("xtraores:shortsword_vanadium", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Vanadium shortsword\n")..core.colorize("#FFFFFF", "Melee damage: 18\n")..core.colorize("#FFFFFF", "Full punch interval: 0.46\n")..core.colorize("#FFFFFF", "range: 3.7\n")..core.colorize("#FFFFFF", "Xtraores tool level: 8"),
=======
		description = "".. core.colorize("#68fff6", "vanadium shortsword\n")..core.colorize("#FFFFFF", "melee damage: 18\n")..core.colorize("#FFFFFF", "Full punch interval: 0.46\n")..core.colorize("#FFFFFF", "range: 3.7\n")..core.colorize("#FFFFFF", "Xtraores tool level: 8"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_shortsword_vanadium.png",
	range = 3.7,
	tool_capabilities = {
		full_punch_interval = 0.46,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=0.8, [2]=0.30, [3]=0.025}, uses=255, maxlevel=3},
		},
		damage_groups = {fleshy=18},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = 'xtraores:shortsword_vanadium',
	recipe = {
		{'', '', ''},
		{'', '', 'xtraores:vanadium_bar'},
		{'', 'xtraores:steel_handle', ''},
	}
})

-------------------Rarium set-------------------

minetest.register_tool("xtraores:pickaxe_rarium", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Rarium pickaxe\n")..core.colorize("#FFFFFF", "Melee damage: 20\n")..core.colorize("#FFFFFF", "Full punch interval: 0.74\n")..core.colorize("#FFFFFF", "range: 5.6\n")..core.colorize("#FFFFFF", "Xtraores tool level: 9"),
=======
		description = "".. core.colorize("#68fff6", "rarium pickaxe\n")..core.colorize("#FFFFFF", "melee damage: 20\n")..core.colorize("#FFFFFF", "Full punch interval: 0.74\n")..core.colorize("#FFFFFF", "range: 5.6\n")..core.colorize("#FFFFFF", "Xtraores tool level: 9"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_pickaxe_rarium.png",
	range = 5.6,
	tool_capabilities = {
		full_punch_interval = 0.74,
		max_drop_level=1,
		groupcaps={
			cracky = {times={[10]=20.00, [9]=12.00, [8]=8.00, [7]=7.40, [6]=5.00, [5]=3.90, [4]=1.80, [1]=0.65, [2]=0.35, [3]=0.175}, uses=300, maxlevel=3},
			crumbly = {times={[1]=0.05, [2]=0.02, [3]=0.0125}, uses=255, maxlevel=3},
		},
		damage_groups = {fleshy=20},
	},
	sound = {breaks = "default_tool_breaks"},
})

minetest.register_craft({
	output = 'xtraores:pickaxe_rarium',
	recipe = {
		{'xtraores:rarium_bar', 'xtraores:rarium_bar', 'xtraores:rarium_bar'},
		{'', 'xtraores:duraglass_handle', ''},
		{'', 'xtraores:duraglass_handle', ''},
	}
})

minetest.register_tool("xtraores:axe_rarium", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Rarium axe\n")..core.colorize("#FFFFFF", "Melee damage: 20\n")..core.colorize("#FFFFFF", "Full punch interval: 0.74\n")..core.colorize("#FFFFFF", "range: 5.6\n")..core.colorize("#FFFFFF", "Xtraores tool level: 9"),
=======
		description = "".. core.colorize("#68fff6", "rarium axe\n")..core.colorize("#FFFFFF", "melee damage: 20\n")..core.colorize("#FFFFFF", "Full punch interval: 0.74\n")..core.colorize("#FFFFFF", "range: 5.6\n")..core.colorize("#FFFFFF", "Xtraores tool level: 9"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_axe_rarium.png",
	range = 5.6,
	tool_capabilities = {
		full_punch_interval = 0.74,
		max_drop_level=1,
		groupcaps={
			choppy={times={[1]=0.7, [2]=0.20, [3]=0.10}, uses=300, maxlevel=3},
		},
		damage_groups = {fleshy=20},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = 'xtraores:axe_rarium',
	recipe = {
		{'xtraores:rarium_bar', 'xtraores:rarium_bar', ''},
		{'xtraores:rarium_bar', 'xtraores:duraglass_handle', ''},
		{'', 'xtraores:duraglass_handle', ''},
	}
})
minetest.register_craft({
	output = 'xtraores:axe_rarium',
	recipe = {
		{'', 'xtraores:rarium_bar', 'xtraores:rarium_bar'},
		{'', 'xtraores:duraglass_handle', 'xtraores:rarium_bar'},
		{'', 'xtraores:duraglass_handle', ''},
	}
})

minetest.register_tool("xtraores:sword_rarium", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Rarium sword\n")..core.colorize("#FFFFFF", "Melee damage: 21\n")..core.colorize("#FFFFFF", "Full punch interval: 0.54\n")..core.colorize("#FFFFFF", "range: 5.6\n")..core.colorize("#FFFFFF", "Xtraores tool level: 9"),
=======
		description = "".. core.colorize("#68fff6", "rarium sword\n")..core.colorize("#FFFFFF", "melee damage: 21\n")..core.colorize("#FFFFFF", "Full punch interval: 0.54\n")..core.colorize("#FFFFFF", "range: 5.6\n")..core.colorize("#FFFFFF", "Xtraores tool level: 9"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_sword_rarium.png",
	range = 5.6,
	tool_capabilities = {
		full_punch_interval = 0.54,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=0.80, [2]=0.30, [3]=0.025}, uses=300, maxlevel=3},
		},
		damage_groups = {fleshy=21},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = 'xtraores:sword_rarium',
	recipe = {
		{'', 'xtraores:rarium_bar', ''},
		{'', 'xtraores:rarium_bar', ''},
		{'', 'xtraores:duraglass_handle', ''},
	}
})

minetest.register_tool("xtraores:spear_rarium", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Rarium spear\n")..core.colorize("#FFFFFF", "Melee damage: 22\n")..core.colorize("#FFFFFF", "Full punch interval: 0.81\n")..core.colorize("#FFFFFF", "range: 7.0\n")..core.colorize("#FFFFFF", "Xtraores tool level: 9"),
=======
		description = "".. core.colorize("#68fff6", "rarium spear\n")..core.colorize("#FFFFFF", "melee damage: 22\n")..core.colorize("#FFFFFF", "Full punch interval: 0.81\n")..core.colorize("#FFFFFF", "range: 7.0\n")..core.colorize("#FFFFFF", "Xtraores tool level: 9"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_spear_rarium.png",
	wield_scale = {x=2.0,y=2.0,z=1.0},
	range = 7.0,
	tool_capabilities = {
		full_punch_interval = 0.81,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=0.60, [2]=0.20, [3]=0.001}, uses=300, maxlevel=3},
		},
		damage_groups = {fleshy=22},
	},
	sound = {breaks = "default_tool_breaks"},
})

minetest.register_craft({
	output = 'xtraores:spear_rarium',
	recipe = {
		{'', 'xtraores:rarium_bar', 'xtraores:rarium_bar'},
		{'', 'xtraores:duraglass_handle', 'xtraores:rarium_bar'},
		{'xtraores:duraglass_handle', '', ''},
	}
})

minetest.register_tool("xtraores:shortsword_rarium", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Rarium shortsword\n")..core.colorize("#FFFFFF", "Melee damage: 20\n")..core.colorize("#FFFFFF", "Full punch interval: 0.44\n")..core.colorize("#FFFFFF", "range: 3.8\n")..core.colorize("#FFFFFF", "Xtraores tool level: 9"),
=======
		description = "".. core.colorize("#68fff6", "rarium shortsword\n")..core.colorize("#FFFFFF", "melee damage: 20\n")..core.colorize("#FFFFFF", "Full punch interval: 0.44\n")..core.colorize("#FFFFFF", "range: 3.8\n")..core.colorize("#FFFFFF", "Xtraores tool level: 9"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_shortsword_rarium.png",
	range = 3.8,
	tool_capabilities = {
		full_punch_interval = 0.44,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=0.6, [2]=0.20, [3]=0.015}, uses=300, maxlevel=3},
		},
		damage_groups = {fleshy=20},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = 'xtraores:shortsword_rarium',
	recipe = {
		{'', '', ''},
		{'', '', 'xtraores:rarium_bar'},
		{'', 'xtraores:duraglass_handle', ''},
	}
})

-------------------orichalcum set-------------------

minetest.register_tool("xtraores:pickaxe_orichalcum", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Orichalcum pickaxe\n")..core.colorize("#FFFFFF", "Melee damage: 22\n")..core.colorize("#FFFFFF", "Full punch interval: 0.72\n")..core.colorize("#FFFFFF", "range: 5.8\n")..core.colorize("#FFFFFF", "Xtraores tool level: 10"),
=======
		description = "".. core.colorize("#68fff6", "Orichalcum pickaxe\n")..core.colorize("#FFFFFF", "melee damage: 22\n")..core.colorize("#FFFFFF", "Full punch interval: 0.72\n")..core.colorize("#FFFFFF", "range: 5.8\n")..core.colorize("#FFFFFF", "Xtraores tool level: 10"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_pickaxe_orichalcum.png",
	range = 5.8,
	tool_capabilities = {
		full_punch_interval = 0.72,
		max_drop_level=1,
		groupcaps={
			cracky = {times={[11]=25.00, [10]=16.00, [9]=10.00, [8]=7.00, [7]=6.90, [6]=4.50, [5]=3.50, [4]=1.20, [1]=0.5, [2]=0.25, [3]=0.13}, uses=360, maxlevel=3},
			crumbly = {times={[1]=0.03, [2]=0.01, [3]=0.009}, uses=360, maxlevel=3},
		},
		damage_groups = {fleshy=22},
	},
	sound = {breaks = "default_tool_breaks"},
})

minetest.register_craft({
	output = 'xtraores:pickaxe_orichalcum',
	recipe = {
		{'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar'},
		{'', 'xtraores:duraglass_handle', ''},
		{'', 'xtraores:duraglass_handle', ''},
	}
})

minetest.register_tool("xtraores:axe_orichalcum", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Orichalcum axe\n")..core.colorize("#FFFFFF", "Melee damage: 22\n")..core.colorize("#FFFFFF", "Full punch interval: 0.72\n")..core.colorize("#FFFFFF", "range: 5.8\n")..core.colorize("#FFFFFF", "Xtraores tool level: 10"),
=======
		description = "".. core.colorize("#68fff6", "Orichalcum axe\n")..core.colorize("#FFFFFF", "melee damage: 22\n")..core.colorize("#FFFFFF", "Full punch interval: 0.72\n")..core.colorize("#FFFFFF", "range: 5.8\n")..core.colorize("#FFFFFF", "Xtraores tool level: 10"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_axe_orichalcum.png",
	range = 5.8,
	tool_capabilities = {
		full_punch_interval = 0.72,
		max_drop_level=1,
		groupcaps={
			choppy={times={[1]=0.5, [2]=0.15, [3]=0.075}, uses=360, maxlevel=3},
		},
		damage_groups = {fleshy=22},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = 'xtraores:axe_orichalcum',
	recipe = {
		{'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar', ''},
		{'xtraores:orichalcum_bar', 'xtraores:duraglass_handle', ''},
		{'', 'xtraores:duraglass_handle', ''},
	}
})
minetest.register_craft({
	output = 'xtraores:axe_orichalcum',
	recipe = {
		{'', 'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar'},
		{'', 'xtraores:duraglass_handle', 'xtraores:orichalcum_bar'},
		{'', 'xtraores:duraglass_handle', ''},
	}
})

minetest.register_tool("xtraores:sword_orichalcum", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Orichalcum sword\n")..core.colorize("#FFFFFF", "Melee damage: 23\n")..core.colorize("#FFFFFF", "Full punch interval: 0.52\n")..core.colorize("#FFFFFF", "range: 5.8\n")..core.colorize("#FFFFFF", "Xtraores tool level: 10"),
=======
		description = "".. core.colorize("#68fff6", "Orichalcum sword\n")..core.colorize("#FFFFFF", "melee damage: 23\n")..core.colorize("#FFFFFF", "Full punch interval: 0.52\n")..core.colorize("#FFFFFF", "range: 5.8\n")..core.colorize("#FFFFFF", "Xtraores tool level: 10"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_sword_orichalcum.png",
	range = 5.8,
	tool_capabilities = {
		full_punch_interval = 0.52,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=0.50, [2]=0.30, [3]=0.015}, uses=360, maxlevel=3},
		},
		damage_groups = {fleshy=23},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = 'xtraores:sword_orichalcum',
	recipe = {
		{'', 'xtraores:orichalcum_bar', ''},
		{'', 'xtraores:orichalcum_bar', ''},
		{'', 'xtraores:duraglass_handle', ''},
	}
})

minetest.register_tool("xtraores:spear_orichalcum", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Orichalcum spear\n")..core.colorize("#FFFFFF", "Melee damage: 24\n")..core.colorize("#FFFFFF", "Full punch interval: 0.78\n")..core.colorize("#FFFFFF", "range: 7.2\n")..core.colorize("#FFFFFF", "Xtraores tool level: 10"),
=======
		description = "".. core.colorize("#68fff6", "Orichalcum spear\n")..core.colorize("#FFFFFF", "melee damage: 24\n")..core.colorize("#FFFFFF", "Full punch interval: 0.78\n")..core.colorize("#FFFFFF", "range: 7.2\n")..core.colorize("#FFFFFF", "Xtraores tool level: 10"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_spear_orichalcum.png",
	wield_scale = {x=2.0,y=2.0,z=1.0},
	range = 7.2,
	tool_capabilities = {
		full_punch_interval = 0.78,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=0.40, [2]=0.10, [3]=0.001}, uses=360, maxlevel=3},
		},
		damage_groups = {fleshy=24},
	},
	sound = {breaks = "default_tool_breaks"},
})

minetest.register_craft({
	output = 'xtraores:spear_orichalcum',
	recipe = {
		{'', 'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar'},
		{'', 'xtraores:duraglass_handle', 'xtraores:orichalcum_bar'},
		{'xtraores:duraglass_handle', '', ''},
	}
})

minetest.register_tool("xtraores:shortsword_orichalcum", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Orichalcum shortsword\n")..core.colorize("#FFFFFF", "Melee damage: 23\n")..core.colorize("#FFFFFF", "Full punch interval: 0.42\n")..core.colorize("#FFFFFF", "range: 3.9\n")..core.colorize("#FFFFFF", "Xtraores tool level: 10"),
=======
		description = "".. core.colorize("#68fff6", "Orichalcum shortsword\n")..core.colorize("#FFFFFF", "melee damage: 23\n")..core.colorize("#FFFFFF", "Full punch interval: 0.42\n")..core.colorize("#FFFFFF", "range: 3.9\n")..core.colorize("#FFFFFF", "Xtraores tool level: 10"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_shortsword_orichalcum.png",
	range = 3.9,
	tool_capabilities = {
		full_punch_interval = 0.42,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=0.4, [2]=0.15, [3]=0.010}, uses=360, maxlevel=3},
		},
		damage_groups = {fleshy=23},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = 'xtraores:shortsword_orichalcum',
	recipe = {
		{'', '', ''},
		{'', '', 'xtraores:orichalcum_bar'},
		{'', 'xtraores:duraglass_handle', ''},
	}
})


-------------------Titanium set-------------------

minetest.register_tool("xtraores:pickaxe_titanium", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Titanium pickaxe\n")..core.colorize("#FFFFFF", "Melee damage: 23\n")..core.colorize("#FFFFFF", "Full punch interval: 0.70\n")..core.colorize("#FFFFFF", "range: 5.9\n")..core.colorize("#FFFFFF", "Xtraores tool level: 11"),
=======
		description = "".. core.colorize("#68fff6", "titanium pickaxe\n")..core.colorize("#FFFFFF", "melee damage: 23\n")..core.colorize("#FFFFFF", "Full punch interval: 0.70\n")..core.colorize("#FFFFFF", "range: 5.9\n")..core.colorize("#FFFFFF", "Xtraores tool level: 11"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_pickaxe_titanium.png",
	range = 5.9,
	tool_capabilities = {
		full_punch_interval = 0.70,
		max_drop_level=1,
		groupcaps={
			cracky = {times={[12]=30.00, [11]=22.50, [10]=14.50, [9]=8.75, [8]=6.00, [7]=6.40, [6]=4.20, [5]=3.25, [4]=1.00, [1]=0.45, [2]=0.22, [3]=0.115}, uses=390, maxlevel=3},
			crumbly = {times={[1]=0.022, [2]=0.008, [3]=0.008}, uses=390, maxlevel=3},
		},
		damage_groups = {fleshy=23},
	},
	sound = {breaks = "default_tool_breaks"},
})

minetest.register_craft({
	output = 'xtraores:pickaxe_titanium',
	recipe = {
		{'xtraores:titanium_bar', 'xtraores:titanium_bar', 'xtraores:titanium_bar'},
		{'', 'xtraores:duraglass_handle', ''},
		{'', 'xtraores:duraglass_handle', ''},
	}
})

minetest.register_tool("xtraores:axe_titanium", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Titanium axe\n")..core.colorize("#FFFFFF", "Melee damage: 23\n")..core.colorize("#FFFFFF", "Full punch interval: 0.70\n")..core.colorize("#FFFFFF", "range: 5.9\n")..core.colorize("#FFFFFF", "Xtraores tool level: 11"),
=======
		description = "".. core.colorize("#68fff6", "titanium axe\n")..core.colorize("#FFFFFF", "melee damage: 23\n")..core.colorize("#FFFFFF", "Full punch interval: 0.70\n")..core.colorize("#FFFFFF", "range: 5.9\n")..core.colorize("#FFFFFF", "Xtraores tool level: 11"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_axe_titanium.png",
	range = 5.9,
	tool_capabilities = {
		full_punch_interval = 0.70,
		max_drop_level=1,
		groupcaps={
			choppy={times={[1]=0.45, [2]=0.13, [3]=0.065}, uses=390, maxlevel=3},
		},
		damage_groups = {fleshy=23},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = 'xtraores:axe_titanium',
	recipe = {
		{'xtraores:titanium_bar', 'xtraores:titanium_bar', ''},
		{'xtraores:titanium_bar', 'xtraores:duraglass_handle', ''},
		{'', 'xtraores:duraglass_handle', ''},
	}
})
minetest.register_craft({
	output = 'xtraores:axe_titanium',
	recipe = {
		{'', 'xtraores:titanium_bar', 'xtraores:titanium_bar'},
		{'', 'xtraores:duraglass_handle', 'xtraores:titanium_bar'},
		{'', 'xtraores:duraglass_handle', ''},
	}
})

minetest.register_tool("xtraores:sword_titanium", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Titanium sword\n")..core.colorize("#FFFFFF", "Melee damage: 25\n")..core.colorize("#FFFFFF", "Full punch interval: 0.50\n")..core.colorize("#FFFFFF", "range: 5.9\n")..core.colorize("#FFFFFF", "Xtraores tool level: 11"),
=======
		description = "".. core.colorize("#68fff6", "titanium sword\n")..core.colorize("#FFFFFF", "melee damage: 25\n")..core.colorize("#FFFFFF", "Full punch interval: 0.50\n")..core.colorize("#FFFFFF", "range: 5.9\n")..core.colorize("#FFFFFF", "Xtraores tool level: 11"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_sword_titanium.png",
	range = 5.9,
	tool_capabilities = {
		full_punch_interval = 0.50,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=0.44, [2]=0.26, [3]=0.012}, uses=390, maxlevel=3},
		},
		damage_groups = {fleshy=25},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = 'xtraores:sword_titanium',
	recipe = {
		{'', 'xtraores:titanium_bar', ''},
		{'', 'xtraores:titanium_bar', ''},
		{'', 'xtraores:duraglass_handle', ''},
	}
})

minetest.register_tool("xtraores:spear_titanium", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Titanium spear\n")..core.colorize("#FFFFFF", "Melee damage: 26\n")..core.colorize("#FFFFFF", "Full punch interval: 0.76\n")..core.colorize("#FFFFFF", "range: 7.35\n")..core.colorize("#FFFFFF", "Xtraores tool level: 11"),
=======
		description = "".. core.colorize("#68fff6", "titanium spear\n")..core.colorize("#FFFFFF", "melee damage: 26\n")..core.colorize("#FFFFFF", "Full punch interval: 0.76\n")..core.colorize("#FFFFFF", "range: 7.35\n")..core.colorize("#FFFFFF", "Xtraores tool level: 11"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_spear_titanium.png",
	wield_scale = {x=2.0,y=2.0,z=1.0},
	range = 7.35,
	tool_capabilities = {
		full_punch_interval = 0.76,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=0.40, [2]=0.10, [3]=0.001}, uses=390, maxlevel=3},
		},
		damage_groups = {fleshy=26},
	},
	sound = {breaks = "default_tool_breaks"},
})

minetest.register_craft({
	output = 'xtraores:spear_titanium',
	recipe = {
		{'', 'xtraores:titanium_bar', 'xtraores:titanium_bar'},
		{'', 'xtraores:duraglass_handle', 'xtraores:titanium_bar'},
		{'xtraores:duraglass_handle', '', ''},
	}
})

minetest.register_tool("xtraores:shortsword_titanium", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Titanium shortsword\n")..core.colorize("#FFFFFF", "Melee damage: 23\n")..core.colorize("#FFFFFF", "Full punch interval: 0.40\n")..core.colorize("#FFFFFF", "range: 3.95\n")..core.colorize("#FFFFFF", "Xtraores tool level: 11"),
=======
		description = "".. core.colorize("#68fff6", "titanium shortsword\n")..core.colorize("#FFFFFF", "melee damage: 23\n")..core.colorize("#FFFFFF", "Full punch interval: 0.40\n")..core.colorize("#FFFFFF", "range: 3.95\n")..core.colorize("#FFFFFF", "Xtraores tool level: 11"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_shortsword_titanium.png",
	range = 3.95,
	tool_capabilities = {
		full_punch_interval = 0.40,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=0.35, [2]=0.12, [3]=0.008}, uses=390, maxlevel=3},
		},
		damage_groups = {fleshy=23},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = 'xtraores:shortsword_titanium',
	recipe = {
		{'', '', ''},
		{'', '', 'xtraores:titanium_bar'},
		{'', 'xtraores:duraglass_handle', ''},
	}
})

-------------------Chromium set-------------------

minetest.register_tool("xtraores:pickaxe_chromium", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Chromium pickaxe\n")..core.colorize("#FFFFFF", "Melee damage: 24\n")..core.colorize("#FFFFFF", "Full punch interval: 0.69\n")..core.colorize("#FFFFFF", "range: 6.0\n")..core.colorize("#FFFFFF", "Xtraores tool level: 12"),
=======
		description = "".. core.colorize("#68fff6", "chromium pickaxe\n")..core.colorize("#FFFFFF", "melee damage: 24\n")..core.colorize("#FFFFFF", "Full punch interval: 0.69\n")..core.colorize("#FFFFFF", "range: 6.0\n")..core.colorize("#FFFFFF", "Xtraores tool level: 12"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_pickaxe_chromium.png",
	range = 6.0,
	tool_capabilities = {
		full_punch_interval = 0.69,
		max_drop_level=1,
		groupcaps={
			cracky = {times={[13]=36.00,[12]=25.00, [11]=17.50, [10]=11.00, [9]=7.25, [8]=5.00, [7]=5.50, [6]=3.60, [5]=2.75, [4]=0.80, [1]=0.35, [2]=0.17, [3]=0.10}, uses=420, maxlevel=3},
			crumbly = {times={[1]=0.022, [2]=0.008, [3]=0.008}, uses=420, maxlevel=3},
		},
		damage_groups = {fleshy=24},
	},
	sound = {breaks = "default_tool_breaks"},
})

minetest.register_craft({
	output = 'xtraores:pickaxe_chromium',
	recipe = {
		{'xtraores:chromium_bar', 'xtraores:chromium_bar', 'xtraores:chromium_bar'},
		{'', 'xtraores:duraglass_handle', ''},
		{'', 'xtraores:duraglass_handle', ''},
	}
})

minetest.register_tool("xtraores:axe_chromium", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Chromium axe\n")..core.colorize("#FFFFFF", "Melee damage: 24\n")..core.colorize("#FFFFFF", "Full punch interval: 0.69\n")..core.colorize("#FFFFFF", "range: 6.0\n")..core.colorize("#FFFFFF", "Xtraores tool level: 12"),
=======
		description = "".. core.colorize("#68fff6", "chromium axe\n")..core.colorize("#FFFFFF", "melee damage: 24\n")..core.colorize("#FFFFFF", "Full punch interval: 0.69\n")..core.colorize("#FFFFFF", "range: 6.0\n")..core.colorize("#FFFFFF", "Xtraores tool level: 12"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_axe_chromium.png",
	range = 6.0,
	tool_capabilities = {
		full_punch_interval = 0.69,
		max_drop_level=1,
		groupcaps={
			choppy={times={[1]=0.40, [2]=0.11, [3]=0.055}, uses=420, maxlevel=3},
		},
		damage_groups = {fleshy=24},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = 'xtraores:axe_chromium',
	recipe = {
		{'xtraores:chromium_bar', 'xtraores:chromium_bar', ''},
		{'xtraores:chromium_bar', 'xtraores:duraglass_handle', ''},
		{'', 'xtraores:duraglass_handle', ''},
	}
})
minetest.register_craft({
	output = 'xtraores:axe_chromium',
	recipe = {
		{'', 'xtraores:chromium_bar', 'xtraores:chromium_bar'},
		{'', 'xtraores:duraglass_handle', 'xtraores:chromium_bar'},
		{'', 'xtraores:duraglass_handle', ''},
	}
})

minetest.register_tool("xtraores:sword_chromium", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Chromium sword\n")..core.colorize("#FFFFFF", "Melee damage: 27\n")..core.colorize("#FFFFFF", "Full punch interval: 0.48\n")..core.colorize("#FFFFFF", "range: 6.0\n")..core.colorize("#FFFFFF", "Xtraores tool level: 12"),
=======
		description = "".. core.colorize("#68fff6", "chromium sword\n")..core.colorize("#FFFFFF", "melee damage: 27\n")..core.colorize("#FFFFFF", "Full punch interval: 0.48\n")..core.colorize("#FFFFFF", "range: 6.0\n")..core.colorize("#FFFFFF", "Xtraores tool level: 12"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_sword_chromium.png",
	range = 6.0,
	tool_capabilities = {
		full_punch_interval = 0.48,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=0.30, [2]=0.19, [3]=0.008}, uses=420, maxlevel=3},
		},
		damage_groups = {fleshy=27},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = 'xtraores:sword_chromium',
	recipe = {
		{'', 'xtraores:chromium_bar', ''},
		{'', 'xtraores:chromium_bar', ''},
		{'', 'xtraores:duraglass_handle', ''},
	}
})

minetest.register_tool("xtraores:spear_chromium", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Chromium spear\n")..core.colorize("#FFFFFF", "Melee damage: 29\n")..core.colorize("#FFFFFF", "Full punch interval: 0.75\n")..core.colorize("#FFFFFF", "range: 7.5\n")..core.colorize("#FFFFFF", "Xtraores tool level: 12"),
=======
		description = "".. core.colorize("#68fff6", "chromium spear\n")..core.colorize("#FFFFFF", "melee damage: 29\n")..core.colorize("#FFFFFF", "Full punch interval: 0.75\n")..core.colorize("#FFFFFF", "range: 7.5\n")..core.colorize("#FFFFFF", "Xtraores tool level: 12"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_spear_chromium.png",
	wield_scale = {x=2.0,y=2.0,z=1.0},
	range = 7.5,
	tool_capabilities = {
		full_punch_interval = 0.75,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=0.30, [2]=0.08, [3]=0.001}, uses=420, maxlevel=3},
		},
		damage_groups = {fleshy=29},
	},
	sound = {breaks = "default_tool_breaks"},
})

minetest.register_craft({
	output = 'xtraores:spear_chromium',
	recipe = {
		{'', 'xtraores:chromium_bar', 'xtraores:chromium_bar'},
		{'', 'xtraores:duraglass_handle', 'xtraores:chromium_bar'},
		{'xtraores:duraglass_handle', '', ''},
	}
})

minetest.register_tool("xtraores:shortsword_chromium", {
<<<<<<< HEAD
		description = "".. core.colorize("#68fff6", "Chromium shortsword\n")..core.colorize("#FFFFFF", "Melee damage: 25\n")..core.colorize("#FFFFFF", "Full punch interval: 0.38\n")..core.colorize("#FFFFFF", "range: 4.0\n")..core.colorize("#FFFFFF", "Xtraores tool level: 12"),
=======
		description = "".. core.colorize("#68fff6", "chromium shortsword\n")..core.colorize("#FFFFFF", "Melee damage: 25\n")..core.colorize("#FFFFFF", "Full punch interval: 0.38\n")..core.colorize("#FFFFFF", "range: 4.0\n")..core.colorize("#FFFFFF", "Xtraores tool level: 12"),
>>>>>>> 90a82b0fd5e740757ef9847ad85732c974e8addc
	inventory_image = "xtraores_shortsword_chromium.png",
	range = 4.0,
	tool_capabilities = {
		full_punch_interval = 0.38,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=0.35, [2]=0.12, [3]=0.008}, uses=420, maxlevel=3},
		},
		damage_groups = {fleshy=23},
	},
	sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
	output = 'xtraores:shortsword_chromium',
	recipe = {
		{'', '', ''},
		{'', '', 'xtraores:chromium_bar'},
		{'', 'xtraores:duraglass_handle', ''},
	}
})


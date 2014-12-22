data:extend({
	{
		type = "item",
		name = "mohole-mohole",
		icon = "__base__/graphics/icons/oil-refinery.png",
		flags = {"goes-to-quickbar"},
		subgroup = "extraction-machine",
		order = "a[mohole-mohole]",
		place_result = "mohole-mohole",
		stack_size = 50
	},
    {
		type = "item",
		name = "mohole-crystallizer",
		icon = "__base__/graphics/icons/electric-furnace.png",
		flags = {"goes-to-quickbar"},
		subgroup = "production-machine",
		order = "a[mohole-crystallizer]",
		place_result = "mohole-crystallizer",
		stack_size = 50
	}
})
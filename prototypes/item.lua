data:extend({
	{
		type = "item",
		name = "mohole",
		icon = "__base__/graphics/icons/oil-refinery.png",
		flags = {"goes-to-quickbar"},
		subgroup = "extraction-machine",
		order = "a[mohole]",
		place_result = "mohole",
		stack_size = 50
	},
    {
		type = "item",
		name = "crystallizer",
		icon = "__base__/graphics/icons/electric-furnace.png",
		flags = {"goes-to-quickbar"},
		subgroup = "production-machine",
		order = "a[crystallizer]",
		place_result = "crystallizer",
		stack_size = 50
	}
})
require("util")
require("defines")



local isDebug = true
 
script.on_event(defines.events.on_built_entity, function(event)
	if defines.events.created_entity == "mohole-crystallizer" then
		if global.moholeCrystallizers == nil then
			global.moholeCrystallizers = {}
		end
				
		table.insert(global.moholeCrystallizers, event.created_entity)
        if isDebug then game.player.print("Crystallizer added") end
	end
end)



script.on_event(defines.events.on_tick, function(event)
	if global.moholeCrystallizers ~= nil then
		for k,crystallizer in pairs(glob.moholeCrystallizers) do
			if crystallizer.valid then
				if  #crystallizer.fluidbox == 3 and crystallizer.fluidbox[3] ~= nil then
                    local fluid = crystallizer.fluidbox[3]
                    crystallizer.fluidbox[3] = {type = fluid.type, temperature = 100, amount = fluid.amount}
				end
			else
				table.remove(global.moholeCrystallizers, k)
				if isDebug then game.player.print("Crystallizer removed") end
			end
		end
	end
end)

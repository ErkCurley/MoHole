require "defines"
local isDebug = false
 
game.onevent(defines.events.onbuiltentity, function(event)
	if event.createdentity.name == "mohole-crystallizer" then
		if glob.moholeCrystallizers == nil then
			glob.moholeCrystallizers = {}
		end
				
		table.insert(glob.moholeCrystallizers, event.createdentity)
        if isDebug then game.player.print("Crystallizer added") end
	end
end)



game.onevent(defines.events.ontick, function(event)
	if glob.moholeCrystallizers ~= nil then
		for k,crystallizer in pairs(glob.moholeCrystallizers) do
			if crystallizer.valid then
				if  #crystallizer.fluidbox == 3 and crystallizer.fluidbox[3] ~= nil then
                    local fluid = crystallizer.fluidbox[3]
                    crystallizer.fluidbox[3] = {type = fluid.type, temperature = 100, amount = fluid.amount}
				end
			else
				table.remove(glob.moholeCrystallizers, k)
				if isDebug then game.player.print("Crystallizer removed") end
			end
		end
	end
end)
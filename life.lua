	for i,v in pairs(getgc(true)) do
		if typeof(v) == 'table' and rawget(v, 'Lifesteal') then
			rawset(v, 'Lifesteal', 100)
		end
	end

	for i,v in pairs(getgc(true)) do
		if typeof(v) == 'table' and rawget(v, 'FireRate') then
			rawset(v, 'FireRate', 0.01)
		end
	end

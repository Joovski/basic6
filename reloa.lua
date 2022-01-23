	for i,v in pairs(getgc(true)) do
		if typeof(v) == 'table' and rawget(v, 'ReloadTime') then
			rawset(v, 'ReloadTime', 0.01)
		end
	end

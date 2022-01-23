	for i,v in pairs(getgc(true)) do
		if typeof(v) == 'table' and rawget(v, 'SpreadX') then
			rawset(v, 'SpreadX', 0)
			rawset(v, 'SpreadY', 0)
		end
	end

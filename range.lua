	for i,v in pairs(getgc(true)) do
		if typeof(v) == 'table' and rawget(v, 'Range') then
			rawset(v, 'Range', 1000000000)
		end
	end

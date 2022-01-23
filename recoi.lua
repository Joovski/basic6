	for i,v in pairs(getgc(true)) do
		if typeof(v) == 'table' and rawget(v, 'Recoil') then
			rawset(v, 'Recoil', 0)
		end
	end

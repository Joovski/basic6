	for i,v in pairs(getgc(true)) do
		if typeof(v) == 'table' and rawget(v, 'LimitedAmmoEnabled') then
			rawset(v, 'LimitedAmmoEnabled', false)
		end
	end

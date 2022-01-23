	for i,v in pairs(getgc(true)) do
		if typeof(v) == 'table' and rawget(v, 'AmmoPerMag') then
			rawset(v, 'AmmoPerMag', 1000000000)
		end
	end

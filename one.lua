	for i,v in pairs(getgc(true)) do
		if typeof(v) == 'table' and rawget(v, 'BaseDamage') then
			rawset(v, 'BaseDamage', 100)
		end
	end

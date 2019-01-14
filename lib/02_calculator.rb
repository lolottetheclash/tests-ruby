def add (arg1,arg2)
	som = arg1 + arg2
	return som
end

def subtract (arg1,arg2)
	subs = arg1 - arg2
	return subs

end

def sum (array)
	return array.inject(0, :+)
end

def multiply (arg1,arg2)
	mult = arg1 * arg2
	return mult
end

def power (arg1,arg2)
	pow = arg1 ** arg2
	return pow
end

def factorial (arg)
	if arg == 0 
		return 1
	else u = arg
		while u != 1
			arg = arg * (u - 1)
			u = u - 1
		end
		return arg
	end
end



def ftoc (degr)
	degr = degr.to_i
	nouveau = (degr-32)/1.8
	nouveau = nouveau.to_f
	return nouveau.round

end


def ctof (fahr)
	fahr = fahr.to_i
	nouv = (1.8 * fahr) + 32
	return nouv

end
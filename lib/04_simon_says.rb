def echo (text)
	return text
end

def shout (text)
	return text.upcase
end

def repeat (text , nb=2)
	text = (text + ' ')*nb
	return text.chomp(' ')
end

def start_of_word (text, nb)
	return text.slice(0..(nb-1))
end

def first_word (text)
	return text.partition(" ").first
end


def titleize(x)
 x.capitalize!
 capitalized = x.split.each do |i|
     if i == "of" || i == "the" || i == "and"
     else
       i.capitalize!
     end
   end
   return capitalized.join(' ')

end



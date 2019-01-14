def s(text) 
	text.slice(0..1).str.scan(/[aeoui]/)
	puts text.partition + "ay"

end

puts s("apple")
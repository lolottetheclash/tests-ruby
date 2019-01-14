def who_is_bigger(a, b, c)
	if (a == nil || b == nil  || c == nil)
		return "nil detected"
	elsif a > b && a > c
		return "a is bigger"
	elsif b > c && b > a
		return "b is bigger"
	else c > a && c > b
		return "c is bigger"
	end
end

def reverse_upcase_noLTA (text)
	return text.reverse.upcase.tr('LTA', '')
end

def array_42 (liste)
	return liste.grep(42).any?
end 


  # The magic_array function takes an array of number or an array of
  # array of number as parameter and return the same array :
  # - flattened (i.e. no more arrays in array)
  # - with each number multiplicated by 2
  # - with each multiple of 3 removed
  # - with each number duplicate removed (any number should appear only once)
  # - sorted
  # BONUS : You can do this in one line less than 55 chars

def magic_array (liste)
	return liste.flatten.collect {|x| x * 2} .delete_if { |x| x%3 == 0 } .uniq .sort
end 
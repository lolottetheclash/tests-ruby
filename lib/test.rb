def magic_array (liste)
 
	return liste.flatten.collect {|x| x * 2} .delete_if { |x| x%3 == 0 } .uniq .sort
end 

puts magic_array([[32, 54], [48, 12, 32], [21, [1, 2, [3]]], 7, 8])

#liste.each {|e| e * 2 } 
# liste.flatten .uniq .sort .delete( e%3 == 0 ) 



  # The magic_array function takes an array of number or an array of
  # array of number as parameter and return the same array :
  # - flattened (i.e. no more arrays in array)
  # - sorted
  # - with each number multiplicated by 2
  # - with each multiple of 3 removed
  # - with each number duplicate removed (any number should appear only once)
  # - sorted
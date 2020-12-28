def square_array(array)
 new_array = []
  array.each do |elem|
    elem = elem ** 2
    new_array.push(elem)
  end
  return new_array
end 	
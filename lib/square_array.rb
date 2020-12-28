def square_array(array)
  sq_array = []
  array.each do |numbers|
    sq_array << numbers ** 2 
  end
  return sq_array
end
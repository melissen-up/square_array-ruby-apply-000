def square_array(array)
  array = [2, 4, 6, 8]
  array.each do |number| 
    puts number ** 2
  end
  new_array = array
  new_array.each do |number|
    puts number ** 2
  end
end

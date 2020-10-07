def square_array(array)
  array = [2, 4, 6, 8]
  array.each{|number| puts number ** 2}
end

new_array = square_array
new_array.each{|number| puts number ** 2}
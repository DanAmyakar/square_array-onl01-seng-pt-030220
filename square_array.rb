def square_array(array)
  array.each{|num| puts num ** 2}
end

print square_array


new_square_array = [ ]

def new_square_array(array)

  array.each{|rndm_num| new_square_array << rndm_num ** 2}
  return new_square_array

end

def square_array(array)
  # your code here
  array.each{ |rndm_num| rndm_num ** 2}
  
end

new_squares = [ ]

def new_square_array(array)
  array.each |rndm_mun|
  new_squares << rndm_mun ** 2
  
end

print new_squares
def square_array(array)
  # your code here
  array.each{ |rndm_num| puts rndm_num ** 2}
  
end


def square_array(array)
  
  array.collect{|rndm_nums| rndm_nums ** 2}
  
end
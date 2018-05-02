

 
def square_array(array)
  # your code here
    new_numbers = []
  array.each do |num|
    new_numbers << num ** 2
  end
    new_numbers
end 



 
def square_array2(array)
  # your code here
    
  array.collect do |num|
   num ** 2
  end
end 

print square_array2([1,2,3])
numbers = [1,2,3]
def square_array(numbers)
numbers.each do |num|
  p "#{num**2}"
end
end


p numbers

new_numbers = [9,10,16,25]
def square_array(new_numbers)
  new_numbers.each do |nums|
    p "#{nums**2}"   
  end
end


p new_numbers
p square_array(numbers)

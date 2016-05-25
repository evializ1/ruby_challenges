puts "Give me a number"
number = gets.to_i
def always_three(number)
puts 'Always' + (((number + 5)*2 -4)/2 -number).to_s
end
always_three

#solution is
def always_three(number)
(((number + 5) *2 - 4)/ 2 - number)
end
puts "Give me a number"
first_number = gets.to_i
puts "Always" + always_three(first_number).to_s

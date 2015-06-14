name = "Amy"

if name != "Wilbur"
  puts "The name variable is not Wilbur."
else
  puts "The name variable is Wilbur!"
end

puts "You can add, subtract, multiply, and divide variables, strings, and
integers."

puts 2 + 2
puts 2 * 2
puts 4 - 2
puts 4/2

kitty = "Wilbur"
age = 4

puts "You can concantenate strings and variables together."

puts kitty + " is a black cat. " + " He is " + age.to_s + " years old."

puts "Or you can use string interpolation."

puts "#{kitty} is a black cat. He is #{age} years old."

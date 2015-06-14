firstname = "Wilbur"
lastname = "Kang"
age = 4

if age > 10
  puts "That is an old cat!!"
else
  puts "That cat is still young."
end

if firstname == "Wilbur"
  puts "Hello Wilbur!"
elsif firstname == ""
  puts "Please enter a name."
else
  puts "I don't know you."
end

puts "I will print out the variable values with string interpolation."

print "Your firstname is #{firstname}"
print "Your lastname is #{lastname}"
print "Your age is #{age}"

puts "Can you see the difference between print and puts?"
puts "Puts adds a new line at the end of the string. Print does not."

a = 1
b = 2

if a < b
  puts "a is less than b"
end

a = 1
b = 2
name = "Amy"

if a < b && name == "Amy"
  puts "This is true!"
else
  puts "This is false!"
end

if a < b || name == "Wilbur"
  puts "One of these conditions passed."
end

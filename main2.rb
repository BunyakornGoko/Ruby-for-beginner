first_name = 'Bunyakorn'
last_name = 'Pornsombatpaibool'

puts first_name + ' ' + last_name

puts "My first name is #{first_name} and my last name is #{last_name}"

fullName = "#{first_name} #{last_name}"
puts fullName

# Class is check data type
puts fullName.class

# Change 10 into string and puts class for show data type.
puts 10.to_s.class

# Get length
puts fullName.length

# Get reverse string
puts fullName.reverse

puts fullName.capitalize

# Is empty right ?
puts "".empty?

#Is nil right ?
puts nil.nil?

sentence = "Welcome to the jungle"

#Remove the jungle and push utopia.
puts sentence.sub('the jungle', 'utopia')

newFirstName = first_name

puts newFirstName

puts "How are #{first_name} doing"
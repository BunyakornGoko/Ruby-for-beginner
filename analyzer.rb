
puts "Enter your first name"
firstName = gets.chomp
puts "Enter your last name"
lastName = gets.chomp

fullName = "#{firstName} #{lastName}"

puts "Your full name is #{fullName}"
puts "Your full name reverse is #{fullName.reverse}"
puts "Your name has #{fullName.length - 1} characters in it"
#Hash
sample_hash = {'a' => 1, 'b' => 2, 'c' => 3 }
my_datails = {'name' => 'Goko', 'favcolor' => 'Blue'}

p my_datails['favcolor']

p sample_hash['b']

another_hash = {a:1, b:2, c:3}
p another_hash[:a]

p another_hash.keys
p another_hash.values

#Loop for check all data type in sample_hash
sample_hash.each do |key, value|
    puts "The class for key is #{key.class} and the value is #{value.class}"
end


my_datails.each do |key, value|
    puts "The class for key is #{key.class} and the value is #{value.class}"
end

my_datails['name'] = 'Bunyakorn'

p my_datails['name']



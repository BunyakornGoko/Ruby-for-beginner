a = [1,2,3,4,5,6,7,8,9]

p a
# puts a

p a.first
p a.last

x = 1..100

puts x.class
p x.to_a

20.times {print '-'}

p x.to_a.shuffle
puts x.to_a.length

y = (1..10).to_a
p y
p y.reverse

z = "a".."z"
p z.to_a
p z.to_a.shuffle

20.times {print '-'}

a.append("Goko")
p a

a.unshift('Bunyakorn')
p a

b = []
puts b.empty?

puts a.include?('Bunyakorn')

a.push("New item")
p a

a.pop
p a

puts a.join

puts a.join(',')

puts a.join('-')

z = %w(Goko Gua Na)
p z

for i in z
    print i + " "
end

z.each do |food|
    print food + " "
end

m = (1..100).to_a.shuffle
p m.select {|number| number.odd?}

p m.methods


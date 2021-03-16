person = { height: '6 ft', weight: '160 lbs' }
puts person
person[:hair] = 'brown'
person[:age] = 62
puts person
person.delete(:age)
puts person[:weight]
new_hash = {name: "Prince"}
puts person.merge(new_hash)
puts person

person.each do |key, value|
  puts "Prince's #{key} is #{value}"
end

person.has_key?(:height)
person.select{|k,v| k==:weight}
person.fetch(:height)
puts person.to_a
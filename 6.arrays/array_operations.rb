array = [1, 'Bob', 4.33, 'another string']

puts array.first
puts array.first(2)
puts array.last
puts array[3]

array.push(3)
puts array
array.pop
puts array

array.concat([2, 3])
array << 3
puts array

array = Array.new(4)
array[0]=1
array[1]=2
array[2]=3
array[3]=4
array.map{|num| num**2}
array
array.collect{|num| num**2}
array
array.delete_at(2)
array
array.delete(3)
array
array.uniq
array.select {|num| num>4}
array.include?(3)
array.each_index { |i| puts "This is index #{i}" }
array.each_with_index { |val, idx| puts "#{idx+1}. #{val}" }
puts array.sort
puts array
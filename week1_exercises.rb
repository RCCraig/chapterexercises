#1
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

  array.each do |element|
    puts element
  end

  puts

#2
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

  array.each do |element|
    puts element if element > 5
  end

puts

#3
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = array.select {|e| e.odd?}
  puts new_array

puts

#4
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  array <<11

  puts array

puts

  array.unshift(0)

  puts array

puts

#5
array.pop
  puts array

puts

  array << 3

  puts array

puts 

#6
puts array.uniq

puts

#7
puts "Arrays are ordered and each item in the array is referenced by an index number 
and Hashes are unordered and have a key that refers to the value."

puts

#8
#Ruby 1.8
h1 = {:a => 1, :b => 2}

#Ruby 1.9
h2 = {a: 1, b: 2}

#9
h = {a: 1, b: 2, c: 3, d: 4}

#Cannot do with a. You need a symbol.
  puts h[:b]

puts

#10
h[:e] = 5
  puts h

puts 

#11
h.delete_if {|k,v| v < 3.5}
  puts h

puts

#12
puts "Yes, hash values can be arrays and you can have an array of hashes"

puts

array1 = [1, 2, 3]

hash = {a: 4, b: 5, c: 6}

  hash[:d] = array1
  puts hash

puts

array2 = ['a', 'b', 'c']

  array2 << hash

  puts array2


#13
puts
puts "I like the ruby-doc.org api source.  It's easy to find the references you need."




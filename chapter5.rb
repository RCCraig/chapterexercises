puts 'What\'s your first name?'
first_name=gets.chomp
puts 'What\'s your middle name?'
mid_name=gets.chomp
puts 'What\'s your last name?'
last_name=gets.chomp
puts 'Hello ' + first_name + ' ' + mid_name + ' ' + last_name

puts ' '


puts'What\'s your favorite number?'
number=gets.chomp.to_i
new_number=number + 1
puts new_number.to_s + ' is a much better number.'
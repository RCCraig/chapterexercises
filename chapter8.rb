puts 'Type in as many words as you like and hit enter after every word.  When are finished, hit enter again'
words = []

while true
	word=gets.chomp
	if word == ''
	break
end

words.push word
end

puts 'Here are your words in order'
puts words.sort


puts

table = []
table[0]='TABLE OF CONTENTS'.center(60)
table[1]='Chapter 1:  Getting Started'.ljust(25) + 'page 1'.rjust(18)
table[2]='Chapter 2:  Numbers'.ljust(25) + 'page 2'.rjust(20)
table[3]='Chapter 3:  Letters'.ljust(25) + 'page 3'.rjust(20)

table.each do |tab|
	puts tab
end



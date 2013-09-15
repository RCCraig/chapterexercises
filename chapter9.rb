def ask question
  while true
   puts question
   reply =gets.chomp.downcase
if reply == 'yes'
	return true
end

if reply == 'no'
 return false
end

puts 'Please answer "yes" or "no" .'

  end
end

response=ask 'Do you like tacos?'
puts response
ask 'Do you like eating burritos?'
response = ask 'Do you wet the bed?'
puts response
ask 'Do you like eating fajitas?'
puts 'Just a few more questions...'
ask 'Do you like salsa verde?'
tortilla = ask 'Do you like corn tortillas?'

puts
puts 'DEBRIEFING:'
puts
puts 'Thank you for your time'
puts
puts tortilla



puts


def roman_numeral number
	roman=''

	roman=roman + 'M' * (number  /1000)
	roman=roman + 'D' * (number% 1000 / 500)
	roman=roman + 'C' * (number% 500 / 100)
	roman=roman + 'L' * (number% 100 / 50)
	roman=roman + 'X' * (number% 50 / 10)
	roman=roman + 'V' * (number% 10 / 5)
	roman=roman + 'I' * (number% 5 / 1)
	roman
end

puts 'Enter a positive integer'
number=gets.chomp.to_i
puts(roman_numeral(number))



puts

def new_roman_numeral number
thous = (number / 1000)
hunds = (number % 1000 / 100)
tens = (number % 100 / 10)
ones = (number % 10 )
roman = 'M' * thous

if hunds == 9
roman = roman + 'CM'
elsif hunds == 4
roman = roman + 'CD'
else
roman = roman + 'D' * (number % 1000 / 500)
roman = roman + 'C' * (number % 500 / 100)
end
if tens == 9
roman = roman + 'XC'
elsif tens == 4
roman = roman + 'XL'
else
roman = roman + 'L' * (number % 100 / 50)
roman = roman + 'X' * (number % 50 / 10)
end
if ones == 9
roman = roman + 'IX'
elsif ones == 4
roman = roman + 'IV'
else
roman = roman + 'V' * (number % 10 / 5)
roman = roman + 'I' * (number % 5 / 1)
end
roman
end

puts 'Enter a positive integer'
number=gets.chomp.to_i
puts(new_roman_numeral(number))


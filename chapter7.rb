puts'How many bottles of beer are on the wall?'
counter=gets.chomp.to_i
chorus='bottles of beer on the wall.'
chorus2='bottles of beer.'
chorus3='Take one down, Pass it around.'
while counter!=0

	puts counter.to_s + ' ' + chorus + ' ' + counter.to_s +  ' '   +  chorus2
	puts chorus3
		counter -= 1
	puts counter.to_s + ' ' +  chorus
end

puts

puts 'Say something to Grandma'
while true
response=gets.chomp

if response =='BYE'
	puts 'BYE SWEETIE'
	break
    end

	if response != response.upcase
		puts 'HUH?  SPEAK UP'
	else
		year= 1930 + rand(21)
		puts 'NOT SINCE '  + year.to_s + '!'
	end
end

puts

puts 'Say something to Grandma'

counter=0
while true
	response=gets.chomp
	if response=='BYE'
		counter+=1
	else 
		counter=0
	end
	if counter >=3
		puts 'BYE SUGAR'
		break
	end

if response != response.upcase
	puts 'HUH?  SPEAK UP'
else
	year= 1930 + rand(21)
	puts 'NOT SINCE '  + year.to_s + '!'
	
end
end

puts


puts 'Type in a starting year'
syear=gets.chomp.to_i
puts 'Type in an ending year'
eyear=gets.chomp.to_i
puts 'These years are leap years'
year=syear

while year <= eyear
	if year%4==0
		if year%100 != 0 || year%400 == 0
			puts year
		end
	end

	year +=1
end




puts "whats your age"

age = gets.chomp
age = age.to_i

if age >= 21 && age < 65
	puts "you can dring bitch"
elsif age < 21
	puts "go back to mama, get in your crib"
elsif age >= 65
	puts "go home grandma, its bedtime"
else
	puts "we shouldnt get here ever."

end
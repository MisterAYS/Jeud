puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"

number = Integer(gets.chomp)

while  number < 1 || 25 < number 
	puts("Indique un nombre entre 1 et 25")	
	print ">"
	number = Integer(gets.chomp)
end

puts "Voici la pyramide"
i = 1
while i <= number
	spaces = number - i
	spaces.times do
		print " "
	end
	i.times do
		print "#"
	end

	puts ""
	i += 1
end